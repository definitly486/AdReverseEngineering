#!/usr/bin/env python3
"""Generalized network / auth route tracer (adapted from checkscan_network_trace.py).

Finds candidate auth routes, Retrofit/OkHttp setup, interceptors and base URLs
in JADX or apktool output.

Usage:
    python3 scripts/network_trace.py --root /path/to/jadx/sources --out reports/network_trace.md
"""
from __future__ import annotations

import argparse
import re
from pathlib import Path

PATTERNS = [
    (
        "AUTH ROUTES / DTO",
        re.compile(
            r"signin|sign.?in|login|logout|/auth|/token|/session|/users/|"
            r"SignIn|LoginRequest|AuthRequest|confirmType|destinationType|"
            r"@POST.*login|@POST.*auth|@POST.*signin|@GET.*user",
            re.I,
        ),
    ),
    (
        "CLIENT / INTERCEPTOR SETUP",
        re.compile(
            r"addInterceptor|addNetworkInterceptor|Interceptor|"
            r"OkHttpClient|Retrofit\.Builder|baseUrl\s*\(|"
            r"addHeader|header\s*\(|User-Agent|Authorization|"
            r"Authenticator|CookieJar|HttpLoggingInterceptor",
            re.I,
        ),
    ),
    (
        "API HOST / NETWORK CONFIG",
        re.compile(
            r"BASE_URL|baseUrl|BuildConfig\.(?:API|BASE)|"
            r"server_host|api_host|https?://[a-zA-Z0-9.-]+\.[a-z]{2,}|"
            r"HttpLoggingInterceptor|network_security_config",
            re.I,
        ),
    ),
    (
        "TOKEN STORAGE / SESSION",
        re.compile(
            r"SharedPreferences|EncryptedSharedPreferences|DataStore|"
            r"saveToken|storeToken|getToken|accessToken|refreshToken|"
            r"isLoggedIn|SessionManager|AuthRepository",
            re.I,
        ),
    ),
]

EXTS = {".java", ".kt", ".smali", ".xml", ".json", ".txt"}
SKIP = {".git", "build", ".gradle", "node_modules", "__pycache__", "R.java"}
CONTEXT = 4


def scan(source: Path):
    results = []
    for file in source.rglob("*"):
        if not file.is_file() or file.suffix.lower() not in EXTS:
            continue
        if any(part in SKIP for part in file.parts):
            continue
        try:
            lines = file.read_text(encoding="utf-8", errors="replace").splitlines()
        except OSError:
            continue
        matched_lines = set()
        categories = []
        for category, pattern in PATTERNS:
            hits = [i for i, line in enumerate(lines) if pattern.search(line)]
            if hits:
                categories.append(category)
                for i in hits:
                    matched_lines.update(
                        range(max(0, i - CONTEXT), min(len(lines), i + CONTEXT + 1))
                    )
        if matched_lines:
            results.append((file, categories, lines, sorted(matched_lines)))
    return results


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--root",
        type=Path,
        required=True,
        help="Directory containing decompiled sources",
    )
    parser.add_argument(
        "--out",
        type=Path,
        default=Path("reports/network_trace.md"),
        help="Markdown report output path",
    )
    parser.add_argument(
        "--app-name",
        default="App",
        help="Name for report title",
    )
    args = parser.parse_args()
    root = args.root.expanduser().resolve()
    if not root.is_dir():
        raise SystemExit(f"Source root does not exist: {root}")

    output = [
        f"# {args.app_name} — сетевой трассировщик авторизации",
        "",
        f"- Scan directory: `{root}`",
        f"- Context: {CONTEXT} строк до и после совпадений",
        "- Это поиск текстовых признаков, не доказательство выполнения конкретного кода.",
        "",
    ]
    found = scan(root)
    if not found:
        output += ["Совпадений не найдено."]
    # Prefer files with more categories / fewer lines (more focused)
    found.sort(key=lambda x: (-len(x[1]), len(x[3])))
    for file, categories, lines, indices in found[:120]:
        try:
            rel = file.relative_to(root)
        except ValueError:
            rel = file
        output += [
            "",
            "---",
            "",
            f"## `{rel}`",
            "",
            f"**Разделы:** {', '.join(categories)}",
            "",
            "```",
        ]
        output += [f"{i+1:5}: {lines[i]}" for i in indices]
        output += ["```", ""]

    args.out.parent.mkdir(parents=True, exist_ok=True)
    args.out.write_text("\n".join(output), encoding="utf-8")
    print(f"Просмотрено совпадающих файлов: {len(found)}")
    print(f"Отчёт: {args.out.resolve()}")
    print("Сначала изучи блоки AUTH ROUTES / DTO, затем CLIENT / INTERCEPTOR SETUP.")


if __name__ == "__main__":
    main()
