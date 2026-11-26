#!/usr/bin/env python3
"""
Generalized auth/token flow analyzer (adapted from CheckScan analyze_checkscan_auth.py).

Scans JADX / apktool output for auth-related patterns without hard-coded class names
or CheckScan endpoints.

Usage:
    python3 scripts/analyze_auth.py --root /path/to/jadx/sources --out reports/auth
    python3 scripts/analyze_auth.py --root /path/to/decompiled --app-name AdCoin
"""
from __future__ import annotations

import argparse
import json
import re
from pathlib import Path

RULES = {
    "confirm_api_and_response": re.compile(
        r"signin.{0,40}confirm|confirm.{0,40}signin|"
        r"signInConfirm|signinConfirm|loginConfirm|"
        r"/confirm|/verify|/otp|/code",
        re.I,
    ),
    "response_json_and_models": re.compile(
        r"@SerializedName|SerializedName|JsonProperty|JsonAdapter|"
        r"JSONObject|JsonObject|JsonElement|Gson|Moshi|"
        r"kotlinx\.serialization|fromJson|decodeFromString|"
        r"responseBody|Response<|data class .*Response|class .*Response|"
        r"class .*Dto|class .*Request|class .*Body",
        re.I,
    ),
    "token_fields": re.compile(
        r"access.?token|refresh.?token|auth.?token|id.?token|"
        r"token.?type|jwt|bearer|session.?token|api.?key",
        re.I,
    ),
    "token_storage": re.compile(
        r"SharedPreferences|EncryptedSharedPreferences|"
        r"PreferenceDataStore|DataStore|preferencesDataStore|"
        r"getSharedPreferences|putString|getString|"
        r"AndroidKeyStore|KeyStore|EncryptedFile|"
        r"TokenManager|TokenStorage|saveToken|storeToken|persistToken|"
        r"AuthRepository|SessionManager",
        re.I,
    ),
    "authorization_in_requests": re.compile(
        r"Authorization|Bearer|addHeader|header\(|Interceptor|"
        r"OkHttpClient|Authenticator|CookieJar|Request\.Builder|"
        r"@Header|@Headers|addInterceptor|addNetworkInterceptor",
        re.I,
    ),
    "refresh_and_session_restore": re.compile(
        r"refresh.?token|token.?refresh|renewToken|refreshToken|"
        r"restoreSession|loadToken|isLoggedIn|session|currentUser|"
        r"logout|clearToken|invalidate",
        re.I,
    ),
    "signin_endpoint": re.compile(
        r"signin|sign.?in|login|/auth|/users/|/session|/token|"
        r"@POST.*login|@POST.*auth|@POST.*signin",
        re.I,
    ),
    "base_url_and_host": re.compile(
        r"baseUrl|BASE_URL|server_host|api_host|base.?url|"
        r"https?://[a-zA-Z0-9.-]+\.[a-z]{2,}",
        re.I,
    ),
}

FOCUS = re.compile(
    r"signin|sign.?in|login|confirm|auth|token|session|"
    r"credential|interceptor|preferences|datastore|keystore|"
    r"refresh|user.?response|otp|sms",
    re.I,
)
EXTENSIONS = {".java", ".kt", ".smali", ".xml", ".json", ".txt"}
IGNORE_PARTS = {".git", ".venv", "venv", "build", "node_modules", "__pycache__"}


def walk_files(root: Path):
    for path in root.rglob("*"):
        if not path.is_file() or path.suffix.lower() not in EXTENSIONS:
            continue
        if any(part in IGNORE_PARTS for part in path.parts):
            continue
        yield path


def scan(root: Path, max_hits: int):
    hits = {key: [] for key in RULES}
    files_scanned = 0
    for path in walk_files(root):
        files_scanned += 1
        try:
            lines = path.read_text(encoding="utf-8", errors="replace").splitlines()
        except OSError:
            continue
        try:
            rel = path.relative_to(root).as_posix()
        except ValueError:
            rel = str(path)
        for line_no, line in enumerate(lines, 1):
            excerpt = line.strip()
            if len(excerpt) > 900:
                excerpt = excerpt[:900] + " ... [truncated]"
            for key, pattern in RULES.items():
                if len(hits[key]) < max_hits and pattern.search(line):
                    hits[key].append(
                        {
                            "path": rel,
                            "line": line_no,
                            "text": excerpt,
                        }
                    )
    return files_scanned, hits


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--root",
        type=Path,
        required=True,
        help="Root of decompiled sources (e.g. jadx/sources)",
    )
    parser.add_argument(
        "--out",
        type=Path,
        default=Path("reports/auth"),
        help="Output directory",
    )
    parser.add_argument(
        "--app-name",
        default="App",
        help="Name used in report titles",
    )
    parser.add_argument(
        "--max-hits",
        type=int,
        default=400,
        help="Max matches per category",
    )
    args = parser.parse_args()

    root = args.root.expanduser().resolve()
    if not root.is_dir():
        raise SystemExit(f"Source root does not exist: {root}")

    out = args.out.expanduser().resolve()
    out.mkdir(parents=True, exist_ok=True)

    scanned, findings = scan(root, max(1, args.max_hits))
    total = sum(len(v) for v in findings.values())

    report = {
        "app_name": args.app_name,
        "source_root": str(root),
        "files_scanned": scanned,
        "findings": findings,
        "next_trace": [
            "Найти реализацию login/confirm API и тип ответа.",
            "Проследить точные JSON-ключи через DTO / аннотации / адаптер.",
            "Проследить поле токена до места записи в preferences / keystore.",
            "Найти чтение сохранённого значения при старте приложения.",
            "Найти interceptor или место формирования Authorization / Cookie.",
            "Отдельно подтвердить refresh endpoint, тело, ответ и срок действия.",
        ],
        "caution": (
            "Regex-совпадения — подсказки статического анализа, а не доказательство. "
            "Не публикуй в репозитории реальные коды, токены, cookies или ответы аккаунта."
        ),
    }
    json_file = out / "auth_findings.json"
    json_file.write_text(
        json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8"
    )

    md = [
        f"# {args.app_name} — auth / token flow",
        "",
        f"- Источник: `{root}`",
        f"- Просмотрено файлов: **{scanned}**",
        f"- Найдено строк-кандидатов: **{total}**",
        "",
        "## Найденные совпадения",
        "",
    ]
    for category, entries in findings.items():
        md += [f"### {category.replace('_', ' ').title()} — {len(entries)}", ""]
        if not entries:
            md += ["_Совпадений нет._", ""]
            continue
        for item in entries[:80]:
            md.append(f"- `{item['path']}:{item['line']}`")
            md.append(f"  `{item['text']}`")
        if len(entries) > 80:
            md.append(f"  … и ещё {len(entries) - 80} совпадений")
        md.append("")
    md += [
        "## Как восстановить жизненный цикл токена",
        "",
        "1. Login / Confirm API → response DTO / JSON adapter.",
        "2. DTO → exact token field (не угадывать имена ключей).",
        "3. Token field → persistence (preferences / encrypted / keystore).",
        "4. Persistence → session restore on app launch.",
        "5. Stored token → request interceptor / Authorization or cookie.",
        "6. Refresh flow → request, response, expiration and retry behavior.",
        "",
        "> Статический поиск не подтверждает поведение во время выполнения. "
        "Проверяй переходы по call-site и типам.",
    ]
    md_file = out / "auth_findings.md"
    md_file.write_text("\n".join(md), encoding="utf-8")
    print(f"\nАнализ завершён. Файлов: {scanned}; совпадений: {total}")
    print(f"Markdown: {md_file}")
    print(f"JSON:     {json_file}")


if __name__ == "__main__":
    main()
