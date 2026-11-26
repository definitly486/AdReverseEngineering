# AdCoin reverse engineering — дополнительные подтверждения

Источник: `apk_analysis/jadx/sources` и `apk_analysis/apktool/smali` из архива `AdReverseEngineering-main.zip`.

## 1. Авторизация по email — подтверждённые маршруты

Production host задаётся в `defpackage/bv.java` как `api.adcoinapp.com`; TLS-схема задаётся общей сетевой конфигурацией. В `defpackage/z85.java` перечислены HTTP verbs, где `c = POST`, `b = GET`.

| Метод приложения | HTTP | Path | Request DTO | Response DTO |
|---|---|---|---|---|
| `s00.q1(po9, ...)` | POST | `/login/sendCode` | `po9` / `SendCodeBody(email)` | `z95` wrapper; в коде извлекается тело ответа |
| `s00.K1(qeb, ...)` | POST | `/login/validateCode` | `qeb` / `ValidateCodeBody` | `pg0` / `AuthorizationResponse` |

`ValidateCodeBody` поля: `email`, `code`, `referrer`, `deviceId`, `advertisingId`. Первые два обязательны по сериализатору; остальные nullable.

`AuthorizationResponse` поля: `accessToken`, `canEnterRefCode`.

В `K1` при неуспешном HTTP-ответе код читает текст ответа и передаёт его в обработчик ошибки; при успешном — десериализует тело как `pg0`.

## 2. Обновление данных сессии

`s00` выполняет `POST /adcoin/updateData` с DTO `abb` / `UpdateDataBody`:

- `token` — обязательное поле;
- `deviceId` — nullable;
- `advertisingId` — nullable;
- `messagingToken` — nullable.

После запроса код извлекает `dbb` из ответа. Это endpoint обновления/регистрации данных устройства и push-токена; в исходнике нет оснований называть его endpoint начисления награды.

## 3. Что можно сказать о балансе

Метод `s00.R0(String, ...)` выполняет `GET /withdrawal/methods/get/{аргумент}` и десериализует `GetWithdrawalMethodsResponse` (`ir4`). В модели `ir4` есть `balance: double`, `methods`, `needToCompleteTasks`, `kycPassed`.

Это подтверждает получение баланса в ответе endpoint списка методов вывода. Это не подтверждает, что данный endpoint начисляет вознаграждения.

## 4. Другие подтверждённые маршруты собственного API

Ниже — literal paths, найденные в `s00.java`. HTTP method отмечен только там, где вызов и verb были проверены в соответствующем методе; для остальных нужен отдельный просмотр call-site.

- `POST /tasks/complete/review`
- `POST /ref/setFriend`
- `POST /adcoin/updateData`
- `POST /adcoin/promoCode/apply`
- `POST /user/settings/currency`
- `POST /user/settings/performance`
- `POST /user/settings/app`
- `POST /user/settings/avatar`
- `POST /user/settings/genderAndAge`
- `POST /user/settings/name`
- `POST /user/settings/tag`
- `POST /user/settings/ownAvatar`
- `POST /user/settings/push`
- `POST /login/sendCode`
- `POST /login/validateCode`
- `POST /login/cancelAccountDeleting`
- `POST /clan/create`
- `POST /clan/settings/avatar`
- `POST /clan/settings/wall`
- `POST /clan/blackList/remove`
- `POST /globalChat/message/sendPic`
- `GET /withdrawal/methods/get/{id}`
- `GET /withdrawal/ownHistory/get`
- `GET /adcoin/season/quests/get/{...}`
- `GET /adcoin/refStats/fullStats/get/{...}`
- `GET /adcoin/refStats/get/{...}`
- `GET /adcoin/season/get/{...}`
- `GET /adcoin/avatarCollection/{...}`
- `GET /adcoin/trophy/get/{...}`
- `GET /adcoin/topVersion/get/{...}`
- `GET /top/dailyEarnings`
- `GET /adcoin/news/{...}`
- `GET /adcoin/partners/get/{...}`

Список не является полным перечнем API APK: это выборка из `s00.java`.

## 5. AppLovin MAX reward flow — граница подтверждённого

В `p70.onUserRewarded(MaxAd, MaxReward)` приложение запускает coroutine `v9` с discriminator `1`. Это только вход в дальнейшую app-side обработку.

В SDK AppLovin найдены:

- `com.applovin.impl.u6` — `TaskReportMaxReward`, path `2.0/mcr`;
- `com.applovin.impl.b7` — `TaskValidateMaxReward`, path `2.0/mvr`.

Это задачи SDK AppLovin, а не маршруты `api.adcoinapp.com`. По имеющимся статическим данным пока не доказан app-side HTTP вызов, который зачисляет монеты после этих задач. Не следует трактовать `2.0/mcr` или `2.0/mvr` как AdCoin balance-credit API.

`v9.invokeSuspend()` остался частично не восстановлен JADX (2338 instruction units / region overflow). Smali `v9.smali` нужно анализировать дальше по ветке discriminator `1`, чтобы точно понять, что делает coroutine после callback. Восстановленная ветка `v9.m()` — это другой discriminator/тип состояния (`lx7`): она вызывает `s00.R0(...)`, получает `ir4.balance` и обновляет UI-модель баланса; это refresh/read, не начисление.

## 6. WebView offerwall branch

`h92` создаёт WebView и регистрирует JS bridge `AndroidWebView`; `dsb.postMessage(String)` разбирает сообщения `type=hook`. В cases 3, 4 и 5 достаётся `RewardArgs.reward` и вызывается переданный callback. Сам `dsb` не выполняет сетевой запрос AdCoin. Следующий необходимый шаг — найти конкретные места создания `dsb` и передаваемые callbacks, чтобы понять, как UI реагирует на reward hook.

## 7. Ограничения и безопасная проверка

Статическая декомпиляция не показывает фактические runtime headers, содержимое токена, все server-side правила и подтверждение зачисления. Не включать реальные токены, advertising ID или email в отчёты. Для runtime-проверки использовать только собственный тестовый аккаунт и обычные пользовательские действия; не подделывать reward callbacks и не повторять запросы начисления.
