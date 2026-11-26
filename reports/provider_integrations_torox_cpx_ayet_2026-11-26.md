# AdCoin APK — Torox, CPX Research и Ayet: разбор интеграций

Дата: 2026-11-26  
Источник: декомпилированные Smali-файлы из `apk_analysis/apktool/`.

## 1. Torox

### 1.1. Запуск из приложения

`smali/v.smali` содержит provider dispatch для строки `torox`. В ветке:
- получает объект `pr7` с тремя строковыми значениями;
- проверяет, что все три значения не `null`;
- формирует URL `https://torox.io/sdk/init/?type=sdk`;
- добавляет `appid`, `secretkey`, `user_id`, `platform=android`;
- далее дополняет URL параметрами из state объекта `rr7`;
- запускает URL через созданный intent/launcher.

Значения `appid` и `secretkey` не копируются в этот отчёт: это встроенные параметры сторонней интеграции. Сам факт их передачи в query string подтверждён Smali.

### 1.2. Второй маршрут

`smali/com/torox/sdk/MainActivity.smali` строит URL:

`https://torox.io/sdk/track/?type=android_sdk&appid=...&secretkey=...&user_id=...&offer_id=...`

Подтверждены имена параметров `appid`, `secretkey`, `user_id`, `offer_id`. Вызов относится к SDK Torox. В просмотренном call-site не найдено подтверждения, что этот запрос сам непосредственно изменяет AdCoin wallet.

### 1.3. Вывод

Torox получает идентификатор пользователя AdCoin и идентификаторы приложения/оффера. `/sdk/init/` и `/sdk/track/` — маршруты Torox, не `api.adcoinapp.com`. Нельзя считать их AdCoin credit endpoints без дальнейшего доказательства.

## 2. CPX Research

### 2.1. Инициализация

`smali/fo2.smali`, ветка `:pswitch_66`, создаёт `CPXConfigurationBuilder` с:
- publisher/app identifier `20244`;
- user identifier `String.valueOf(g70.m)`;
- ещё одним конфигурационным ключом (не воспроизводится в отчёте);
- стилем опросов, включая рекламный текст `Earn up to 3 Coins in 4 minutes with surveys`.

Затем вызывается `CPXResearch.Companion.init(configuration)` и объект сохраняется в `c81.a`.

### 2.2. Запуск

`smali/v.smali`, provider branch `cpx`, получает `CPXResearch` из `c81.a` и вызывает:

`CPXResearch.openSurveyList(activity)`.

### 2.3. Внутренние API CPX SDK

`smali_classes2/com/makeopinion/cpxresearchlib/NetworkService.smali` объявляет следующие URL:

- `https://live-api.cpx-research.com/api/get-surveys.php` — получение списка опросов;
- `https://offers.cpx-research.com/index.php` — web offer/survey view;
- `https://dyn-image.cpx-research.com/image` — загрузка изображений.

Это endpoints CPX SDK, а не API AdCoin.

### 2.4. Транзакции CPX

`CPXResearchListener` включает callback:

`onTransactionsUpdated(List<TransactionItem> unpaidTransactions)`.

Модель `TransactionItem` содержит поля:
- `transId`, `messageId`, `type`;
- `verdienstPublisher`, `verdienstUserLocalMoney`;
- `status`, `surveyId`;
- `isPaidToUser`, `isPaidToUserDateTime`, `isPaidToUserType`;
- `subId1`, `subId2`, `dateTime`, `ipAddr`, `loi`.

Внутри SDK `CPXResearch$onSurveyUpdateHandler$1` вызывает `onTransactionsUpdated()` у зарегистрированных listeners. `CPXResearchCards` регистрирует себя как listener (`registerListener`). Важная проверка реализации: `CPXResearchCards.onTransactionsUpdated(List)` в `smali_classes2/.../views/CPXResearchCards.smali` только проверяет список на `null` и сразу возвращает управление — транзакции в этом callback не обрабатываются. Сам `CPXResearch` передаёт listener-ам внутренний список `unpaidTransactions`. В app-side месте инициализации `fo2` сохраняется CPXResearch instance, а provider dispatch открывает список опросов; отдельный AdCoin callback, который берёт `TransactionItem` и вызывает `adcoin/updateData`, в исследованных местах не найден.

### 2.5. Вывод

CPX SDK имеет собственный механизм выдачи списка опросов и передачи списка транзакций SDK-listener-ам. Это подтверждает наличие transaction/status модели у CPX, но не доказывает, что AdCoin wallet пополняется непосредственно callback-ом CPX в приложении. Для подтверждения нужно найти app-owned listener либо серверную postback-связь.

## 3. Ayet

### 3.1. Домены

`smali/go0.smali` задаёт:
- `https://offerwall.ayet.io`;
- `https://surveys.ayet.io`.

`smali/t85.smali` содержит базовый адрес `https://www.ayetstudios.com` и функцию сборки URL из path и map query parameters.

### 3.2. WebView bridge

`smali/com/ayet/sdk/ui/WebViewActivity.smali` добавляет JavaScript interface с именем `AyetAndroid`, реализация — `smali/hz1.smali`.

В просмотренной реализации `hz1` имеется `@JavascriptInterface closeWebView()`, который переводит закрытие WebView на UI thread. Других методов, принимающих reward amount или отправляющих AdCoin API request, в этом bridge-классе нет.

### 3.3. App-side provider branch

`smali/sh.smali` содержит ветку provider `ayet`. Она проверяет состояние через `g70.j()`. Если проверка не проходит, вызывается `io0.a()`; в успешной ветке изменяется UI state `gn3`. Само начисление баланса или прямой вызов AdCoin endpoint в этой ветке не обнаружен.

### 3.4. Вывод

Ayet встроен как WebView offerwall/survey integration. Подтверждён JS bridge для закрытия окна, но не app-side reward callback с суммой награды. Это совместимо с серверным подтверждением, но само по себе его не доказывает.

## 4. Сводная таблица

| Провайдер | Запуск в AdCoin | Подтверждённый провайдерный URL/API | App-side reward callback / wallet credit |
|---|---|---|---|
| Torox | URL/SDK activity | `torox.io/sdk/init/`, `torox.io/sdk/track/` | В изученных call-sites не доказан |
| CPX | `CPXResearch.openSurveyList()` | `live-api.cpx-research.com/api/get-surveys.php`, `offers.cpx-research.com/index.php`, `dyn-image.cpx-research.com/image` | SDK `onTransactionsUpdated` есть; app-side wallet credit не найден |
| Ayet | WebView integration | `offerwall.ayet.io`, `surveys.ayet.io`, `www.ayetstudios.com` | В `AyetAndroid` bridge подтвержден только `closeWebView()` |
| PubScale | `OfferWall.launch(activity, null)` | SDK init config / offerwall SDK | Listener передан `null`; app-side reward callback отсутствует в launch call |
| BitLabs | SDK/WebView integration | BitLabs SDK internal API | `AndroidWebView.postMessage` передаёт reward value в callback; прямое wallet credit не доказано |

## 5. Что остаётся доказать

1. Найти app-owned CPX listener, если он существует вне стандартного `CPXResearchCards`.
2. Проследить, как Torox SDK завершает Activity и какие параметры возвращает.
3. Найти, как Ayet открывает `WebViewActivity` и какие URL/query параметры ему передаются.
4. Сопоставить завершение offer/survey с последующим вызовом `adcoin/updateData` или `withdrawal/methods/get`.
5. Найти серверный postback или transaction reconciliation механизм; по одному клиентскому APK он может быть полностью скрыт на стороне backend.

## 6. Ограничения

Все выводы сделаны по статическому анализу APK. Внешние endpoint-ы не вызывались. Имена маршрутов и SDK callback-ов приводятся только там, где они видны в коде. Наличие SDK transaction/reward model не приравнивается к факту начисления в AdCoin.
