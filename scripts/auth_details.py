#!/usr/bin/env python3
"""
Collect focused fragments of auth-related classes from JADX sources.
Adapted from checkscan_auth_details.py — no hard-coded class names.

Usage:
    python3 scripts/auth_details.py --root /path/to/jadx/sources --out reports/auth_details.md
"""
from __future__ import annotations

import argparse
import re
from pathlib import Path

KEYWORDS = re.compile(
    r"interceptor|Interceptor|addHeader|header\(|headers\(|cookie|Cookie|"
    r"token|Token|auth|Auth|Authorization|Bearer|baseUrl|BASE_URL|"
    r"login|signin|sign.?in|refresh|device|user-agent|OkHttpClient|"
    r"Retrofit|SharedPreferences|DataStore|saveToken|getToken",
    re.IGNORECASE,
)

INTERESTING_NAME = re.compile(
    r"(auth|login|token|session|interceptor|api|client|network|http|retrofit)",
    re.I,
)


def extract_braced_block(lines: list[str], start: int) -> tuple[int, str]:
    text = "\n".join(lines[start:])
    opening = text.find("{")
    if opening < 0:
        return min(start + 40, len(lines)), "\n".join(
            lines[start : min(start + 40, len(lines))]
        )

    depth = 0
    in_string = None
    escaped = False
    line_comment = False
    block_comment = False
    for pos, char in enumerate(text[opening:], opening):
        nxt = text[pos + 1] if pos + 1 < len(text) else ""
        if line_comment:
            if char == "\n":
                line_comment = False
            continue
        if block_comment:
            if char == "*" and nxt == "/":
                block_comment = False
            continue
        if in_string:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == in_string:
                in_string = None
            continue
        if char == "/" and nxt == "/":
            line_comment = True
            continue
        if char == "/" and nxt == "*":
            block_comment = True
            continue
        if char in ("'", '"'):
            in_string = char
            continue
        if char == "{":
            depth += 1
        elif char == "}":
            depth -= 1
            if depth == 0:
                block = text[: pos + 1]
                end_line = start + block.count("\n")
                return end_line, block
    end = min(start + 120, len(lines))
    return end, "\n".join(lines[start:end])


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Сбор фрагментов авторизации из JADX."
    )
    parser.add_argument(
        "--root", type=Path, required=True, help="Каталог исходников JADX"
    )
    parser.add_argument(
        "--out",
        type=Path,
        default=Path("reports/auth_details.md"),
        help="Файл отчёта",
    )
    parser.add_argument(
        "--app-name", default="App", help="Имя приложения для заголовка"
    )
    parser.add_argument(
        "--max-files", type=int, default=40, help="Макс. файлов с фрагментами"
    )
    args = parser.parse_args()

    root = args.root.resolve()
    if not root.is_dir():
        print(f"Не найден каталог: {root}")
        return 2

    output = [
        f"# {args.app_name} — точечные фрагменты авторизации / сети",
        "",
        f"- Источник: `{root}`",
        "",
        "> Отчёт содержит код из локальной декомпиляции. Секреты и реальные токены специально не ищутся.",
        "",
    ]

    candidates: list[tuple[Path, int]] = []
    for path in root.rglob("*.java"):
        if any(p in path.parts for p in ("R.java", "BuildConfig")):
            continue
        try:
            text = path.read_text(encoding="utf-8", errors="replace")
        except OSError:
            continue
        score = 0
        if INTERESTING_NAME.search(path.name):
            score += 5
        score += len(KEYWORDS.findall(text))
        if score >= 3:
            candidates.append((path, score))

    candidates.sort(key=lambda x: -x[1])
    seen = 0
    for path, score in candidates:
        if seen >= args.max_files:
            break
        try:
            lines = path.read_text(encoding="utf-8", errors="replace").splitlines()
        except OSError:
            continue
        try:
            rel = path.relative_to(root)
        except ValueError:
            rel = path

        # Collect keyword lines with context or method blocks
        sections = []
        for i, line in enumerate(lines):
            if KEYWORDS.search(line):
                end, block = extract_braced_block(lines, max(0, i - 2))
                if len(block) > 80:
                    sections.append((i + 1, end, block[:4000]))
                else:
                    lo, hi = max(0, i - 4), min(len(lines), i + 8)
                    sections.append((lo + 1, hi, "\n".join(lines[lo:hi])))

        # Dedup
        unique = []
        seen_keys = set()
        for start, end, block in sections:
            key = block[:180]
            if key not in seen_keys:
                seen_keys.add(key)
                unique.append((start, end, block))

        if not unique:
            continue

        seen += 1
        output.extend([f"## `{rel}` (score={score})", ""])
        for start, end, block in unique[:6]:
            output.extend(
                [
                    f"### строки {start}–{end}",
                    "```java",
                    block,
                    "```",
                    "",
                ]
            )

    args.out.parent.mkdir(parents=True, exist_ok=True)
    out_path = args.out if args.out.is_absolute() else Path.cwd() / args.out
    out_path.write_text("\n".join(output), encoding="utf-8")
    print(f"Отчёт записан: {out_path}")
    print(f"Обработано файлов с фрагментами: {seen}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
