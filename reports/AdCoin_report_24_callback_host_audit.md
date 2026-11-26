# AdCoin reverse engineering — report №24
## Host inventory audit and constraints for identifying the reward event

Date: 2026-11-26

## 1. New result

The APK archive's extracted URL/host inventories were checked:

- `api/hosts/all_url_candidates.txt`
- `api/hosts/api_configuration.txt`
- `api/hosts/filtered_hosts.txt`
- `api/hosts/unique_hosts.txt`

The inventories contain AdCoin application/API/CDN hosts and AppLovin SDK hosts. They do **not** expose a distinct AdCoin endpoint identifiable as a MAX rewarded-reward callback receiver. The visible `s.adcoinapp.com/r` route is already associated in the app code with referral-link construction; it must not be relabeled as a reward callback without new evidence. `adcoinapi.su` entries in the inventory are chat/support/avatar routes, not evidence of reward posting.

This is a negative static finding, not proof that no callback exists. MAX S2S callback URLs are configured in the AppLovin MAX dashboard at the rewarded ad-unit level and therefore may never be embedded in the APK.

## 2. Official MAX callback behavior (verified against current AppLovin documentation)

AppLovin documents that:

1. The publisher configures `Server Side Callback URL` in the Edit Ad Unit page for each rewarded MAX ad unit.
2. AppLovin's servers send an HTTP(S) GET to that endpoint after the SDK has verified the rewarded ad and client-side processing has completed.
3. The request does not pass through the user's device. A phone-side MITM capture therefore cannot be expected to show this server-to-server request.
4. The callback can contain `{USER_ID}`, `{EVENT_ID}`, `{EVENT_TOKEN}`, `{AMOUNT}`, `{CURRENCY}`, `{AD_UNIT_ID}`, `{NETWORK_NAME}`, and other macros.
5. `{EVENT_ID}` is a unique event identifier. `{EVENT_TOKEN}` is generated from the event ID and the publisher's Event Key (SHA-1 in the documented macro; newer docs also describe `EVENT_TOKEN_ALL`).
6. AppLovin says callbacks are normally sent soon after completion but may be delayed by a few minutes. The receiver has a five-second timeout; AppLovin retries up to two times after a timeout.
7. AppLovin's FAQ says S2S rewarded callbacks are not sent for test ads, only live ads.

Sources:
- https://frontend-docs.axon.ai/en/max/advanced-features/s2s-rewarded-callback-api
- https://support.applovin.com/en/max/faq/how-server-to-server-callback-works

## 3. Interpretation alongside the APK findings

The app sets its own internal user identifier into AppLovin MAX via `setUserIdentifier(...)`. This makes the documented `{USER_ID}` mapping technically possible. This is evidence of integration readiness, not proof that a callback URL is configured for the specific AdCoin rewarded ad unit.

The client-side MAX SDK calls `/2.0/mvr` (reward validation) and `/2.0/mcr` (reward report). These are AppLovin SDK exchanges, not AdCoin wallet endpoints. Their HTTP success does not establish that the AdCoin balance was credited. Likewise, Axon `event=end` is analytics/measurement evidence, not a wallet ledger event.

The app-side `onUserRewarded` callback does not directly write the wallet balance. The later `updateData` and withdrawal-method refresh calls read server-side wallet state. The observed balance increases are consistent with a backend credit occurring outside the device, followed by a client refresh.

## 4. What this establishes and what it does not

**Established:**
- No distinct AdCoin reward callback URL was found in the APK's extracted URL/host inventories.
- The app configures MAX with an internal user identifier.
- MAX supports a server-to-server rewarded callback that is invisible to device-side MITM.
- MAX `/mvr` and `/mcr` are not AdCoin wallet-credit endpoints.

**Not established:**
- That AdCoin has actually enabled S2S callback for the rewarded ad unit observed in the capture.
- The callback URL, exact callback parameters, configured reward amount/currency, or backend handler.
- That the observed `+0.69` is the MAX `{AMOUNT}` value. It could be a separate AdCoin-side calculation.
- Which exact request/transaction row in AdCoin's backend caused the balance change.

## 5. Best discriminating evidence

The decisive proof is one redacted server-side correlation record containing:

- MAX `{EVENT_ID}` (or a safely hashed form that can be matched consistently),
- the mapped AdCoin account identifier (redacted),
- callback receipt/verification result,
- the wallet ledger transaction ID,
- the resulting balance delta.

Alternatively, a redacted MAX ad-unit configuration export showing whether `Server Side Callback URL` is enabled and which macros are present can confirm the integration configuration. Do not share the Event Key, SDK key, auth tokens, raw user/device identifiers, or full callback URLs containing credentials.

## 6. Current conclusion

MAX S2S Rewarded Callback remains the strongest explanation for how a completed video can result in an AdCoin server-side balance increase without a corresponding AdCoin credit request appearing in the phone's traffic. Confidence is high for architectural plausibility, but configuration and event-to-ledger causality remain unproven. The investigation should now target the MAX ad-unit callback configuration or a redacted backend ledger/callback log, rather than repeatedly searching `updateData` or treating `/2.0/mcr` as the credit event.
