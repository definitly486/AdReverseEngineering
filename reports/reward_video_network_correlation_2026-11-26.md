# AdCoin: корреляция завершения AppLovin-видео с запросами AdCoin

Дата записи: 26 ноября 2026 г. Времена ниже — UTC из `all-traffic.mitm`.

## 1. Подтверждение завершения видео

В дампе зафиксирован AppLovin/Axon запрос:

`GET https://prod-e.axon.ai/1.0/event/vid?...&event=end&et_s=82&pv=100&...`

Ответ сервера:

```json
{"status":"success"}
```

В запросе `event=end`, `pv=100`, `et_s=82`. Это подтверждает, что SDK сообщил Axon о завершении видео и сервер Axon принял событие. Это не равно подтверждению зачисления монет на баланс AdCoin.

## 2. Последовательность вокруг окончания ролика

| UTC | Хост / путь | HTTP | Наблюдение |
|---|---|---:|---|
| 15:07:01.205 | `prod-mediate-events.applovin.com/1.0/event/mclk` | 200 | AppLovin rewarded-ad click event; `AppLovin-Ad-Format: REWARDED` |
| 15:07:01.360 | `prod-e4.axon.ai/1.0/event/clk` | 200 | Ответ `{"status":"success"}` |
| 15:07:07.390 | `api.adcoinapp.com/forGooglePlayVersion/refBonus/get/{token}` | 200 | Ответ `20` |
| 15:07:07.405 | `api.adcoinapp.com/adcoin/partners/get/{token}` | 200 | Ответ 200, gzip JSON |
| 15:07:07.408 | `api.adcoinapp.com/adcoin/updateData` | 200 | Ответ 200, gzip JSON |
| 15:07:07.517 | `d.applovin.com/2.0/cr` | 200 | AppLovin SDK exchange; opaque payload |
| 15:07:07.546 | `prod-e.axon.ai/1.0/event/vid?...event=end...` | 200 | Ответ `{"status":"success"}`; `pv=100`, `et_s=82` |
| 15:07:07.654 | `prod-mediate-events.applovin.com/1.0/event/mcls` | 200 | AppLovin close event |
| 15:07:07.707 | `d.applovin.com/2.0/mcr` | 200 | AppLovin SDK exchange; opaque payload |

Примечание: время запроса `refBonus/get` и `updateData` находится непосредственно перед Axon `event=end`. Временная близость показывает связанность с завершением рекламной сессии, но сама по себе не устанавливает причинность для каждого вызова.

## 3. Сравнение ответов AdCoin `updateData`

В дампе есть два вызова `POST /adcoin/updateData`:

- 15:05:41.476 UTC — до rewarded video;
- 15:07:07.408 UTC — около завершения rewarded video.

Оба тела ответа были gzip-декодированы. Значения:

| JSON поле | До | После |
|---|---:|---:|
| `cash` | `5.749999999999999` | `5.749999999999999` |
| `series` | `0` | `0` |
| `adBonusDays` | `3` | `3` |
| `dailyTargetNeedProgress` | `500` | `500` |
| `dailyTargetProgress` | `7` | `7` |
| `dailyTargetReward` | `180` | `180` |
| `dailyTargetPartnerCode` | `ad` | `ad` |

`dailyTargetDescription` изменилось только в оставшемся времени: с `5 ч 54 м` до `5 ч 52 м`.

**Вывод по этому capture:** видимые поля баланса и прогресса в ответе `updateData` не изменились. В этом файле нет доказательства, что именно этот ответ содержит зачисленную награду.

## 4. Сопоставление с кодом APK

В `p70.smali`, метод `onUserRewarded(MaxAd, MaxReward)` (строки около 1030–1071), параметры проверяются на null, но объект `MaxReward` далее не передаётся в корутину. Создаётся `v9` с discriminator `1`.

В соответствующей ветви `v9.smali` вызывается `s00.e0(String)`, а результат сохраняется в `g70.H`. По ранее установленному DTO/модели это `refPercent`, не кошелёк. Сетевой дамп согласуется с этой веткой: после rewarded callback появляется `GET /forGooglePlayVersion/refBonus/get/...`, ответ — `20`.

Отдельный `POST /adcoin/updateData` возвращает модель с `cash`, `adBonusDays` и daily-target полями. Его ответ в данном capture не показывает изменения `cash` или `dailyTargetProgress`.

## 5. Что можно и нельзя заключить

Подтверждено:

1. AppLovin рекламный формат — `REWARDED`.
2. Axon получил событие `event=end`, `pv=100`, `et_s=82` и ответил `success`.
3. Вблизи завершения рекламы приложение вызвало AdCoin `refBonus/get`, `partners/get` и `updateData`.
4. AppLovin `/2.0/cr` и `/2.0/mcr` вернули HTTP 200, но payload непрозрачный и в этом дампе не расшифрован.
5. Ответ `updateData` в этом capture не показывает изменение `cash` или `dailyTargetProgress`.

Не доказано:

- что HTTP 200 от Axon или AppLovin означает зачисление AdCoin;
- что `/2.0/cr` или `/2.0/mcr` — серверный endpoint AdCoin;
- что в записи отсутствует отдельное локальное UI-подтверждение SDK;
- что награда не начислилась позже отдельным серверным событием, которого нет в этом capture.

Чтобы доказать зачисление, нужно сравнить `cash` в последующем `updateData` или `withdrawal/methods/get/{id}`, либо увидеть отдельный AdCoin endpoint/ответ с transaction/reward record после видео.

## 6. Безопасность дампа

Исходный `all-traffic.mitm` содержит действующий на момент записи access token, Android device ID, Firebase Messaging token, рекламные идентификаторы и длинные подписанные/сеансовые параметры AppLovin/Axon. Не публикуйте исходный файл открыто. Следует завершить текущую сессию AdCoin/повторно войти, а файл перед передачей третьим лицам редактировать с удалением этих значений.
