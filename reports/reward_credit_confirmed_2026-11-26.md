# AdCoin — сопоставление просмотра AppLovin и фактического начисления

Источник: пользовательский дамп `all-traffic(1).mitm`.
Дата по timestamp записи: 2026-11-26 (UTC).
Анализ: 99 HTTP-flow; тела gzip распакованы. Секреты, токены, email, device ID и рекламные идентификаторы в отчёт не включены.

## Итог

В этой сессии зафиксировано одно подтверждённое увеличение баланса AdCoin после завершения рекламного видео:

- `cash`: 6.44 → 7.13, изменение **+0.69**.
- `dailyTargetProgress`: 8 → 9.
- Описание дневной цели изменилось с «Посмотрите 492 рекламных видео…» на «Посмотрите 491 рекламных видео…».
- Запрос Axon `/1.0/event/vid` получил HTTP 200 и ответ `{"status":"success"}`.
- Запросы AdCoin `/adcoin/updateData` до и сразу после события сначала возвращали старое значение 6.44; следующее обновление примерно через 10 секунд уже вернуло 7.13.

Это подтверждает, что в данной сессии завершённый просмотр связан с увеличением серверного баланса и прогресса на одну единицу. Сам механизм server-to-server подтверждения (S2S) в клиентском дампе не виден напрямую, поэтому точный входящий postback и его подпись пока не восстановлены.

## Хронология

Время UTC, 26.11.2026:

| Время | Flow | Содержание | Результат |
|---|---:|---|---|
| 15:22:43.525 | 0 | `POST /adcoin/getUserData` | Ответ содержит `balance ≈ 6.44` |
| 15:22:44.563 | 6 | `POST /adcoin/updateData` | `cash ≈ 6.44`, `dailyTargetProgress = 8` |
| 15:24:10.021 | 52 | AppLovin `POST /1.0/event/mclk` | событие клика/взаимодействия в SDK |
| 15:24:15.799 | 66 | AppLovin `POST /2.0/cr` | HTTP 200; payload зашифрован/непрозрачен |
| 15:24:15.800 | 67 | `GET /forGooglePlayVersion/refBonus/get/{id}` | HTTP 200, ответ `20` |
| 15:24:15.800 | 68 | `GET /adcoin/partners/get/{id}` | `ad` bonus 15; cpx/bitlabs/ayet 0 |
| 15:24:15.801 | 69 | `POST /adcoin/updateData` | пока ещё `cash ≈ 6.44`, progress 8 |
| 15:24:15.968 | 70 | Axon `GET /1.0/event/vid` | HTTP 200, `{"status":"success"}` |
| 15:24:16.062 | 71 | AppLovin `POST /1.0/event/mcls` | HTTP 200; query содержит `cuid` |
| 15:24:15.974 | 72 | AppLovin `POST /2.0/mcr` | HTTP 200; payload непрозрачен |
| 15:24:26.046 | 82 | `POST /adcoin/updateData` | `cash ≈ 7.13`, progress 9 |
| 15:24:36.234 | 84 | `POST /adcoin/updateData` | `cash ≈ 7.13`, progress 9 |

Примечание: последовательность flow в файле отсортирована не строго по времени завершения запросов; таблица упорядочена по timestamp начала.

## Сравнение ответов AdCoin

### До просмотра

`POST /adcoin/updateData`:

```json
{
  "cash": 6.4399999999999995,
  "series": 0,
  "adBonusDays": 3,
  "dailyTargetNeedProgress": 500,
  "dailyTargetProgress": 8,
  "dailyTargetReward": 180,
  "dailyTargetDescription": "Посмотрите 492 рекламных видео. Осталось 5 ч 37 м",
  "dailyTargetIsChangeAvailable": false,
  "dailyTargetPartnerCode": "ad"
}
```

### Сразу после reward/video event

Повторный `POST /adcoin/updateData` в 15:24:15.801 всё ещё возвращает `cash ≈ 6.44` и `dailyTargetProgress = 8`. Это важно: начисление не отражается мгновенно.

### Следующее обновление

`POST /adcoin/updateData` в 15:24:26.046:

```json
{
  "cash": 7.129999999999999,
  "series": 0,
  "adBonusDays": 3,
  "dailyTargetNeedProgress": 500,
  "dailyTargetProgress": 9,
  "dailyTargetReward": 180,
  "dailyTargetDescription": "Посмотрите 491 рекламных видео. Осталось 5 ч 35 м",
  "dailyTargetIsChangeAvailable": false,
  "dailyTargetPartnerCode": "ad"
}
```

Изменение `cash` составляет около `+0.69`. `dailyTargetProgress` увеличился ровно на 1, что согласуется с одним засчитанным рекламным просмотром.

## Связь с кодом APK

Ранее в Smali была восстановлена app-side ветка:

```text
p70.onUserRewarded(MaxAd, MaxReward)
    -> v9(discriminator = 1)
    -> s00.e0(value)
    -> GET /forGooglePlayVersion/refBonus/get/{value}
    -> response Integer -> g70.H
```

В этом дампе соответствующий `refBonus/get` возвращает `20`. По APK `g70.H` — `refPercent`, а не баланс и не величина рекламной награды.

Ветка обновления баланса другая:

```text
xn3.l()
    -> s00.H1(...)
    -> POST /adcoin/updateData
    -> UpdateDataResponse.cash
    -> g70.D
```

Следовательно:
- `refBonus/get` — сопутствующий запрос callback, не начисление.
- `updateData` — клиентский запрос синхронизации, ответ которого показывает уже изменившийся серверный баланс.
- В исследованном мобильном трафике нет явного `POST /reward/claim` или другого отдельного клиентского endpoint для передачи суммы награды.
- Наиболее вероятно, что AppLovin/AdCoin подтверждают просмотр вне видимого клиентского API (например, серверным postback), после чего приложение периодически перечитывает состояние. Но сам postback этим дампом не доказан.

## Что теперь можно считать установленным

1. Видео-событие Axon завершилось успешно (HTTP 200, `status=success`).
2. В той же сессии AdCoin засчитал ещё один рекламный просмотр (`dailyTargetProgress` 8 → 9).
3. Серверный `cash` увеличился с 6.44 до 7.13 (+0.69).
4. Первое обновление сразу после события ещё показывало старое значение; новое значение появилось при следующем `updateData` через ~10 секунд.
5. `adBonusDays` осталось 3, `dailyTargetReward` осталось 180; эти поля не являются суммой данного начисления.

## Что ещё нужно для окончательного восстановления механизма

- Ещё один дамп с двумя-тремя просмотрами, чтобы сопоставить число успешных `event/vid`, изменение progress и изменение `cash`.
- По возможности серверные логи/документация интеграции AdCoin–AppLovin: клиентский MITM не показывает входящий S2S postback на сервер AdCoin.
- Не следует воспроизводить или подделывать reward callback/postback: это может привести к накрутке баланса и нарушению правил сервиса.

## Безопасность исходного дампа

Исходный capture содержит персональные и секретные данные (в частности access token, Firebase messaging token, email и device identifiers). Не публикуйте его в открытом репозитории. Для обмена используйте только отредактированную копию; желательно завершить текущую сессию AdCoin и обновить токены.
