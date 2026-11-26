#!/usr/bin/env python3
"""
Эмулятор просмотра рекламы AppLovin MAX через Web SDK.
Автоматически читает user_id из сессии adcoin_login.py.
"""
from __future__ import annotations

import argparse
import asyncio
import json
import logging
import sys
import traceback
from pathlib import Path

try:
    from playwright.async_api import async_playwright, TimeoutError as PwTimeout
except ImportError:
    print("❌ Playwright не установлен. Выполните:", file=sys.stderr)
    print("   pip install playwright", file=sys.stderr)
    print("   playwright install chromium", file=sys.stderr)
    print("   playwright install-deps chromium   (Linux)", file=sys.stderr)
    raise SystemExit(1)

# ---------------------------------------------------------------------------
# Настройки по умолчанию
# ---------------------------------------------------------------------------
STATE_FILE = Path.home() / ".config" / "adcoin" / "session.json"
DEFAULT_SDK_KEY = "ВАШ_SDK_KEY_ИЗ_APK"
DEFAULT_UNIT_ID = "fd3b29c82c6d760d"
SPOOFED_DOMAIN = "https://adcoinapp.com"

SDK_INIT_TIMEOUT = 15
AD_LOAD_TIMEOUT = 20
AD_SHOW_DURATION = 35

log = logging.getLogger("watch_ad")


def setup_logging(debug: bool = False) -> None:
    level = logging.DEBUG if debug else logging.INFO
    logging.basicConfig(
        level=level,
        format="%(asctime)s [%(levelname)s] %(message)s",
        datefmt="%H:%M:%S",
    )


# ---------------------------------------------------------------------------
# Чтение сессии
# ---------------------------------------------------------------------------
def get_user_identifier() -> str:
    """Читает идентификатор пользователя из файла сессии."""
    if not STATE_FILE.exists():
        log.error("Файл сессии не найден: %s", STATE_FILE)
        log.error("Сначала выполните: python3 adcoin_login.py login-email ...")
        raise SystemExit(1)

    try:
        state = json.loads(STATE_FILE.read_text(encoding="utf-8"))
    except json.JSONDecodeError as e:
        log.error("Не удалось прочитать сессию (битый JSON): %s", e)
        raise SystemExit(1)

    log.debug("Содержимое сессии (ключи): %s", list(state.keys()))

    user_id = (
        state.get("user_id")
        or state.get("raw_response", {}).get("user_id")
        or state.get("raw_response", {}).get("userId")
        or state.get("raw_response", {}).get("id")
    )
    access_token = state.get("access_token")

    if user_id:
        log.info("✅ Найден user_id в сессии: %s", user_id)
        return str(user_id)

    if access_token:
        log.warning("⚠️  user_id не найден, использую access_token как идентификатор")
        log.warning("   Если награда не придёт — найдите числовой user_id в выводе")
        log.warning("   'python3 adcoin_login.py balance' (раздел updateData)")
        return str(access_token)

    log.error("❌ В сессии нет ни user_id, ни access_token")
    raise SystemExit(1)


# ---------------------------------------------------------------------------
# HTML-страница с SDK
# ---------------------------------------------------------------------------
def build_html(user_identifier: str, sdk_key: str, unit_id: str) -> str:
    return f"""<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Ad Emulator</title>
    <script src="https://monetization-sdk.applovin.com/v1/applovin-max.js"></script>
</head>
<body>
    <h2 id="status">Инициализация...</h2>
    <pre id="log" style="font-size:12px; background:#f0f0f0; padding:10px; max-height:400px; overflow:auto;"></pre>
    <script>
        const USER_ID = {json.dumps(user_identifier)};
        const SDK_KEY = {json.dumps(sdk_key)};
        const UNIT_ID = {json.dumps(unit_id)};
        const statusEl = document.getElementById('status');
        const logEl = document.getElementById('log');

        function log(msg) {{
            const t = new Date().toISOString().substr(11, 8);
            const line = `[${{t}}] ${{msg}}`;
            logEl.textContent += line + "\\n";
            console.log(line);
            if (window.__pylog) window.__pylog(line);
        }}

        window.addEventListener('error', function(e) {{
            log('JS ERROR: ' + e.message + ' @ ' + e.filename + ':' + e.lineno);
        }});

        window.addEventListener('unhandledrejection', function(e) {{
            log('PROMISE ERROR: ' + (e.reason && e.reason.message || e.reason));
        }});

        if (typeof applovin === 'undefined') {{
            log('❌ AppLovin SDK не загрузился! Проверьте интернет и домен.');
            statusEl.innerText = 'SDK не загружен';
            statusEl.style.color = 'red';
        }} else {{
            log('✅ AppLovin SDK скрипт загружен');
            window.applovin = window.applovin || {{}};
            window.applovin.queue = window.applovin.queue || [];

            window.applovin.queue.push(function() {{
                log('Инициализация SDK с ключом: ' + SDK_KEY.substring(0, 8) + '...');
                try {{
                    applovin.max.initialize(SDK_KEY, function() {{
                        log('✅ SDK инициализирован');
                        statusEl.innerText = 'SDK OK. Установка user_id...';

                        try {{
                            applovin.max.setUserId(USER_ID);
                            log('✅ setUserId вызван: ' + USER_ID);
                        }} catch (e) {{
                            log('⚠️  setUserId ошибка: ' + e.message);
                        }}

                        log('Загрузка Rewarded Ad: ' + UNIT_ID);
                        applovin.max.loadRewardedAd(UNIT_ID, function(error, adInfo) {{
                            if (error) {{
                                log('❌ Ошибка загрузки: ' + error.message + ' (код: ' + error.code + ')');
                                statusEl.innerText = 'Ошибка: ' + error.message;
                                statusEl.style.color = 'red';
                            }} else {{
                                log('✅ Реклама загружена. adInfo: ' + JSON.stringify(adInfo || {{}}));
                                statusEl.innerText = 'Реклама загружена. Показ...';

                                applovin.max.showRewardedAd(UNIT_ID, function(showError, showAdInfo) {{
                                    if (showError) {{
                                        log('❌ Ошибка показа: ' + showError.message);
                                        statusEl.innerText = 'Ошибка показа: ' + showError.message;
                                        statusEl.style.color = 'orange';
                                    }} else {{
                                        log('✅ Реклама показана. adInfo: ' + JSON.stringify(showAdInfo || {{}}));
                                        statusEl.innerText = 'Показ идёт. Ждём S2S колбэк...';
                                    }}
                                }});
                            }}
                        }});
                    }}, function(err) {{
                        log('❌ Ошибка инициализации SDK: ' + JSON.stringify(err));
                        statusEl.innerText = 'Ошибка инициализации';
                        statusEl.style.color = 'red';
                    }});
                }} catch (e) {{
                    log('❌ Исключение при инициализации: ' + e.message);
                    statusEl.innerText = 'Исключение: ' + e.message;
                    statusEl.style.color = 'red';
                }}
            }});

            document.addEventListener('applovin-max-rewarded', function(event) {{
                log('🎉 НАГРАДА! detail: ' + JSON.stringify(event.detail || {{}}));
                statusEl.innerText = '✅ НАГРАДА ПОДТВЕРЖДЕНА!';
                statusEl.style.color = 'green';
            }});

            document.addEventListener('applovin-max-rewarded-ad-failed-to-display', function(event) {{
                log('❌ Не удалось показать rewarded ad: ' + JSON.stringify(event.detail || {{}}));
            }});

            document.addEventListener('applovin-max-ad-failed-to-load', function(event) {{
                log('❌ Не удалось загрузить ad: ' + JSON.stringify(event.detail || {{}}));
            }});
        }}
    </script>
</body>
</html>"""


# ---------------------------------------------------------------------------
# Основная функция
# ---------------------------------------------------------------------------
async def emulate_ad_watch(sdk_key: str, unit_id: str, debug: bool = False) -> int:
    user_identifier = get_user_identifier()
    log.info("🎯 Целевой идентификатор: %s...", user_identifier[:20])
    log.info("📦 Unit ID: %s", unit_id)
    log.info("🔑 SDK Key: %s...", sdk_key[:8])

    async with async_playwright() as p:
        log.info("🚀 Запуск Chromium (headless=False)...")
        try:
            browser = await p.chromium.launch(headless=False)
        except Exception as e:
            log.error("❌ Не удалось запустить браузер: %s", e)
            log.error("   Возможно, не установлены браузеры или системные зависимости.")
            log.error("   Выполните:")
            log.error("     playwright install chromium")
            log.error("     playwright install-deps chromium")
            return 2

        context = await browser.new_context(
            extra_http_headers={
                "Origin": SPOOFED_DOMAIN,
                "Referer": f"{SPOOFED_DOMAIN}/",
            }
        )
        page = await context.new_page()

        async def on_request(request):
            url = request.url
            if any(h in url for h in ["applovin", "monetization", "adcoin"]):
                log.debug("📤 REQ %s %s", request.method, url[:120])

        async def on_response(response):
            url = response.url
            if any(h in url for h in ["applovin", "monetization", "adcoin"]):
                status = response.status
                emoji = "✅" if status < 400 else "❌"
                log.debug("%s RESP %s %s", emoji, status, url[:120])
                if status >= 400:
                    try:
                        body = await response.text()
                        log.warning("   Body: %s", body[:500])
                    except Exception:
                        pass

        async def on_pageerror(error):
            log.error("💥 PAGE ERROR: %s", error)

        async def on_console(msg):
            if debug:
                log.debug("🖥️  CONSOLE [%s]: %s", msg.type, msg.text)

        page.on("request", on_request)
        page.on("response", on_response)
        page.on("pageerror", on_pageerror)
        page.on("console", on_console)

        async def handle_route(route):
            headers = route.request.headers
            headers["origin"] = SPOOFED_DOMAIN
            headers["referer"] = f"{SPOOFED_DOMAIN}/"
            await route.continue_(headers=headers)

        await page.route("**/*", handle_route)

        html = build_html(user_identifier, sdk_key, unit_id)
        log.info("📄 Загрузка HTML-страницы с SDK...")
        try:
            await page.goto(f"data:text/html;charset=utf-8,{html}", wait_until="domcontentloaded")
        except PwTimeout as e:
            log.error("❌ Таймаут загрузки страницы: %s", e)
            await browser.close()
            return 3
        except Exception as e:
            log.error("❌ Ошибка загрузки страницы: %s", e)
            await browser.close()
            return 3

        log.info("⏳ Ожидаем %d секунд (проигрывание рекламы)...", AD_SHOW_DURATION)
        log.info("   Наблюдайте за окном браузера и консолью выше.")
        log.info("   Если появится зелёная надпись '✅ НАГРАДА ПОДТВЕРЖДЕНА!' — всё ок.")

        await asyncio.sleep(AD_SHOW_DURATION)

        try:
            final_status = await page.evaluate("document.getElementById('status')?.innerText")
            log.info("📊 Финальный статус на странице: %s", final_status)
        except Exception as e:
            log.warning("Не удалось получить финальный статус: %s", e)

        await browser.close()
        log.info("🏁 Браузер закрыт.")
        log.info("💡 Теперь запустите: python3 adcoin_login.py balance")
        return 0


# ---------------------------------------------------------------------------
# CLI
# ---------------------------------------------------------------------------
def main() -> int:
    parser = argparse.ArgumentParser(description="Эмулятор просмотра рекламы AppLovin")
    parser.add_argument("--debug", action="store_true", help="Подробный вывод (DEBUG)")
    parser.add_argument("--sdk-key", default=DEFAULT_SDK_KEY, help="AppLovin SDK key")
    parser.add_argument("--unit-id", default=DEFAULT_UNIT_ID, help="Ad unit ID")
    args = parser.parse_args()

    setup_logging(debug=args.debug)

    if args.sdk_key == DEFAULT_SDK_KEY:
        log.warning("⚠️  APPLOVIN_SDK_KEY не задан! Используйте --sdk-key или замените в коде.")
        log.warning("   Найти ключ: откройте APK в jadx, поиск 'sdk_key' или 'applovin'")

    try:
        return asyncio.run(emulate_ad_watch(
            sdk_key=args.sdk_key,
            unit_id=args.unit_id,
            debug=args.debug
        ))
    except KeyboardInterrupt:
        log.info("\n⏹️  Прервано пользователем.")
        return 130
    except Exception as e:
        log.error("❌ Непредвиденная ошибка: %s", e)
        if args.debug:
            traceback.print_exc()
        return 1


if __name__ == "__main__":
    raise SystemExit(main())