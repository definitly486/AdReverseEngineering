# AdCoin reverse engineering — PubScale, user-data refresh and reward-flow corrections

Date: 2026-11-26  
Primary source: `apk_analysis/apktool/smali/` and `apk_analysis/apktool/smali_classes2/`.

## 1. PubScale integration: exact app-side configuration

### Initialization

`smali/v.smali` (provider dispatch for provider id `pubscale`) checks `OfferWall.isSDKInitialized()` and then calls:

```java
OfferWall.launch(activity, null);
```

The second argument is a literal null, so this app call does not install an app-side `OfferWallListener` for the launch event.

### SDK configuration

`smali/fo2.smali` builds `OfferWallConfig` with:

- SDK application id: `62002552`
- `setUniqueId(String.valueOf(g70.m))`
- `setSandboxEnabled(v2)` (the boolean value is supplied by the surrounding provider/config branch; do not assume production/sandbox without tracing `v2` at runtime)
- `OfferWall.init(config, new sk8(...))`

`smali/c70.smali` assigns `g70.m = ja.b` while applying the `ja` user-data model. Therefore PubScale's `uniqueId` is the integer user identifier from the AdCoin user-data response, stringified.

### Initialization callback

`smali_classes2/sk8.smali` implements `OfferWallInitListener`:

- `onInitSuccess()` returns immediately.
- `onInitFailed(InitError)` only dereferences the error and returns.

No AdCoin API call, reward amount handling, or balance refresh is performed in these callbacks.

### What this proves / does not prove

Proved: AdCoin initializes PubScale with app id `62002552`, supplies the logged-in AdCoin user id as `uniqueId`, and opens the offerwall with a null launch listener.

Not proved: the PubScale server-side postback URL, signature, reward validation contract, or which AdCoin endpoint credits a completed offer. Those details are not exposed by these app-side call sites. The SDK's own backend traffic should not be mistaken for an AdCoin balance-credit endpoint.

## 2. `g70.H` correction: it is refPercent, not balance

`smali/ja.smali` `toString()` labels the relevant user-model fields in order:

- `ja.m` = `referrals`
- `ja.n` = `refPercent`

`smali/c70.smali` copies `ja.n` into `g70.H`.

`smali/g70.smali` initializes `g70.H` to integer `20` and exposes it as a state holder. `smali/v9.smali` receives an integer from `s00.e0()` and writes it into `g70.H`.

Therefore the previously described `GET forGooglePlayVersion/refBonus/get/{value}` updates the referral percentage (`refPercent`). It is not a reward-credit operation and not the user's wallet balance. The `refBonus` route name alone was misleading; the model/UI state establishes the value's role.

## 3. AppLovin callback re-evaluation

In `smali/v9.smali`, the coroutine branch reached from `p70.onUserRewarded()`:

1. reads a `String` from `p70.b`'s `av2` state;
2. calls `s00.e0(string)`;
3. receives an integer;
4. stores it in `g70.H` (`refPercent`).

The callback does not forward `MaxReward.amount` in this path. This is further evidence that this specific callback path is not the AdCoin wallet-credit request.

## 4. `tasks/execute`: server request and app-side completion behavior

`s00.B(CompleteMSTaskBody)` constructs a POST request to `tasks/execute` using the AdCoin network client `x65`. It builds a multipart body with fields described in the earlier task report (`access_token`, `task_id`, optional `text`, optional `screenshot`).

The caller is `ql6.invokeSuspend()`:

1. collects screenshot URI/text and task id;
2. creates `CompleteMSTaskBody`;
3. calls `s00.B()`;
4. after the request completes, resets the task UI state (`pl6`) and exits the coroutine.

There is no explicit call to `adcoin/getUserData`, `withdrawal/methods/get`, or a wallet-refresh method in this `ql6` coroutine after `tasks/execute`. Thus this call path alone does not show an immediate client-side balance refresh or prove that `tasks/execute` is the advertising reward endpoint.

## 5. User-data endpoint found in the same service

`s00.L(GetAllUserDataBody)` explicitly forms:

```http
POST /adcoin/getUserData
```

The request model `gk4` is named `GetAllUserDataBody`; its fields include `accessToken`, `versionName`, `versionCode`, `androidSDK`, `lang`, `country`, `messagingToken`, `simCountryIso`, and `currencyCode` (some optional fields are nullable). This is a user/app metadata refresh request, not a narrow wallet-credit operation.

The route is distinct from:

```http
GET /withdrawal/methods/get/{id}
```

which is parsed as `ir4` (`GetWithdrawalMethodsResponse`) and has a `balance` field. That is a balance-read response, not an add/credit request.

## 6. Current evidence matrix

| Flow | Confirmed app-side behavior | Reward credit proven? |
|---|---|---|
| AppLovin `onUserRewarded` → `v9` → `s00.e0` | Fetches referral percentage and stores it in `g70.H` | No |
| BitLabs `AndroidWebView.postMessage` | Parses hook and forwards reward float to callback | No app-side HTTP credit call shown |
| PubScale | Initializes SDK with AdCoin user id; launches with null listener | No app-side credit call shown |
| MegaSeo `tasks/execute` | Submits task completion data to AdCoin API | No; caller does not refresh wallet here |
| `adcoin/getUserData` | Sends user/app metadata to refresh user data | No; not a credit endpoint |
| `withdrawal/methods/get/{id}` | Reads withdrawal methods and balance | No; read-only |

## 7. Next static-analysis targets

1. Identify every call site of `s00.L()` and determine when the app refreshes `ja` user data.
2. Trace the wallet UI's balance source (`ir4.balance` and any other wallet DTO) back to the corresponding screen/repository calls.
3. Inspect `r57` / `xn3` / provider dispatch for the other offerwall integrations and determine whether any app-side listener is installed or all reward confirmation is server-to-server.
4. Search remaining app-owned service methods for request DTOs that encode a task/offer completion but are not named `reward` or `balance`.

No requests were sent to AdCoin or third-party SDK endpoints during this analysis.

## 8. Wallet balance state update

A separate coroutine path in `smali/v9.smali` calls `s00.R0(Gg70.i())`, which performs:

```http
GET /withdrawal/methods/get/{id}
```

The response is deserialized as `ir4` (`GetWithdrawalMethodsResponse`). The coroutine reads `ir4.balance` (a `double`) and writes it to `g70.D`; it also reads `ir4.methods` and updates the corresponding state holder. The response model additionally contains `needToCompleteTasks` and `kycPassed`.

This is the clearest app-side wallet refresh path found so far. It is a read operation; it does not identify the endpoint that credits the wallet. It is separate from the AppLovin callback's `s00.e0()` → `g70.H` (`refPercent`) path.
