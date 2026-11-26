# AdCoin / MegaSeo: task API call paths

Источник: `apk_analysis/jadx/sources/defpackage/*.java` и `apk_analysis/apktool/smali/s00.smali`, плюс вызывающие coroutine-классы.

## 1. MegaSeo hosts, подтверждённые конфигурацией

`defpackage/av.java` задаёт host `api.megaseo.net` (client label `MegaSeo`).
`defpackage/zu.java` задаёт base `api-v2.megaseo.net/mobile` (client label `MS`).

`defpackage/io.java` cases 21 и 23 устанавливают эти два base URL в разные сетевые клиенты. Это доказывает наличие двух отдельных MegaSeo API-клиентов. Однако не все методы этих клиентов восстановлены: нельзя автоматически приписывать все найденные `tasks/*` пути этим доменам.

## 2. AdCoin task endpoints, найденные в `s00.smali`

Следующие пути формируются явно в `s00` и выполняются через HTTP-клиент `x65`.

| Метод `s00` | HTTP method | Path | Request model / payload | Назначение по call path |
|---|---|---|---|---|
| `N0(vq4)` | POST | `tasks/get` | `GetTasksMSBody`: `access_token` | Получение списка задач; вызывается `dm6.b()` |
| `m0(rm4)` | POST | `tasks/info` | `GetMegaSeoTaskBody`: `token`, `taskId` | Получение подробностей задачи; вызывается `qz6` |
| `n1(h59)` | POST | `tasks/reserve` | `ReserveMegaSeoTaskBody`: `token`, `taskId` | Резервирование задачи; вызывается из `my6` |
| `o1(l59)` | POST | `tasks/reserve` | `ReserveTaskMSBody`: `access_token`, `task_id` | Второй вариант резервирования; вызывается из `sh` |
| `z(l32)` | POST | `tasks/complete/install` | `CompleteInstallMegaSeoTaskBody`: `token`, `st`, `taskId` | Завершение install-задачи |
| `B(n32)` | POST | `tasks/execute` | multipart: `access_token`, `task_id`, необязательное `text`, необязательный `screenshot` | Выполнение задачи с текстом/скриншотом; вызывается из `ql6` |
| `A(o32)` | POST | `tasks/complete/review` | multipart: `token`, `taskId`, `image` (`image.jpg`) | Отправка изображения для review-задачи |

Для `B(n32)` Smali явно показывает:
- `access_token` берётся из `n32.a`;
- `task_id` берётся из `n32.b`;
- `text` добавляется, если `n32.c != null`;
- `screenshot` добавляется, если URI `n32.d` присутствует; файл называется `pic.jpg`;
- endpoint — `tasks/execute`.

Для `A(o32)` Smali явно показывает multipart `token`, `taskId`, `image`, filename `image.jpg` и путь `tasks/complete/review`.

## 3. Call paths, подтверждающие принадлежность MegaSeo UI

- `dm6.b()` создаёт `GetTasksMSBody` (`vq4`) и вызывает `s00.N0()`, затем обновляет состояние списка задач.
- `qz6` case 1 создаёт `GetMegaSeoTaskBody` (`rm4`) и вызывает `s00.m0()`. Ответ `um4` используется для заполнения состояния экрана задачи.
- `my6` создаёт `ReserveMegaSeoTaskBody` (`h59`) и вызывает `s00.n1()`.
- `sh` создаёт `ReserveTaskMSBody` (`l59`) и вызывает `s00.o1()`.
- `ql6` собирает `CompleteMSTaskBody` (`n32`) и вызывает `s00.B()`.

Это подтверждает, что MegaSeo UI использует собственные task flows в приложении AdCoin. Но эти операции описывают выдачу/резервирование/выполнение задач, а не прямое зачисление рекламных монет.

## 4. Что не подтверждено

- Не найден явный `POST /balance/add`, `/reward/claim` или аналогичный endpoint начисления рекламных монет.
- Не доказано, что успешный ответ `tasks/execute` или `tasks/complete/*` сам по себе означает немедленное изменение баланса; это определяется серверной логикой.
- Конфигурация `api.megaseo.net` и `api-v2.megaseo.net/mobile` найдена, но точные вызовы этих внешних MegaSeo API требуют отдельного разбора вызывающих сервисов и сетевых интерфейсов.
- `tasks/get`, `tasks/info`, `tasks/reserve`, `tasks/execute` и `tasks/complete/install` найдены в `s00`; базовый URL конкретного `x65` для каждого вызова следует подтверждать по DI-конфигурации, а не выводить только из названия DTO.

## 5. Вывод

Теперь подтверждена рабочая цепочка task-management для MegaSeo: получение списка → детали → резервирование → выполнение/отправка подтверждения. Это объясняет DTO, которые раньше выглядели как возможные reward endpoints. Они относятся к выполнению заданий. По статически исследованным рекламным callback-веткам (AppLovin и BitLabs) собственного AdCoin HTTP-вызова на прямое начисление рекламных монет по-прежнему не обнаружено.
