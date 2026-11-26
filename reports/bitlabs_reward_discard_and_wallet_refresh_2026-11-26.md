# AdCoin APK — BitLabs reward callback и независимое обновление кошелька

Дата: 2026-11-26  
Источник: `apk_analysis/apktool/smali/` (статический анализ Smali).

## 1. Главная находка: BitLabs reward amount извлекается, но не используется приложением

### 1.1. JavaScript bridge

`smali/dsb.smali`, метод `postMessage(String)`:
- принимает сообщение из JS bridge `AndroidWebView`;
- десериализует его в `ai.bitlabs.sdk.offerwall.util.HookMessage`;
- принимает только `type == "hook"`;
- диспетчеризует событие по `HookMessage.name`.

Сам bridge регистрируется в `smali/h92.smali` через:
- `WebView.addJavascriptInterface(..., "AndroidWebView")` — строки около 3601–3605;
- затем загружается URL `v6`.

### 1.2. Имена событий

`smali/o45.smali` содержит имена:

| Enum | Значение |
|---|---|
| `b` | `offerwall-core:sdk.close` |
| `c` | `offerwall-surveys:survey.start` |
| `d` | `offerwall-surveys:survey.complete` |
| `e` | `offerwall-surveys:survey.screenout` |
| `f` | `offerwall-surveys:survey.start-bonus` |
| `g` | `offerwall-offers:offer.modal-close` |
| `a` | `offerwall-core:init` |

Соответствие enum веткам switch задаёт `smali/csb.smali`.

### 1.3. Извлечение reward

В `smali/dsb.smali`:
- `survey.start`: примерно строки 360–491;
- `survey.complete`: примерно строки 495–601;
- `survey.screenout`: примерно строки 605–711.

Во всех трёх ветках код:
1. Перебирает `HookMessage.args`.
2. Ищет объект `RewardArgs`.
3. Читает `RewardArgs.getReward()` (float).
4. Преобразует значение в `Double`.
5. Передаёт `Double` в `Lxo0;->invoke(Object)`.

### 1.4. Что делает callback на самом деле

В `smali/h92.smali` создаются два callback-объекта `xo0`:
- byte discriminator `0` — callback для reward `Double`;
- byte discriminator `1` — callback для clickId (`String`).

Это видно около строк 3509–3525 и при передаче обоих callback в конструктор `dsb` около строк 3564–3588.

`smali/xo0.smali`, метод `invoke(Object)`, ветка `:pswitch_1` (discriminator `0`, reward callback):
- приводит аргумент к `Double`;
- вызывает `Double.doubleValue()`;
- получает `cp0.j` и вызывает `Llga.getValue()`;
- приводит результат к `sr7`;
- возвращает `Unit`.

Результат `doubleValue()` не сохраняется и далее не используется. В этой ветке отсутствуют:
- HTTP/API вызовы;
- вызовы `s00` или `ebb`;
- записи в `g70.D`;
- сохранение reward в поле `cp0`.

Итого: reward amount доходит до app-owned lambda, но в изученной реализации отбрасывается. Это не доказывает, что сам BitLabs SDK или backend не ведут учёт награды; доказывает только отсутствие обработки суммы в данном callback приложения.

### 1.5. Survey start-bonus — отдельная ветка

Для `offerwall-surveys:survey.start-bonus` `dsb.smali` извлекает `SurveyStartArgs.clickId` и вызывает callback `xo0` с discriminator `1` (byte value 1 в `h92` соответствует ветке `:pswitch_0` в `xo0`).

Эта ветка сохраняет строку в `cp0.i` (если `null`, записывает пустую строку). Это clickId, не reward amount и не wallet credit.

## 2. Независимый путь обновления баланса

### 2.1. Endpoint и response

`smali/s00.smali`, метод `H1(...)` формирует:

```http
POST /adcoin/updateData
```

`smali/ebb.smali`, метод `a(...)` создаёт `abb` и вызывает `s00.H1(...)`.

В `smali/xn3.smali`, метод `l(...)`, около строк 6860–6905:
- вызывает `ebb.a(...)`;
- получает `dbb`;
- читает `dbb.c` и передаёт в `g70.p(...)`;
- читает `dbb.a` и записывает значение в `g70.D`.

Таким образом, `xn3.l()` — подтверждённая цепочка обновления данных пользователя и баланса.

### 2.2. Кто вызывает `xn3.l()`

Найдены четыре прямых call-site:
- `smali/vn3.smali` около строки 74;
- `smali/qn3.smali` около строки 693;
- `smali/hm3.smali` около строки 887;
- `smali/in3.smali` около строки 1456.

Это несколько coroutine/UI paths. Сам факт наличия этих вызовов не позволяет приписать `updateData` именно BitLabs reward callback.

### 2.3. Сопоставление BitLabs и wallet refresh

В проверенной цепочке BitLabs:

`dsb.postMessage()` → `xo0.invoke(Double)` → чтение `cp0.j` → возврат.

В цепочке обновления кошелька:

`xn3.l()` → `ebb.a()` → `s00.H1()` → `POST /adcoin/updateData` → `dbb.a` → `g70.D`.

Прямого перехода из BitLabs callback в `xn3.l()` или `ebb.a()` в просмотренном коде нет.

## 3. Выводы и ограничения

Подтверждено:
1. BitLabs JS bridge сообщает события `survey.start`, `survey.complete`, `survey.screenout` и передаёт `RewardArgs.reward` в callback приложения.
2. Callback `xo0` принимает сумму, но не использует её для записи или отправки.
3. `xn3.l()` обновляет баланс через `POST /adcoin/updateData`.
4. `xn3.l()` вызывается из нескольких независимых coroutine/UI call-sites.

Не подтверждено:
1. Что BitLabs callback вызывает `adcoin/updateData`.
2. Что сумма из `RewardArgs.reward` совпадает с суммой, зачисляемой сервером AdCoin.
3. Что `updateData` инициирует начисление, а не только синхронизирует серверное состояние.
4. Каким именно postback/backend механизмом BitLabs сообщает AdCoin о завершённом опросе.

Сетевые запросы к внешним сервисам не выполнялись. Выводы ограничены статическим содержимым APK.
