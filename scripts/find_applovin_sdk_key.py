#!/usr/bin/env python3
"""Find AppLovin SDK-key references and likely key values in an Android APK.

The script uses only the Python standard library. It scans APK ZIP members
(including DEX, AndroidManifest.xml and resources.arsc), existing JADX output,
and optionally runs the JADX CLI before scanning the decompiled result.

Examples:
    python3 find_applovin_sdk_key.py app.apk
    python3 find_applovin_sdk_key.py app.apk --jadx /usr/local/bin/jadx
    python3 find_applovin_sdk_key.py app.apk --jadx off --report applovin-report.txt
    python3 find_applovin_sdk_key.py ./jadx-output
"""

from __future__ import annotations

import argparse
import os
import re
import shutil
import subprocess
import sys
import tempfile
import zipfile
from dataclasses import dataclass
from pathlib import Path
from typing import Iterable, Iterator, Optional


MAX_MEMBER_SIZE = 128 * 1024 * 1024
KEY_MARKER_RE = re.compile(
    r"(?:sdk[._-]?key|applovin(?:[._-][a-z0-9]+){0,4}[._-]?key|"
    r"max[._-]?sdk[._-]?key)",
    re.IGNORECASE,
)
APPLOVIN_RE = re.compile(r"applovin|\bmaxsdk\b", re.IGNORECASE)
TOKEN_RE = re.compile(r"(?<![A-Za-z0-9])([A-Za-z0-9][A-Za-z0-9_./+~=\-]{15,159})(?![A-Za-z0-9])")

# Common metadata and resource names used by AppLovin integrations.
APPLOVIN_KEY_NAMES = {
    "applovin.sdk.key",
    "com.applovin.sdk.key",
    "applovin_sdk_key",
    "applovin_sdkkey",
    "sdk_key",
    "sdk-key",
    "max_sdk_key",
}

PLACEHOLDER_RE = re.compile(
    r"^(?:YOUR[_ -]?SDK[_ -]?KEY|SDK[_ -]?KEY|CHANGE[_ -]?ME|"
    r"REPLACE[_ -]?ME|TODO|NULL|NONE|TRUE|FALSE|@string/.+|\$\{.+\})$",
    re.IGNORECASE,
)


@dataclass(frozen=True)
class Finding:
    source: str
    location: str
    kind: str
    value: Optional[str]
    context: str


def clean_context(value: str, limit: int = 260) -> str:
    value = re.sub(r"\s+", " ", value).strip()
    if len(value) > limit:
        return value[: limit - 3] + "..."
    return value


def normalize_key_name(value: str) -> str:
    return value.strip().strip("\"'").lower()


def plausible_key(value: str) -> bool:
    value = value.strip().strip("\"'")
    if not (16 <= len(value) <= 160):
        return False
    if PLACEHOLDER_RE.match(value):
        return False
    if value.startswith(("@string/", "${")):
        return False
    # SDK keys are identifiers, not URLs, XML entities or ordinary prose.
    if not re.fullmatch(r"[A-Za-z0-9][A-Za-z0-9_./+~=\-]*", value):
        return False
    return any(ch.isalpha() for ch in value) and any(ch.isdigit() for ch in value)


def iter_binary_strings(data: bytes) -> Iterator[tuple[int, str]]:
    """Yield printable ASCII and UTF-16 strings with their byte offsets."""
    patterns = (
        (re.compile(rb"[\x20-\x7e]{5,}"), "ascii"),
        (re.compile(rb"(?:[\x20-\x7e]\x00){5,}"), "utf-16le"),
        (re.compile(rb"(?:\x00[\x20-\x7e]){5,}"), "utf-16be"),
    )
    seen: set[tuple[int, str]] = set()
    for pattern, encoding in patterns:
        for match in pattern.finditer(data):
            try:
                value = match.group().decode(encoding, errors="ignore").strip("\x00")
            except UnicodeDecodeError:
                continue
            item = (match.start(), value)
            if value and item not in seen:
                seen.add(item)
                yield item


def scan_text(text: str, source: str, location_prefix: str = "", base_offset: int = 0) -> list[Finding]:
    findings: list[Finding] = []
    lines = text.splitlines() or [text]

    # Exact Android manifest form: <meta-data android:name="...sdk.key"
    # android:value="..."/>. Attribute order is not significant.
    for tag_match in re.finditer(r"<meta-data\b[^>]*>", text, re.IGNORECASE | re.DOTALL):
        tag = tag_match.group(0)
        name_match = re.search(r"\bandroid:name\s*=\s*['\"]([^'\"]+)['\"]", tag, re.I)
        value_match = re.search(r"\bandroid:value\s*=\s*['\"]([^'\"]+)['\"]", tag, re.I)
        if name_match and value_match:
            name = normalize_key_name(name_match.group(1))
            if name in APPLOVIN_KEY_NAMES or ("applovin" in name and "key" in name):
                value = value_match.group(1).strip()
                if plausible_key(value):
                    findings.append(Finding(source, f"{location_prefix}offset {base_offset + tag_match.start()}",
                                            "Android manifest metadata", value, clean_context(tag)))
                else:
                    findings.append(Finding(source, f"{location_prefix}offset {base_offset + tag_match.start()}",
                                            "Android manifest metadata reference", None, clean_context(tag)))

    # String resources: <string name="applovin_sdk_key">...</string>.
    for match in re.finditer(
        r"<string\b[^>]*\bname\s*=\s*['\"]([^'\"]+)['\"][^>]*>(.*?)</string>",
        text,
        re.IGNORECASE | re.DOTALL,
    ):
        name = normalize_key_name(match.group(1))
        if name in APPLOVIN_KEY_NAMES or ("applovin" in name and "key" in name):
            raw_value = re.sub(r"<[^>]+>", "", match.group(2)).strip()
            if plausible_key(raw_value):
                findings.append(Finding(source, f"{location_prefix}offset {base_offset + match.start()}",
                                        "Android string resource", raw_value, clean_context(match.group(0))))
            else:
                findings.append(Finding(source, f"{location_prefix}offset {base_offset + match.start()}",
                                        "Android string resource reference", None, clean_context(match.group(0))))

    # Java/Kotlin/Smali/JSON assignments where the identifier and value are near.
    assignment_re = re.compile(
        r"(?is)(?:sdk[._-]?key|applovin(?:[._-][a-z0-9]+){0,4}[._-]?key|"
        r"max[._-]?sdk[._-]?key)\b.{0,100}?[:=]\s*['\"]([^'\"\r\n]{8,180})['\"]"
    )
    for match in assignment_re.finditer(text):
        value = match.group(1).strip()
        if plausible_key(value):
            findings.append(Finding(source, f"{location_prefix}offset {base_offset + match.start()}",
                                    "SDK-key assignment", value,
                                    clean_context(text[max(0, match.start() - 70):match.end() + 70])))

    # Search references even when the value is stored indirectly (e.g. @string/...)
    for line_no, line in enumerate(lines, start=1):
        if KEY_MARKER_RE.search(line):
            candidates = [m.group(1) for m in TOKEN_RE.finditer(line)]
            candidate = next((v for v in candidates if plausible_key(v)), None)
            findings.append(Finding(
                source,
                f"{location_prefix}line {line_no}" if not location_prefix else f"{location_prefix}line {line_no}",
                "SDK-key reference" if candidate is None else "SDK-key reference with candidate",
                candidate,
                clean_context(line),
            ))
        elif APPLOVIN_RE.search(line):
            findings.append(Finding(source, f"{location_prefix}line {line_no}",
                                    "AppLovin reference", None, clean_context(line)))

    return findings


def scan_file(path: Path, display_name: str) -> list[Finding]:
    try:
        data = path.read_bytes()
    except (OSError, PermissionError) as exc:
        print(f"[WARN] Cannot read {display_name}: {exc}", file=sys.stderr)
        return []

    findings: list[Finding] = []
    # Most JADX outputs are UTF-8 text. Prefer line-aware scanning for text files.
    if b"\x00" not in data[:8192]:
        try:
            text = data.decode("utf-8")
            if text:
                findings.extend(scan_text(text, display_name))
                return findings
        except UnicodeDecodeError:
            pass

    # APK binary members / DEX: scan embedded ASCII and UTF-16 strings.
    for offset, fragment in iter_binary_strings(data):
        findings.extend(scan_text(fragment, display_name, base_offset=offset))
    return findings


def scan_directory(root: Path) -> list[Finding]:
    findings: list[Finding] = []
    for path in sorted(root.rglob("*")):
        if not path.is_file():
            continue
        try:
            if path.stat().st_size > MAX_MEMBER_SIZE:
                print(f"[SKIP] Large file: {path}", file=sys.stderr)
                continue
        except OSError:
            continue
        try:
            rel = str(path.relative_to(root))
        except ValueError:
            rel = str(path)
        findings.extend(scan_file(path, rel))
    return findings


def scan_apk(apk_path: Path) -> list[Finding]:
    findings: list[Finding] = []
    try:
        with zipfile.ZipFile(apk_path, "r") as archive:
            for info in archive.infolist():
                if info.is_dir():
                    continue
                if info.file_size > MAX_MEMBER_SIZE:
                    print(f"[SKIP] Large APK member: {info.filename}", file=sys.stderr)
                    continue
                try:
                    data = archive.read(info)
                except (OSError, RuntimeError, zipfile.BadZipFile) as exc:
                    print(f"[WARN] Cannot read {info.filename}: {exc}", file=sys.stderr)
                    continue
                source = f"APK!/{info.filename}"
                if b"\x00" not in data[:8192]:
                    try:
                        decoded = data.decode("utf-8")
                        findings.extend(scan_text(decoded, source))
                        continue
                    except UnicodeDecodeError:
                        pass
                for offset, fragment in iter_binary_strings(data):
                    findings.extend(scan_text(fragment, source, base_offset=offset))
    except (OSError, zipfile.BadZipFile) as exc:
        raise RuntimeError(f"Cannot open APK as ZIP: {exc}") from exc
    return findings


def locate_jadx(requested: str) -> Optional[str]:
    if requested.lower() == "off":
        return None
    if requested != "auto":
        candidate = shutil.which(requested) or requested
        if Path(candidate).exists() and os.access(candidate, os.X_OK):
            return str(candidate)
        raise RuntimeError(f"JADX executable not found or not executable: {requested}")
    return shutil.which("jadx")


def run_jadx(apk_path: Path, jadx_bin: str, output_dir: Path) -> bool:
    command = [jadx_bin, "-d", str(output_dir), str(apk_path)]
    print(f"[INFO] Running JADX: {' '.join(command)}")
    try:
        result = subprocess.run(command, text=True, stdout=subprocess.PIPE,
                                stderr=subprocess.STDOUT, check=False)
    except OSError as exc:
        print(f"[WARN] Could not start JADX: {exc}", file=sys.stderr)
        return False
    if result.stdout.strip():
        for line in result.stdout.splitlines()[-12:]:
            print(f"[JADX] {line}")
    if result.returncode != 0:
        print(f"[WARN] JADX exited with status {result.returncode}; scanning any output it created.",
              file=sys.stderr)
    return output_dir.exists()


def deduplicate(findings: Iterable[Finding]) -> list[Finding]:
    result: list[Finding] = []
    seen_candidates: set[tuple[str, str]] = set()
    seen_references: set[tuple[str, str, str]] = set()
    for item in findings:
        if item.value:
            # Keep the first (usually most specific) explanation for a value
            # within one file instead of repeating it for each search heuristic.
            key = (item.source, item.value)
            if key in seen_candidates:
                continue
            seen_candidates.add(key)
        else:
            key = (item.source, item.kind, item.context)
            if key in seen_references:
                continue
            seen_references.add(key)
        result.append(item)
    return result


def render_report(findings: list[Finding], apk_label: str) -> str:
    key_values = [f for f in findings if f.value and f.kind != "AppLovin reference"]
    references = [f for f in findings if not f.value]

    lines = [
        "AppLovin SDK-key search report",
        f"Input: {apk_label}",
        "",
        f"Likely key candidates: {len(key_values)}",
    ]
    if key_values:
        for index, item in enumerate(key_values, start=1):
            lines.extend([
                f"\n[{index}] {item.kind}",
                f"Source: {item.source}",
                f"Location: {item.location}",
                f"Candidate: {item.value}",
                f"Context: {item.context}",
            ])
    else:
        lines.append("No key value was extracted automatically.")

    lines.extend(["", f"SDK/AppLovin references without a confident value: {len(references)}"])
    for item in references[:150]:
        lines.append(f"- {item.source} ({item.location}) [{item.kind}]: {item.context}")
    if len(references) > 150:
        lines.append(f"... {len(references) - 150} additional references omitted")

    lines.extend([
        "",
        "Notes:",
        "- A candidate is a static string near an SDK-key identifier; validate it in the manifest/resources/code.",
        "- If the manifest points to @string/... or a BuildConfig field, follow that reference in JADX output.",
        "- SDK keys embedded in APKs are client identifiers; do not confuse them with private account credentials.",
    ])
    return "\n".join(lines) + "\n"


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Search an APK or JADX output for AppLovin SDK_KEY references and candidate values."
    )
    parser.add_argument("input", type=Path, help="APK file or an existing JADX output directory")
    parser.add_argument(
        "--jadx", default="auto", metavar="PATH|auto|off",
        help="JADX CLI executable (default: auto-detect); use 'off' to skip decompilation",
    )
    parser.add_argument(
        "--jadx-out", type=Path,
        help="Keep JADX output in this directory (default: temporary directory removed after scanning)",
    )
    parser.add_argument("--report", type=Path, help="Write the full text report to this path")
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    source = args.input.expanduser().resolve()
    if not source.exists():
        print(f"[ERROR] Input does not exist: {source}", file=sys.stderr)
        return 2

    findings: list[Finding] = []
    jadx_output: Optional[Path] = None
    temporary: Optional[tempfile.TemporaryDirectory[str]] = None

    try:
        if source.is_dir():
            print(f"[INFO] Scanning existing JADX/output directory: {source}")
            findings.extend(scan_directory(source))
        elif source.is_file() and zipfile.is_zipfile(source):
            print(f"[INFO] Scanning APK archive: {source}")
            findings.extend(scan_apk(source))

            jadx_bin = locate_jadx(args.jadx)
            if jadx_bin:
                if args.jadx_out:
                    jadx_output = args.jadx_out.expanduser().resolve()
                    jadx_output.mkdir(parents=True, exist_ok=True)
                else:
                    temporary = tempfile.TemporaryDirectory(prefix="find-applovin-jadx-")
                    jadx_output = Path(temporary.name) / "out"
                if run_jadx(source, jadx_bin, jadx_output):
                    print(f"[INFO] Scanning JADX output: {jadx_output}")
                    findings.extend(scan_directory(jadx_output))
            elif args.jadx != "off":
                print("[INFO] JADX CLI not found; scanned APK strings/resources only. "
                      "Install/find JADX or pass --jadx /path/to/jadx for full source analysis.")
        else:
            print("[ERROR] Input must be an APK/ZIP file or a directory.", file=sys.stderr)
            return 2
    except RuntimeError as exc:
        print(f"[ERROR] {exc}", file=sys.stderr)
        return 2

    findings = deduplicate(findings)
    report = render_report(findings, str(source))
    print("\n" + report)

    if args.report:
        report_path = args.report.expanduser().resolve()
        report_path.parent.mkdir(parents=True, exist_ok=True)
        report_path.write_text(report, encoding="utf-8")
        print(f"[INFO] Report saved: {report_path}")

    if temporary is not None:
        temporary.cleanup()
    candidates = [f for f in findings if f.value]
    return 0 if candidates else 1


if __name__ == "__main__":
    raise SystemExit(main())
