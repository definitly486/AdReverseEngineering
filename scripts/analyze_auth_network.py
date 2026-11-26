#!/usr/bin/env python3
"""Generalized auth/network reverse-engineering report generator.
Adapted from CheckScan-specific analyze_auth_network.py for arbitrary JADX/apktool output.

Usage:
  python3 scripts/analyze_auth_network.py --root /path/to/jadx/sources --out reports/auth_network
  python3 scripts/analyze_auth_network.py --root /path/to/apktool --out reports/auth_network
"""
from __future__ import annotations

import argparse
import json
import re
from pathlib import Path
from collections import defaultdict

# General signals — no app-specific class names
SIGNALS = {
    "auth_flow": re.compile(
        r"signin|sign.?in|login|logout|auth|otp|sms|code|confirm|verification|"
        r"register|signup|password|credential|session|token",
        re.I,
    ),
    "endpoint": re.compile(
        r"retrofit2/http/|https?://|/v[0-9]+/|/api/|"
        r"signin|login|auth|token|otp|sms|users/",
        re.I,
    ),
    "host_resource": re.compile(
        r"server_host|base.?url|baseUrl|BASE_URL|api_host|host|endpoint",
        re.I,
    ),
    "token_header": re.compile(
        r"authorization|bearer|access.?token|refresh.?token|token|"
        r"interceptor|header|X-Auth|X-Token|Cookie",
        re.I,
    ),
    "confirm_method": re.compile(
        r"sms|email|call|push|otp|code|confirm|verify|challenge|"
        r"destinationType|confirmType",
        re.I,
    ),
    "retrofit": re.compile(
        r"retrofit2/http/(GET|POST|PUT|PATCH|DELETE|HEAD|OPTIONS|HTTP)|"
        r"@GET|@POST|@PUT|@PATCH|@DELETE|@Headers|@Header|@Path|@Query|@Body",
        re.I,
    ),
    "storage": re.compile(
        r"SharedPreferences|EncryptedSharedPreferences|DataStore|"
        r"PreferenceDataStore|getSharedPreferences|putString|getString|"
        r"TokenManager|TokenStorage|saveToken|storeToken|persistToken|"
        r"AndroidKeyStore|KeyStore",
        re.I,
    ),
}

NOISE = re.compile(
    r"ViewBinding|Generated|BindingImpl|retrofit2/.*(Utils|Factory)|"
    r"kotlin/jvm/internal|R\.java|BuildConfig",
    re.I,
)


def iter_files(root: Path):
    for p in root.rglob("*"):
        if p.is_file() and p.suffix.lower() in {".smali", ".xml", ".java", ".kt", ".txt", ".json"}:
            yield p


def method_blocks(text: str):
    """Yield smali method blocks or approximate Java method ranges."""
    lines = text.splitlines()
    start = None
    for i, line in enumerate(lines):
        if line.startswith(".method ") or re.match(r"\s*(public|private|protected|static).*\(.*\)\s*\{?\s*$", line):
            start = i
        elif start is not None and (line.startswith(".end method") or (line.strip() == "}" and i - start > 3)):
            yield start, i, lines[start : i + 1]
            start = None


def classify(path: Path, text: str):
    tags = []
    name = path.name.lower()
    for tag, pattern in SIGNALS.items():
        if pattern.search(text):
            tags.append(tag)
    if "retrofit2/http/" in text or "@GET" in text or "@POST" in text:
        tags.append("retrofit_api")
    if "Interceptor" in path.name or re.search(r"implements\s+\w*Interceptor", text):
        tags.append("interceptor_candidate")
    if re.search(r"class\s+\w*(Auth|Login|Token|Session|Api|Client)", text, re.I):
        tags.append("named_auth_class")
    return sorted(set(tags))


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument(
        "--root",
        type=Path,
        required=True,
        help="Root of decompiled sources (jadx/sources or apktool)",
    )
    ap.add_argument(
        "--out",
        type=Path,
        default=Path("reports/auth_network"),
        help="Output directory for reports",
    )
    ap.add_argument(
        "--app-name",
        default="App",
        help="Application name for report titles",
    )
    args = ap.parse_args()
    root = args.root.resolve()
    if not root.exists():
        raise SystemExit(f"Analysis root does not exist: {root}")

    files, findings, resource_hits = [], [], []
    for path in iter_files(root):
        try:
            text = path.read_text(encoding="utf-8", errors="replace")
        except OSError:
            continue
        rel = str(path.relative_to(root))
        tags = classify(path, text)
        if tags:
            files.append({"file": rel, "tags": tags})
        if path.suffix == ".xml" and SIGNALS["host_resource"].search(text):
            for n, line in enumerate(text.splitlines(), 1):
                if SIGNALS["host_resource"].search(line) or "http" in line.lower():
                    resource_hits.append(
                        {"file": rel, "line": n, "text": line.strip()[:500]}
                    )

        for start, end, block in method_blocks(text):
            block_text = "\n".join(block)
            matched = [tag for tag, pat in SIGNALS.items() if pat.search(block_text)]
            if not matched:
                continue
            if NOISE.search(rel) and not ({"endpoint", "token_header", "retrofit"} & set(matched)):
                continue
            findings.append(
                {
                    "file": rel,
                    "line_start": start + 1,
                    "line_end": end + 1,
                    "method": block[0].strip()[:200],
                    "signals": matched,
                    "excerpt": "\n".join(block[:80])[:5000],
                }
            )

    # Rank: prefer named auth classes, retrofit, token headers
    findings.sort(
        key=lambda x: (
            0 if "named_auth_class" in classify(root / x["file"], x["method"] + x["excerpt"]) else 1,
            0 if "retrofit" in x["signals"] or "token_header" in x["signals"] else 1,
            x["file"],
            x["line_start"],
        )
    )

    args.out.mkdir(parents=True, exist_ok=True)
    data = {
        "root": str(root),
        "app_name": args.app_name,
        "candidate_files": files,
        "resource_matches": resource_hits,
        "method_findings": findings[:800],  # cap for practicality
        "notes": [
            "Matches are static-analysis candidates, not proof of runtime behavior.",
            "A Retrofit annotation defines a route only when attached to a real service method.",
            "A token field or header name alone does not establish refresh-token semantics.",
            "Trace call sites: UI/ViewModel → repository → API interface → OkHttp interceptor.",
        ],
    }
    (args.out / "auth_network_findings.json").write_text(
        json.dumps(data, ensure_ascii=False, indent=2), encoding="utf-8"
    )

    md = [
        f"# {args.app_name}: focused auth/network analysis",
        "",
        f"- Decompiled root: `{root}`",
        f"- Candidate methods: **{len(findings)}**",
        f"- Resource matches: **{len(resource_hits)}**",
        f"- Candidate files: **{len(files)}**",
        "",
        "## Resource / host candidates",
        "",
    ]
    if resource_hits:
        md += [f"- `{x['file']}:{x['line']}` — `{x['text']}`" for x in resource_hits[:100]]
    else:
        md.append("No matching resource lines found.")
    md += [
        "",
        "## Method candidates (top ranked)",
        "",
        "> Excerpts are grouped by method. Check callers and class references before concluding.",
        "",
    ]
    for item in findings[:200]:
        md += [
            f"### `{item['file']}:{item['line_start']}`",
            f"- Method: `{item['method']}`",
            f"- Signals: {', '.join(item['signals'])}",
            "",
            "```",
            item["excerpt"],
            "```",
            "",
        ]
    (args.out / "auth_network_findings.md").write_text("\n".join(md), encoding="utf-8")
    print(f"Done: {args.out / 'auth_network_findings.md'}")
    print(f"JSON: {args.out / 'auth_network_findings.json'}")
    print(f"Methods: {len(findings)}; resource matches: {len(resource_hits)}; files: {len(files)}")


if __name__ == "__main__":
    main()
