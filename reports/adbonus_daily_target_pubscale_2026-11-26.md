# AdCoin: уточнение adBonusDays, dailyTarget и PubScale callback — 2026-11-26

## 1. `UpdateDataResponse` — точные имена JSON-полей

Файл `apk_analysis/apktool/smali/bbb.smali` содержит generated serializer для `app.adcoin.v2.domain.model.UpdateDataResponse`. Он задаёт девять JSON-полей:

1. `cash`
2. `series`
3. `adBonusDays`
4. `dailyTargetNeedProgress`
5. `dailyTargetProgress`
6. `dailyTargetReward`
7. `dailyTargetDescription`
8. `dailyTargetIsChangeAvailable`
9. `dailyTargetPartnerCode`

Файл `dbb.smali` задаёт типы этих полей:

| JSON field | Smali member | Type |
|---|---|---|
| `cash` | `dbb.a` | Double |
| `series` | `dbb.b` | Int |
| `adBonusDays` | `dbb.c` | Int |
| `dailyTargetNeedProgress` | `dbb.d` | Int |
| `dailyTargetProgress` | `dbb.e` | Int |
| `dailyTargetReward` | `dbb.f` | Int |
| `dailyTargetDescription` | `dbb.g` | String |
| `dailyTargetIsChangeAvailable` | `dbb.h` | Boolean |
| `dailyTargetPartnerCode` | `dbb.i` | String |

## 2. Применение ответа в приложении

Файл `apk_analysis/apktool/smali/xn3.smali`, обработка ответа `UpdateDataResponse` (примерно строки 6878–6990):

- `dbb.a` (`cash`) записывается в `g70.D` — состояние баланса.
- `dbb.c` (`adBonusDays`) передаётся в `g70.p(I)`, который обновляет `g70.R`.
- `dbb.b` (`series`) передаётся в `g70.r(I)`, который обновляет `g70.J`.
- `dbb.d`–`dbb.i` используются для сборки `lo2`, который записывается в состояние экрана `xn3.B`.

Важная оговорка: `dailyTargetReward` является полем ответа и попадает в модель UI (`lo2`), но это само по себе не доказывает, что награда уже начислена или что поле является суммой рекламной выплаты.

## 3. Дополнительный маршрут ежедневной цели

В `apk_analysis/apktool/smali/s00.smali`, метод `x(String, Continuation)` формирует путь:

```http
GET /user/dailyTarget/{value}/change
```

Метод выбирает `z85.b`; `smali_classes3/z85.smali` определяет `z85.b` как HTTP `GET`.

Вызывающий код найден в `in3.smali` около строки 1303: перед вызовом `s00.x()` передаётся значение `g70.i()` (текущий access token). Таким образом, фактическая форма запроса в этой точке:

```http
GET /user/dailyTarget/{accessToken}/change
```

У этого запроса не видно JSON body. Из клиентского кода можно подтвердить маршрут и метод, но не серверный эффект: название `/change` предполагает смену дневной цели, однако ответ/серверная реализация в APK не раскрывает, как именно меняется цель.

## 4. PubScale: listener приложения передаётся как null

В `smali/v.smali` вызов запуска offerwall:

```smali
invoke-static {v13, v15}, Lcom/pubscale/sdkone/offerwall/OfferWall;->launch(Activity, OfferWallListener)V
```

В этой ветке `v15` — null (это видно по инициализации регистра до вызова). SDK-интерфейс `OfferWallListener` (`smali_classes2/com/pubscale/sdkone/offerwall/models/OfferWallListener.smali`) содержит `onRewardClaimed(Reward)`.

Обработчик события в `smali_classes2/com/pubscale/sdkone/offerwall/Z.smali` сначала проверяет listener на null и только затем вызывает `onRewardClaimed`. При null callback в приложение не передаётся.

Это подтверждает отсутствие app-side callback обработки PubScale reward в данном launch call site. Это **не** доказывает отсутствие внутренней серверной обработки на стороне PubScale или postback на стороне AdCoin: такие взаимодействия могут быть внутри SDK/на backend и не обязаны быть видны как callback приложения.

## 5. Что можно утверждать о наградах

Подтверждено кодом:

- `adcoin/updateData` синхронизирует баланс и связанные агрегированные поля аккаунта.
- `adBonusDays` — отдельное числовое поле ответа, не тождественное `cash`.
- `dailyTargetReward` — отдельное числовое поле ответа, которое приложение передаёт в модель UI.
- Есть отдельный GET-маршрут `/user/dailyTarget/{accessToken}/change`.
- PubScale запускается с `OfferWallListener = null`; его `onRewardClaimed` не обрабатывается приложением в этом месте.

Не подтверждено:

- что `adBonusDays` — число монет или величина начисления;
- что `dailyTargetReward` начисляется при просмотре рекламы;
- что `/adcoin/updateData` начисляет монеты, а не возвращает уже актуальный серверный баланс;
- какой URL/подпись использует серверный PubScale postback;
- какой именно backend endpoint фиксирует рекламную награду.

## 6. Следующие точки исследования

- `xn3.smali`: кто и при каких state-flow событиях вызывает `xn3.l()` (refresh `updateData`).
- `in3.smali`, `hm3.smali`, `qn3.smali`, `vn3.smali`: условия вызова refresh и daily-target change.
- DTO и callers для `/user/dailyTarget/{accessToken}/change`.
- Другие provider launch paths в `v.smali` и app-side callback classes; отдельно отличать callback SDK от backend postback.
