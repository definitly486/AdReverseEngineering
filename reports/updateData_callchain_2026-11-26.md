# AdCoin: точная цепочка `adcoin/updateData` — 2026-11-26

## Результат

Статический анализ Smali подтверждает, что `POST /adcoin/updateData` вызывается из общего метода `xn3.l()` через обёртку `eb b`, а не непосредственно из callback AppLovin `p70.onUserRewarded()`.

## 1. Транспортный метод и HTTP

Файл: `apk_analysis/apktool/smali/s00.smali`

Метод:

```smali
.method public final H1(Labb;Lie2;)Ljava/lang/Object;
```

Строки Smali 9718–9840 (в частности, 9778–9780 в локальном файле):

- создаёт request builder `p95`;
- устанавливает `z85.c`;
- задаёт путь `adcoin/updateData`;
- сериализует DTO `Labb`;
- выполняет запрос через основной клиент `x65`;
- десериализует ответ в `Ldbb`.

Enum `z85.c` в `smali_classes3/z85.smali` соответствует POST (сопоставление enum с HTTP method ранее проверено по другим методам этого клиента).

## 2. DTO запроса

Файл: `apk_analysis/apktool/smali/abb.smali`

`abb` — сериализуемая модель с четырьмя строковыми полями:

- `a: String` — обязательное;
- `b: String` — nullable;
- `c: String` — nullable;
- `d: String` — nullable.

Конструктор принимает четыре строки. Точная семантика JSON-полей не установлена только по этой Smali-модели: имена полей обфусцированы, а сериализатор использует generated metadata.

## 3. Обёртка вызова

Файл: `apk_analysis/apktool/smali/ebb.smali`

Метод `ebb.a(String, String, String, String, Continuation)`:

1. создаёт `new Labb(p1, p3, p2, p4)`;
2. получает `Ls00` из `Ldv`;
3. вызывает `s00.H1(Labb, continuation)`.

Это прямое подтверждение, что `xn3.l()` передаёт четыре строковых параметра именно в `adcoin/updateData`.

## 4. Вызывающий метод `xn3.l()`

Файл: `apk_analysis/apktool/smali/xn3.smali`, метод начинается около строки 6240.

Ветка `:pswitch_6`:

- ждёт готовности внутреннего state flow `G`;
- получает строковое значение через `g70.i()`;
- последовательно получает дополнительные строки через `od5.b()`, `od5.a()` и связанный `Lew8` flow;
- вызывает `ebb.a(...)` с четырьмя строками.

После ответа `Ldbb`:

```smali
iget v4, v1, Ldbb;->c:I
invoke-static {v4}, Lg70;->p(I)V

iget-wide v4, v1, Ldbb;->a:D
sget-object v6, Lg70;->D:Lj8a;
...
invoke-virtual {v6, v11, v4}, Lj8a;->m(...)

iget v4, v1, Ldbb;->b:I
invoke-static {v4}, Lg70;->r(I)V
```

Итого подтверждено:

- `dbb.a` — Double, записывается в `g70.D` (баланс);
- `dbb.b` — Int, передаётся в `g70.r()`;
- `dbb.c` — Int, передаётся в `g70.p()`.

Семантика `dbb.b` и `dbb.c` требует отдельного сопоставления с state holders; здесь они не называются наградой без дополнительного доказательства.

## 5. Кто запускает `xn3.l()`

Прямые вызовы найдены в четырёх continuation-классах:

- `in3.smali:1456`;
- `hm3.smali:887`;
- `qn3.smali:693`;
- `vn3.smali:74`.

Три первых вызова находятся внутри `invokeSuspend()` соответствующих coroutine/flow collectors. Следовательно, `xn3.l()` может запускаться при нескольких переходах состояния UI/flow. Это не уникальная точка, привязанная к событию завершения рекламы.

## 6. Связь с рекламными callback — что можно и нельзя заключить

Подтверждено:

- рекламный callback AppLovin (`p70.onUserRewarded`) идёт через отдельную корутину `v9` и вызывает `s00.e0(...)`, то есть `GET /forGooglePlayVersion/refBonus/get/{value}`;
- `xn3.l()` вызывает `POST /adcoin/updateData` и обновляет глобальное значение баланса;
- `xn3.l()` вызывается из нескольких state/flow continuation-классов.

Не подтверждено:

- что AppLovin callback напрямую запускает `xn3.l()`;
- что `adcoin/updateData` сам начисляет монеты;
- что один из четырёх параметров `abb` является reward amount;
- что PubScale postback URL или серверный reward endpoint присутствует в клиентском APK.

Самая осторожная интерпретация: `adcoin/updateData` — endpoint синхронизации пользовательского состояния, который возвращает актуальный баланс. Для доказательства начисления нужно найти серверный callback/postback либо клиентскую ветку, которая передаёт идентификатор завершённого рекламного задания и затем инициирует refresh.

## Файлы, которые следует проверять дальше

- `apk_analysis/apktool/smali/od5.smali` — значения `od5.a()` / `od5.b()`;
- `apk_analysis/apktool/smali/dbb.smali` — поля ответа и их generated serialization metadata;
- `apk_analysis/apktool/smali_classes3/z85.smali` — точное сопоставление `z85.c` с POST;
- `apk_analysis/apktool/smali/in3.smali`, `hm3.smali`, `qn3.smali` — условия state-flow, запускающие общий refresh.

## 7. Уточнение параметров запроса и ответа

Дополнительная проверка `od5.smali`, `md5.smali`, `nd5.smali` и `g70.smali` уточнила происхождение строк, которые собирает `xn3.l()`:

- `g70.i()` возвращает текущий `accessToken` (`g70.k`);
- `od5.b()` читает `Settings.Secure.getString(contentResolver, "android_id")`;
- `od5.a()` получает Google Advertising ID через `AdvertisingIdClient.getAdvertisingIdInfo()`, возвращает `getId()` только если `isLimitAdTrackingEnabled()` == false; при ошибке или включённом ограничении возвращает `null`;
- `od5.b` (поле `Lew8`) — flow токена Firebase Messaging, из которого `xn3.l()` получает строку перед отправкой.

Generated serializer `yab.smali` раскрывает точные JSON-имена DTO `UpdateDataBody`: `token`, `deviceId`, `advertisingId`, `messagingToken`. В `abb.toString()` те же поля названы в том же порядке. Их источники подтверждены: `token` — `g70.i()` / текущий access token; `deviceId` — Android `Settings.Secure.android_id`; `advertisingId` — Google Advertising ID, если доступен и не ограничен настройкой Limit Ad Tracking; `messagingToken` — Firebase Messaging token. Порядок также подтверждается преобразованием аргументов в `ebb.a()` (`new Labb(p1, p3, p2, p4)`) и последовательностью регистров в `xn3.l()`: `token=accessToken`, `deviceId=android_id`, `advertisingId=Google Advertising ID`, `messagingToken=Firebase Messaging token`. Следовательно, это авторизованный запрос синхронизации, передающий идентификаторы устройства/рекламы и FCM token.

`dbb.toString()` раскрывает смысл ответа:

- `cash` — денежный баланс (`dbb.a`, Double);
- `series` (`dbb.b`);
- `adBonusDays` (`dbb.c`);
- `dailyTargetNeedProgress` (`dbb.d`);
- `dailyTargetProgress` (`dbb.e`);
- `dailyTargetReward` (`dbb.f`);
- `dailyTargetDescription` (`dbb.g`);
- `dailyTargetIsChangeAvailable` (`dbb.h`);
- `dailyTargetPartnerCode` (`dbb.i`).

Это важное уточнение: `dbb.c`, который передаётся в `g70.p()`, называется `adBonusDays`, а не произвольным «кодом состояния». При этом поле называется именно `adBonusDays`; его наличие не доказывает, что запрос начисляет награду за только что просмотренную рекламу. Ответ представляет агрегированное состояние кошелька/серии/дневной цели.
