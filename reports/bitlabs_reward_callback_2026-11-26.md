# AdCoin: разбор BitLabs reward hooks и уточнение AppLovin refBonus

Источник: `apk_analysis/jadx/sources/defpackage/{h92,dsb,xo0,cp0,o45,csb,ja}.java`, `apk_analysis/apktool/smali/{g70,c70,v9,s00}.smali`.

## 1. BitLabs hook mapping

`h92.c(...)` создаёт `WebView`, регистрирует `dsb` как JavaScript bridge `AndroidWebView` и передаёт ему два callback-объекта `xo0`:

```java
xo0 clickIdCallback = new xo0(cp0Var, (byte) 1);
xo0 rewardCallback = new xo0(cp0Var, (byte) 0);
bo stateCallback = new bo(me7Var5, (byte) 3);
new dsb(str2, str3, webView, clickIdCallback, rewardCallback, stateCallback);
```

`o45` enum даёт точные имена событий:

- `SDK_CLOSE` — `offerwall-core:sdk.close`
- `SURVEY_START` — `offerwall-surveys:survey.start`
- `SURVEY_COMPLETE` — `offerwall-surveys:survey.complete`
- `SURVEY_SCREENOUT` — `offerwall-surveys:survey.screenout`
- `SURVEY_START_BONUS` — `offerwall-surveys:survey.start-bonus`
- `INIT` — `offerwall-core:init`
- `OFFER_MODAL_CLOSE` — `offerwall-offers:offer.modal-close`

`csb` сопоставляет cases в `dsb.postMessage` так:

| Hook | Поведение `dsb` |
|---|---|
| SDK_CLOSE | завершает Activity |
| SURVEY_START | извлекает `SurveyStartArgs.clickId`, вызывает clickId callback; меняет Boolean UI state |
| SURVEY_COMPLETE | извлекает `RewardArgs.reward`, вызывает reward callback |
| SURVEY_SCREENOUT | извлекает `RewardArgs.reward`, вызывает reward callback |
| SURVEY_START_BONUS | извлекает `RewardArgs.reward`, вызывает reward callback |
| INIT | меняет Boolean UI state и планирует JS/UI действие |

## 2. Критически важный результат: reward callback в приложении — no-op

`xo0.invoke(Object)` при `a == 0` делает только:

```java
((Double) obj).doubleValue();
return a9b.a;
```

Он не отправляет HTTP, не обновляет `g70.H`, не меняет локальный баланс и не сохраняет reward. Значение `RewardArgs.reward` читается и передаётся в callback, но callback приложения его фактически отбрасывает.

При `a == 1` callback получает `String clickId` и записывает его в `cp0.i`.

Следовательно, в этой интеграции BitLabs сам SDK/его серверная сторона управляет выполнением offerwall-задачи; приложение получает hooks для UI/связанных действий. Из `dsb`/`xo0` не следует, что AdCoin backend получает отдельный запрос на зачисление после `SURVEY_COMPLETE`.

## 3. BitLabs API, подтверждённый в коде SDK

`cp0` настраивает Retrofit-клиент с base URL `https://api.bitlabs.ai/`, заголовками:

- `User-Agent: BitLabs/5.1.0 (Android ...; phone|tablet)`
- `X-Api-Token: <str>`
- `X-User-Id: <str2>`

Интерфейс `mw0` содержит:

```java
@POST("/v2/client/clicks/{clickId}")
Object b(@Path("clickId") String clickId,
         @Body UpdateClickBody click,
         ...);
```

Также `cp0.b()` делает GET к `https://dashboard.bitlabs.ai/api/public/v1/apps/{appId}` для получения app settings.

Это API BitLabs, не API AdCoin. Наличие `clickId` в BitLabs-интеграции не доказывает, что этот идентификатор отправляется в AdCoin.

## 4. Уточнение по AppLovin: `g70.H` — refPercent, а не баланс

В `ja.toString()` поле `n` прямо выводится как `refPercent`:

```java
", refPercent=" + t6b.a(this.n)
```

В `c70` поле `ja.n` записывается в `g70.H`. Начальное значение `g70.H` — `20`.

В ветке `v9` после `p70.onUserRewarded()` вызывается `s00.e0(value)`, GET `forGooglePlayVersion/refBonus/get/{value}`, и ответ Integer записывается в `g70.H`.

Итак, доказано, что `g70.H` — состояние реферального процента (`refPercent`), а не баланс. Маршрут `refBonus/get` обновляет это состояние. Называть его endpoint начисления рекламной награды нельзя.

## 5. Вывод по двум рекламным веткам

- AppLovin callback `onUserRewarded` в исследованной ветке вызывает обновление `refPercent` через `/forGooglePlayVersion/refBonus/get/{value}`.
- BitLabs `SURVEY_COMPLETE` / `SURVEY_SCREENOUT` / `SURVEY_START_BONUS` передают reward float в callback, который в текущем app-side коде является no-op.
- В обеих ветках в рассмотренных обработчиках нет собственного HTTP-запроса AdCoin, который явно зачисляет рекламные монеты.

Это вывод о конкретных статически исследованных call paths, а не доказательство отсутствия любых иных reward paths в APK или серверной логике.

## 6. Следующие точки поиска

1. Найти все места, где `s00` API возвращает/обновляет `AdCoinUserDataResponse.balance` и `GetWithdrawalMethodsResponse.balance`.
2. Проследить `tasks` / `quest` / `offerwall` domain classes и методы, связанные с прогрессом задач.
3. Проверить интеграции PubScale и другие offerwall callbacks отдельно от BitLabs.
4. Проверить, какие параметры формируют `cp0` (`X-Api-Token`, `X-User-Id`) без публикации фактических значений.

Не выполнять подделку SDK hooks, повторные запросы reward/claim или обход проверки рекламных событий.

## 7. Дополнительная проверка task API и баланса

В `s00` обнаружен ещё один собственный endpoint, связанный с завершением задания:

```http
POST /tasks/complete/review
Content-Type: multipart/form-data
```

В multipart передаются поля:

- `token` — строковый токен из `o32.a`;
- `taskId` — числовой идентификатор из `o32.b`;
- `image` — байты изображения (`image.jpg`).

Это специальная отправка доказательства выполнения review-задачи. В этом методе нет рекламного `MaxReward` или BitLabs reward payload, поэтому не следует считать его рекламным начислением.

Метод `s00.C0(String)` запрашивает `GET /adcoin/season/quests/get/{value}` и десериализует список `SeasonQuest`. Это чтение списка сезонных заданий, а не completion/credit endpoint.

Метод `s00.R0(String)` запрашивает `GET /withdrawal/methods/get/{value}` и получает `GetWithdrawalMethodsResponse`, в котором `balance` — `double`, `needToCompleteTasks` — `int`, `kycPassed` — `boolean`. Это чтение состояния вывода/баланса.

В APK также присутствует отдельный MegaSeo task domain (`GetTasksMSBody`, `ReserveTaskMSBody`, `GetTaskDetailsMSBody`, `CompleteMSTaskBody`, `CompleteInstallMegaSeoTaskBody`). По одним DTO нельзя безопасно восстановить их HTTP paths: в текущем извлечённом фрагменте точные URL для этих операций не подтверждены.
