# Адаптированные скрипты анализа auth/network

Скрипты переделаны из CheckScan-специфичных инструментов репозитория
[CheckScanReverseEngineering](https://github.com/definitly486/CheckScanReverseEngineering)
под произвольный JADX/apktool вывод (в т.ч. AdCoin / `app.adcoin`).

Убраны жёстко прошитые имена классов (`dw1`, `cv`, `ex7` …), эндпоинты
(`api/v2.1/users/signin/v2`) и хост `api.checkscan.org`. Вместо них — общие
сигналы: login/auth/token, Retrofit-аннотации, Interceptor, SharedPreferences,
baseUrl и т.д.

## Подготовка исходников

Архив с декомпиляцией:

```bash
mkdir -p adcoin_analysis/jadx/sources
tar -xjf archive.tar.bz2 --strip-components=8 -C adcoin_analysis/jadx/sources
# или укажите свой путь к jadx/sources
```

Пакет приложения: `app.adcoin` (плюс большой `defpackage` с обфусцированным кодом).

## Скрипты

| Скрипт | Назначение |
|--------|------------|
| `analyze_auth_network.py` | Поиск методов/ресурсов по сигналам auth, token, retrofit, interceptor |
| `analyze_auth.py` | Группированный поиск (token fields, storage, Authorization, refresh…) |
| `network_trace.py` | Трассировка маршрутов + клиент/interceptor + host |
| `auth_details.py` | Извлечение фрагментов кода из наиболее «auth-похожих» классов |
| `analyze_auth_deep.sh` | Быстрый grep-отчёт (headers, storage, clients, URLs, named classes) |

## Примеры запуска

```bash
# из каталога, где лежат scripts/ и reports/
ROOT=adcoin_analysis/jadx/sources   # или полный путь к sources

python3 scripts/analyze_auth_network.py --root "$ROOT" --out reports/auth_network --app-name AdCoin
python3 scripts/analyze_auth.py        --root "$ROOT" --out reports/auth        --app-name AdCoin
python3 scripts/network_trace.py       --root "$ROOT" --out reports/network_trace.md --app-name AdCoin
python3 scripts/auth_details.py        --root "$ROOT" --out reports/auth_details.md --app-name AdCoin

sh scripts/analyze_auth_deep.sh "$ROOT" reports/auth_deep
```

## Что не перенесено

- `checkscan_login.py` — живой клиент конкретного API CheckScan (login + daily ad-bonus).
  Для другого приложения нужен отдельный клиент после восстановления эндпоинтов.
- Скрипты, завязанные на конкретные obfuscated-имена классов CheckScan.

## Рекомендуемый порядок

1. `analyze_auth_deep.sh` — быстрый обзор URL и именованных классов.
2. `network_trace.py` / `analyze_auth.py` — кандидаты на маршруты и interceptor.
3. `auth_details.py` + ручной разбор call-site (UI → repository → API → OkHttp).
4. Runtime-проверка только на своём устройстве / эмуляторе и тестовых аккаунтах.
