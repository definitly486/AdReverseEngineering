
#!/usr/bin/env python3
"""
AdCoin session helper (static-RE based).

Email login (primary):
  POST https://api.adcoinapp.com/login/sendCode
    body: { "email": "user@gmail.com" }
    resp: { "status": true }

  POST https://api.adcoinapp.com/login/validateCode
    body: {
      "email": "...",
      "code": "...",
      "referrer": "",
      "deviceId": "...",
      "advertisingId": "..."
    }
    resp: AuthorizationResponse { accessToken, canEnterRefCode }

Platform login (Yandex / Google / Apple):
  POST https://api.adcoinapp.com/login/{yandex|google|apple}
    body: LoginByOtherPlatformBody
      { token, referrer, deviceId, advertisingId }

Known hosts:
  https://api.adcoinapp.com   — main API (login, user, …)
  https://adcoinapi.su        — API6 chat/clans/support (PHP)

Usage:
  python3 adcoin_login.py send-code --email user@gmail.com
  python3 adcoin_login.py login-email --email user@gmail.com --code 123456
  python3 adcoin_login.py login --platform-token '...' --login-url https://api.adcoinapp.com/login/yandex
  python3 adcoin_login.py status
  python3 adcoin_login.py api get_messages
"""
from __future__ import annotations

import argparse
import json
import sys
import time
import uuid
from datetime import datetime, timezone
from pathlib import Path
from typing import Any

try:
    import requests
except ImportError:
    print("pip install requests", file=sys.stderr)
    raise SystemExit(1)

# ---------------------------------------------------------------------------
# Defaults recovered from analysis
# ---------------------------------------------------------------------------

DEFAULT_API6 = "https://adcoinapi.su"
DEFAULT_API = "https://api.adcoinapp.com"
DEFAULT_STATE = Path.home() / ".config" / "adcoin" / "session.json"

# Placeholders — replace after capturing the real login route
DEFAULT_LOGIN_URL = "https://api.adcoinapp.com/login/yandex"
SEND_CODE_URL = "https://api.adcoinapp.com/login/sendCode"
VALIDATE_CODE_URL = "https://api.adcoinapp.com/login/validateCode"

USER_AGENT = "ktor-client"
APP_VERSION_NAME = "2.0.0"
APP_VERSION_CODE = "1"

# Known API6 paths (from static strings)
API6_PATHS = {
    "get_messages": "/API6/chat/get_messages.php",
    "send_text": "/API6/chat/SendTextMessage.php",
    "send_image": "/API6/chat/SendImageMessage.php",
    "delete_message": "/API6/chat/delete_message.php",
    "block_user": "/API6/chat/BlockUser.php",
    "warn_user": "/API6/chat/WarnUser.php",
    "permission": "/API6/chat/GetPermissionLevel.php",
    "report_message": "/API6/chat/report_message.php",
    "clan_get_messages": "/API6/clans/chat/get_messages.php",
    "clan_send_text": "/API6/clans/chat/send_text_message.php",
    "clan_send_image": "/API6/clans/chat/send_image_message.php",
    "clan_delete_message": "/API6/clans/chat/delete_message.php",
    "clan_permission": "/API6/clans/chat/get_permission_level.php",
    "clan_info": "/API6/clans/chat/get_clan_info_for_chat.php",
    "support_get_messages": "/API6/support/get_messages.php",
    "support_send": "/API6/support/sendMessage.php",
    "support_send_image": "/API6/support/SendImageMessage.php",
    "support_status": "/API6/support/GetChatStatusUser2.php",
    "support_permission": "/API6/support/get_user_permission.php",
    "support_rating": "/API6/support/SendRating.php",
}


# ---------------------------------------------------------------------------
# Session / HTTP
# ---------------------------------------------------------------------------

def build_session(access_token: str | None = None) -> requests.Session:
    s = requests.Session()
    s.headers.update(
        {
            "Accept": "application/json",
            "User-Agent": USER_AGENT,
            "Content-Type": "application/json",
        }
    )
    if access_token:
        # Token may go in body for many API6 calls; also try common headers.
        s.headers["Authorization"] = f"Bearer {access_token}"
        s.headers["X-Access-Token"] = access_token
    return s


def mask(value: str, keep: int = 4) -> str:
    value = (value or "").strip()
    if len(value) <= keep * 2:
        return "***"
    return value[:keep] + "*" * (len(value) - keep * 2) + value[-keep:]


def save_state(path: Path, data: dict[str, Any]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    try:
        path.chmod(0o600)
        path.parent.chmod(0o700)
    except OSError:
        pass


def load_state(path: Path) -> dict[str, Any]:
    if not path.is_file():
        raise SystemExit(
            f"No session at {path}. Run:\n"
            f"  python3 adcoin_login.py save-token --token '...'\n"
            f"or:\n"
            f"  python3 adcoin_login.py login --platform-token '...' --login-url '...'"
        )
    return json.loads(path.read_text(encoding="utf-8"))


def request_json(
    session: requests.Session,
    method: str,
    url: str,
    *,
    json_body: dict[str, Any] | None = None,
    form_body: dict[str, str] | None = None,
    timeout: tuple[float, float] = (15, 45),
) -> Any:
    headers: dict[str, str] = {}
    if json_body is not None:
        headers["Content-Type"] = "application/json"
    if form_body is not None:
        headers["Content-Type"] = "application/x-www-form-urlencoded"

    resp = session.request(
        method,
        url,
        json=json_body,
        data=form_body,
        headers=headers,
        timeout=timeout,
    )

    if not resp.ok:
        print(f"HTTP {resp.status_code} {method} {url}", file=sys.stderr)
        for name in ("WWW-Authenticate", "Content-Type", "Server", "X-Request-ID", "Set-Cookie"):
            if name in resp.headers:
                print(f"  {name}: {resp.headers[name]}", file=sys.stderr)
        try:
            print(json.dumps(resp.json(), ensure_ascii=False, indent=2), file=sys.stderr)
        except ValueError:
            print(resp.text[:2000], file=sys.stderr)
        resp.raise_for_status()

    if not resp.content:
        return None
    try:
        return resp.json()
    except ValueError:
        return {"_raw": resp.text[:4000]}


# ---------------------------------------------------------------------------
# Commands
# ---------------------------------------------------------------------------

def cmd_save_token(args: argparse.Namespace) -> int:
    token = (args.token or "").strip()
    if not token:
        print("token is required", file=sys.stderr)
        return 2
    state = {
        "access_token": token,
        "can_enter_ref_code": None,
        "source": "manual",
        "saved_at": datetime.now(timezone.utc).isoformat(),
        "api6_base": args.api6_base.rstrip("/"),
        "api_base": args.api_base.rstrip("/"),
    }
    save_state(args.state, state)
    print(f"Saved accessToken={mask(token)} → {args.state}")
    return 0


def cmd_login(args: argparse.Namespace) -> int:
    login_url = (args.login_url or DEFAULT_LOGIN_URL or "").strip()
    if not login_url:
        print(
            "Login URL is unknown from static analysis.\n"
            "Capture it once (mitmproxy / HTTP Toolkit / Frida) while logging in,\n"
            "then pass:\n"
            "  --login-url 'https://…/…'\n\n"
            "Body shape (LoginByOtherPlatformBody):\n"
            '  {"token":"…","referrer":"…","deviceId":"…","advertisingId":"…"}\n'
            "Expected response (AuthorizationResponse):\n"
            '  {"accessToken":"…","canEnterRefCode":true|false}',
            file=sys.stderr,
        )
        return 2

    platform_token = (args.platform_token or "").strip()
    if not platform_token:
        print("--platform-token is required (token from Yandex/Google/…)", file=sys.stderr)
        return 2

    device_id = (args.device_id or str(uuid.uuid4())).strip()
    advertising_id = (args.advertising_id or str(uuid.uuid4())).strip()
    referrer = (args.referrer or "").strip()

    body = {
        "token": platform_token,
        "referrer": referrer,
        "deviceId": device_id,
        "advertisingId": advertising_id,
    }

    session = build_session()
    print(f"POST {login_url}")
    print(f"  deviceId={device_id}")
    print(f"  advertisingId={advertising_id}")
    print(f"  referrer={referrer or '(empty)'}")
    print(f"  platform token={mask(platform_token)}")

    result = request_json(session, "POST", login_url, json_body=body)

    # Accept both camelCase and snake_case just in case
    access = None
    can_ref = None
    if isinstance(result, dict):
        access = result.get("accessToken") or result.get("access_token")
        can_ref = result.get("canEnterRefCode")
        if can_ref is None:
            can_ref = result.get("can_enter_ref_code")

    if not access:
        print("Login response did not contain accessToken:", file=sys.stderr)
        print(json.dumps(result, ensure_ascii=False, indent=2), file=sys.stderr)
        return 1

    state = {
        "access_token": access,
        "can_enter_ref_code": can_ref,
        "source": "login",
        "login_url": login_url,
        "device_id": device_id,
        "advertising_id": advertising_id,
        "referrer": referrer,
        "raw_response": result,
        "saved_at": datetime.now(timezone.utc).isoformat(),
        "api6_base": args.api6_base.rstrip("/"),
        "api_base": args.api_base.rstrip("/"),
    }
    save_state(args.state, state)
    print("\nAuthorizationResponse:")
    print(json.dumps({"accessToken": mask(access), "canEnterRefCode": can_ref}, indent=2))
    print(f"\nSaved → {args.state}")
    return 0


def cmd_send_code(args: argparse.Namespace) -> int:
    """POST login/sendCode  body: SendCodeBody { email }."""
    email = (args.email or "").strip()
    if not email or "@" not in email:
        print("Valid --email is required", file=sys.stderr)
        return 2

    url = (args.send_code_url or SEND_CODE_URL).strip()
    session = build_session()
    body = {"email": email}
    print(f"POST {url}")
    print(f"  email={email}")
    result = request_json(session, "POST", url, json_body=body)
    print(json.dumps(result, ensure_ascii=False, indent=2))

    ok = isinstance(result, dict) and result.get("status") is True
    if ok:
        print("\nCode sent. Next:")
        print(
            f"  python3 adcoin_login.py login-email --email {email!r} --code <CODE_FROM_EMAIL>"
        )
        return 0
    print("Unexpected response (expected {\"status\": true})", file=sys.stderr)
    return 1


def cmd_login_email(args: argparse.Namespace) -> int:
    """POST login/validateCode  body: ValidateCodeBody → AuthorizationResponse."""
    email = (args.email or "").strip()
    code = (args.code or "").strip()
    if not email or "@" not in email:
        print("Valid --email is required", file=sys.stderr)
        return 2
    if not code:
        print("--code is required (from email)", file=sys.stderr)
        return 2

    device_id = (args.device_id or str(uuid.uuid4())).strip()
    advertising_id = (args.advertising_id or str(uuid.uuid4())).strip()
    referrer = (args.referrer or "").strip()
    url = (args.validate_url or VALIDATE_CODE_URL).strip()

    body = {
        "email": email,
        "code": code,
        "referrer": referrer,
        "deviceId": device_id,
        "advertisingId": advertising_id,
    }

    session = build_session()
    print(f"POST {url}")
    print(f"  email={email}")
    print(f"  code={mask(code, 1)}")
    print(f"  deviceId={device_id}")
    result = request_json(session, "POST", url, json_body=body)

    access = None
    can_ref = None
    if isinstance(result, dict):
        access = result.get("accessToken") or result.get("access_token")
        can_ref = result.get("canEnterRefCode")
        if can_ref is None:
            can_ref = result.get("can_enter_ref_code")

    if not access:
        print("No accessToken in response:", file=sys.stderr)
        print(json.dumps(result, ensure_ascii=False, indent=2), file=sys.stderr)
        return 1

    state = {
        "access_token": access,
        "can_enter_ref_code": can_ref,
        "source": "email",
        "email": email,
        "login_url": url,
        "device_id": device_id,
        "advertising_id": advertising_id,
        "referrer": referrer,
        "raw_response": result,
        "saved_at": datetime.now(timezone.utc).isoformat(),
        "api6_base": args.api6_base.rstrip("/"),
        "api_base": args.api_base.rstrip("/"),
    }
    save_state(args.state, state)
    print("\nAuthorizationResponse:")
    print(
        json.dumps(
            {"accessToken": mask(access), "canEnterRefCode": can_ref},
            ensure_ascii=False,
            indent=2,
        )
    )
    print(f"\nSaved → {args.state}")
    return 0


def cmd_status(args: argparse.Namespace) -> int:
    state = load_state(args.state)
    token = state.get("access_token") or ""
    print(json.dumps(
        {
            "state_file": str(args.state),
            "access_token": mask(token),
            "can_enter_ref_code": state.get("can_enter_ref_code"),
            "source": state.get("source"),
            "email": state.get("email"),
            "saved_at": state.get("saved_at"),
            "api6_base": state.get("api6_base", DEFAULT_API6),
            "api_base": state.get("api_base", DEFAULT_API),
            "login_url": state.get("login_url"),
        },
        ensure_ascii=False,
        indent=2,
    ))
    return 0


def cmd_api(args: argparse.Namespace) -> int:
    state = load_state(args.state)
    token = state.get("access_token")
    if not token:
        print("Session has no access_token", file=sys.stderr)
        return 2

    api6 = (args.api6_base or state.get("api6_base") or DEFAULT_API6).rstrip("/")
    name = args.endpoint
    if name not in API6_PATHS:
        print(f"Unknown endpoint {name!r}. Choose one of:", file=sys.stderr)
        for k in sorted(API6_PATHS):
            print(f"  {k}", file=sys.stderr)
        return 2

    path = API6_PATHS[name]
    if args.clan and not path.startswith("/API6/clans/"):
        # map chat → clan where possible
        clan_map = {
            "get_messages": "clan_get_messages",
            "send_text": "clan_send_text",
            "send_image": "clan_send_image",
            "delete_message": "clan_delete_message",
            "permission": "clan_permission",
        }
        if name in clan_map:
            path = API6_PATHS[clan_map[name]]

    url = api6 + path
    session = build_session(token)

    # Many API6 PHP endpoints historically accept form or JSON with user/token fields.
    # We send both header and a common body shape; adjust after first live capture.
    body: dict[str, Any] = {
        "accessToken": token,
        "access_token": token,
        "token": token,
        "user_id": state.get("user_id"),
        "versionName": args.version_name,
        "versionCode": args.version_code,
    }
    if args.extra_json:
        body.update(json.loads(args.extra_json))

    method = (args.method or "POST").upper()
    print(f"{method} {url}")
    result = request_json(session, method, url, json_body=body)
    print(json.dumps(result, ensure_ascii=False, indent=2))
    return 0


def cmd_get_user(args: argparse.Namespace) -> int:
    """Try GetAllUserData-style call against api.adcoinapp.com if path known."""
    state = load_state(args.state)
    token = state.get("access_token")
    if not token:
        print("Session has no access_token", file=sys.stderr)
        return 2

    url = (args.url or "").strip()
    if not url:
        print(
            "Pass the recovered GetAllUserData URL, e.g.:\n"
            "  --url 'https://api.adcoinapp.com/...'\n"
            "Body will be: {accessToken, versionName, versionCode}",
            file=sys.stderr,
        )
        return 2

    body = {
        "accessToken": token,
        "versionName": args.version_name,
        "versionCode": args.version_code,
    }
    session = build_session(token)
    print(f"POST {url}")
    result = request_json(session, "POST", url, json_body=body)
    print(json.dumps(result, ensure_ascii=False, indent=2))
    return 0


def cmd_balance(args: argparse.Namespace) -> int:
    """Fetch cash/balance from main API endpoints."""
    state = load_state(args.state)
    token = state.get("access_token")
    if not token:
        print("Session has no access_token", file=sys.stderr)
        return 2

    api = (args.api_base or state.get("api_base") or DEFAULT_API).rstrip("/")
    device_id = state.get("device_id") or str(uuid.uuid4())
    advertising_id = state.get("advertising_id") or str(uuid.uuid4())
    session = build_session(token)
    results: dict[str, Any] = {}

    # POST adcoin/updateData -> UpdateDataResponse.cash
    url_update = f"{api}/adcoin/updateData"
    body_update = {
        "token": token,
        "deviceId": device_id,
        "advertisingId": advertising_id,
        "messagingToken": None,
    }
    print(f"POST {url_update}")
    try:
        results["updateData"] = request_json(session, "POST", url_update, json_body=body_update)
    except Exception as e:
        results["updateData"] = {"error": str(e)}

    # GET user/ownProfile/fullStats/get/{token}
    url_stats = f"{api}/user/ownProfile/fullStats/get/{token}"
    print(f"GET  user/ownProfile/fullStats/get/<token>")
    try:
        results["fullStats"] = request_json(session, "GET", url_stats)
    except Exception as e:
        results["fullStats"] = {"error": str(e)}

    # withdrawal methods (balance)
    url_wd = f"{api}/withdrawal/methods/get/{token}"
    print(f"GET  withdrawal/methods/get/<token>")
    try:
        results["withdrawalMethods"] = request_json(session, "GET", url_wd)
    except Exception as e:
        try:
            results["withdrawalMethods"] = request_json(
                session, "POST", f"{api}/withdrawal/methods/get/",
                json_body={"token": token},
            )
        except Exception as e2:
            results["withdrawalMethods"] = {"error": str(e2)}

    summary: dict[str, Any] = {}
    ud = results.get("updateData")
    if isinstance(ud, dict) and "error" not in ud:
        for key in (
            "cash", "series", "adBonusDays",
            "dailyTargetNeedProgress", "dailyTargetProgress",
            "dailyTargetReward", "dailyTargetDescription", "dailyTargetPartnerCode",
        ):
            if key in ud:
                summary[key] = ud[key]

    fs = results.get("fullStats")
    if isinstance(fs, dict) and "error" not in fs:
        for key in ("earnings", "totalWithdrawal", "likes", "needTasks", "followers", "partnerStats"):
            if key in fs:
                summary[f"stats.{key}"] = fs[key]

    wm = results.get("withdrawalMethods")
    if isinstance(wm, dict) and "balance" in wm:
        summary["withdrawal.balance"] = wm["balance"]
        summary["withdrawal.needToCompleteTasks"] = wm.get("needToCompleteTasks")
        summary["withdrawal.kycPassed"] = wm.get("kycPassed")

    print("\n=== Summary (money-related fields) ===")
    print(json.dumps(summary, ensure_ascii=False, indent=2))
    print("\n=== Full responses ===")
    print(json.dumps(results, ensure_ascii=False, indent=2))
    return 0


def cmd_list_endpoints(_: argparse.Namespace) -> int:
    print("Known API6 endpoints (adcoinapi.su):")
    for name, path in sorted(API6_PATHS.items()):
        print(f"  {name:24}  {path}")
    print("\nMain API (api.adcoinapp.com):")
    print("  POST adcoin/updateData                         -> cash, daily targets")
    print("  GET  user/ownProfile/fullStats/get/{token}     -> earnings, totalWithdrawal")
    print("  GET  withdrawal/methods/get/{token}            -> balance")
    print("\nAuth models (from JADX):")
    print("  LoginByOtherPlatformBody  token, referrer, deviceId, advertisingId")
    print("  AuthorizationResponse     accessToken, canEnterRefCode")
    print("  UpdateDataBody            token, deviceId, advertisingId, messagingToken")
    print("  UpdateDataResponse        cash, series, dailyTarget*")
    print("  GetOwnProfileStatsResponse  earnings, totalWithdrawal, ...")
    return 0


# ---------------------------------------------------------------------------
# CLI
# ---------------------------------------------------------------------------

def main() -> int:
    p = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument("--state", type=Path, default=DEFAULT_STATE, help="session JSON path")
    p.add_argument("--api6-base", default=DEFAULT_API6, help="adcoinapi.su base")
    p.add_argument("--api-base", default=DEFAULT_API, help="api.adcoinapp.com base")

    sub = p.add_subparsers(dest="cmd", required=True)

    s = sub.add_parser("save-token", help="Store an accessToken obtained elsewhere")
    s.add_argument("--token", required=True)
    s.set_defaults(func=cmd_save_token)

    s = sub.add_parser("send-code", help="Email login step 1: POST login/sendCode")
    s.add_argument("--email", required=True, help="Account email")
    s.add_argument("--send-code-url", default=SEND_CODE_URL)
    s.set_defaults(func=cmd_send_code)

    s = sub.add_parser("login-email", help="Email login step 2: POST login/validateCode")
    s.add_argument("--email", required=True)
    s.add_argument("--code", required=True, help="Code from email")
    s.add_argument("--validate-url", default=VALIDATE_CODE_URL)
    s.add_argument("--device-id", default="")
    s.add_argument("--advertising-id", default="")
    s.add_argument("--referrer", default="")
    s.set_defaults(func=cmd_login_email)

    s = sub.add_parser("login", help="Exchange platform token → AdCoin accessToken")
    s.add_argument("--platform-token", required=True, help="Token from Yandex/Google/…")
    s.add_argument("--login-url", default=DEFAULT_LOGIN_URL, help="e.g. .../login/yandex|google|apple")
    s.add_argument("--device-id", default="", help="deviceId field (random UUID if empty)")
    s.add_argument("--advertising-id", default="", help="advertisingId / GAID")
    s.add_argument("--referrer", default="", help="referrer field")
    s.set_defaults(func=cmd_login)

    s = sub.add_parser("status", help="Show masked session info")
    s.set_defaults(func=cmd_status)

    s = sub.add_parser("api", help="Call a known API6 endpoint with saved token")
    s.add_argument("endpoint", help="see list-endpoints")
    s.add_argument("--clan", action="store_true", help="prefer /API6/clans/chat/ variant")
    s.add_argument("--method", default="POST")
    s.add_argument("--extra-json", default="", help='extra JSON object merged into body')
    s.add_argument("--version-name", default=APP_VERSION_NAME)
    s.add_argument("--version-code", default=APP_VERSION_CODE)
    s.set_defaults(func=cmd_api)

    s = sub.add_parser("get-user", help="POST GetAllUserDataBody to a recovered URL")
    s.add_argument("--url", required=True)
    s.add_argument("--version-name", default=APP_VERSION_NAME)
    s.add_argument("--version-code", default=APP_VERSION_CODE)
    s.set_defaults(func=cmd_get_user)

    s = sub.add_parser("balance", help="Show cash / earnings / withdrawal balance")
    s.set_defaults(func=cmd_balance)

    s = sub.add_parser("list-endpoints", help="Print known API6 paths and auth DTOs")
    s.set_defaults(func=cmd_list_endpoints)

    args = p.parse_args()
    return args.func(args)


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except KeyboardInterrupt:
        raise SystemExit(130)
