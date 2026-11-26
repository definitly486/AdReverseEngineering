# AdCoin — auth / token flow

- Источник: `/tmp/adcoin_demo/sources`
- Просмотрено файлов: **205**
- Найдено строк-кандидатов: **56**

## Найденные совпадения

### Confirm Api And Response — 0

_Совпадений нет._

### Response Json And Models — 0

_Совпадений нет._

### Token Fields — 0

_Совпадений нет._

### Token Storage — 17

- `defpackage/vfc.java:6`
  `import io.content.SessionManager;`
- `defpackage/vfc.java:31`
  `((o) b2cVar.a).b(SessionManager.get().getSessionId(), wfcVar.a, wfcVar.b);`
- `defpackage/fha.java:207`
  `dhaVar = new dha(cursorQuery.isNull(iF) ? null : cursorQuery.getString(iF), cursorQuery.getInt(iF2), cursorQuery.getInt(iF3));`
- `defpackage/db1.java:295`
  `vl4Var = (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE")) == null || (bundle2 = bundleExtra.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) ? null : new vl4(t0c.r(bundle2, string));`
- `defpackage/db1.java:313`
  `String string2 = bundleExtra2.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");`
- `defpackage/tv5.java:61`
  `this.c = typedArrayObtainStyledAttributes.getString(index);`
- `defpackage/tv5.java:64`
  `this.c = typedArrayObtainStyledAttributes.getString(index);`
- `defpackage/tv5.java:74`
  `this.g = typedArrayObtainStyledAttributes.getString(index);`
- `app/adcoin/PushNotificationService.java:78`
  `String string = getString(R.string.push_channel_id);`
- `app/adcoin/activities/GlobalChatActivity.java:380`
  `String stringExtra = getIntent().getStringExtra("clan_pic");`
- `app/adcoin/activities/GlobalChatActivity.java:401`
  `String stringExtra2 = getIntent().getStringExtra("clan_name");`
- `app/adcoin/activities/GlobalChatActivity.java:403`
  `stringExtra2 = getString(R.string.pavloffme_586);`
- `app/adcoin/activities/GlobalChatActivity.java:411`
  `if (getIntent().getStringExtra("clan") != null) {`
- `app/adcoin/activities/GlobalChatActivity.java:418`
  `i6Var3.f.setText(getString(R.string.adcoinmini_LOADING));`
- `app/adcoin/activities/GlobalChatActivity.java:426`
  `if (getIntent().getStringExtra("support") != null) {`
- `app/adcoin/activities/GlobalChatActivity.java:438`
  `i6Var5.f.setText(getString(R.string.pavloffme_557));`
- `app/adcoin/activities/GlobalChatActivity.java:605`
  `String stringExtra3 = getIntent().getStringExtra("message");`

### Authorization In Requests — 2

- `defpackage/q78.java:23`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/q78.java:25`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`

### Refresh And Session Restore — 22

- `defpackage/vfc.java:6`
  `import io.content.SessionManager;`
- `defpackage/vfc.java:31`
  `((o) b2cVar.a).b(SessionManager.get().getSessionId(), wfcVar.a, wfcVar.b);`
- `defpackage/m62.java:7`
  `import android.view.ScrollCaptureSession;`
- `defpackage/m62.java:33`
  `public final Object a(ScrollCaptureSession scrollCaptureSession, rl5 rl5Var, ie2 ie2Var) {`
- `defpackage/m62.java:37`
  `ScrollCaptureSession scrollCaptureSessionJ;`
- `defpackage/m62.java:65`
  `k62Var.r = scrollCaptureSession;`
- `defpackage/m62.java:97`
  `ScrollCaptureSession scrollCaptureSessionJ2 = ck.j(k62Var.r);`
- `defpackage/m62.java:102`
  `scrollCaptureSession = scrollCaptureSessionJ2;`
- `defpackage/m62.java:111`
  `scrollCaptureSessionJ = ck.j(k62Var.r);`
- `defpackage/m62.java:121`
  `canvasLockHardwareCanvas = scrollCaptureSessionJ.getSurface().lockHardwareCanvas();`
- `defpackage/m62.java:131`
  `scrollCaptureSessionJ.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);`
- `defpackage/m62.java:134`
  `k62Var.r = scrollCaptureSession;`
- `defpackage/m62.java:140`
  `scrollCaptureSessionJ = scrollCaptureSession;`
- `defpackage/m62.java:151`
  `canvasLockHardwareCanvas = scrollCaptureSessionJ.getSurface().lockHardwareCanvas();`
- `defpackage/m62.java:167`
  `public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {`
- `defpackage/m62.java:168`
  `l7a l7aVarE = ep2.E(this.e, null, null, new j62(this, scrollCaptureSession, rect, consumer, null), 3);`
- `defpackage/m62.java:177`
  `public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {`
- `defpackage/hfc.java:4`
  `import com.iab.omid.library.appodeal.adsession.Partner;`
- `defpackage/np5.java:146`
  `recyclerView.invalidate();`
- `defpackage/np5.java:601`
  `this.r.invalidate();`
- `defpackage/g99.java:144`
  `public final void invalidateDrawable(Drawable drawable) {`
- `defpackage/s84.java:24`
  `kj kjVar = new kj(0, this, s84.class, "invalidateNodes", "invalidateNodes()V", 0, (byte) 6);`

### Signin Endpoint — 0

_Совпадений нет._

### Base Url And Host — 15

- `app/adcoin/PushNotificationService.java:66`
  `Uri uri = Uri.parse("https://api.adcoinapp.com/routing?context=" + ((pa0) u19Var.a()).get("context") + "&contextData=" + ((pa0) u19Var.a()).get("contextData"));`
- `app/adcoin/activities/GlobalChatActivity.java:445`
  `lu4VarN2.D = "https://adcoinapi.su/API6/clans/chat/get_messages.php";`
- `app/adcoin/activities/GlobalChatActivity.java:446`
  `lu4VarN2.E = "https://adcoinapi.su/API6/clans/chat/send_text_message.php";`
- `app/adcoin/activities/GlobalChatActivity.java:447`
  `lu4VarN2.F = "https://adcoinapi.su/API6/clans/chat/send_image_message.php";`
- `app/adcoin/activities/GlobalChatActivity.java:448`
  `lu4VarN2.G = "https://adcoinapi.su/API6/clans/chat/delete_message.php";`
- `app/adcoin/activities/GlobalChatActivity.java:449`
  `lu4VarN2.H = "https://adcoinapi.su/API6/clans/chat/get_permission_level.php";`
- `app/adcoin/activities/GlobalChatActivity.java:451`
  `lu4VarN2.D = "https://adcoinapi.su/API6/support/get_messages.php";`
- `app/adcoin/activities/GlobalChatActivity.java:452`
  `lu4VarN2.E = "https://adcoinapi.su/API6/support/sendMessage.php";`
- `app/adcoin/activities/GlobalChatActivity.java:453`
  `lu4VarN2.F = "https://adcoinapi.su/API6/support/SendImageMessage.php";`
- `app/adcoin/activities/GlobalChatActivity.java:454`
  `lu4VarN2.H = "https://adcoinapi.su/API6/support/get_user_permission.php";`
- `app/adcoin/activities/GlobalChatActivity.java:456`
  `lu4VarN2.D = "https://adcoinapi.su/API6/chat/get_messages.php";`
- `app/adcoin/activities/GlobalChatActivity.java:457`
  `lu4VarN2.E = "https://adcoinapi.su/API6/chat/SendTextMessage.php";`
- `app/adcoin/activities/GlobalChatActivity.java:458`
  `lu4VarN2.F = "https://adcoinapi.su/API6/chat/SendImageMessage.php";`
- `app/adcoin/activities/GlobalChatActivity.java:459`
  `lu4VarN2.G = "https://adcoinapi.su/API6/chat/delete_message.php";`
- `app/adcoin/activities/GlobalChatActivity.java:460`
  `lu4VarN2.H = "https://adcoinapi.su/API6/chat/GetPermissionLevel.php";`

## Как восстановить жизненный цикл токена

1. Login / Confirm API → response DTO / JSON adapter.
2. DTO → exact token field (не угадывать имена ключей).
3. Token field → persistence (preferences / encrypted / keystore).
4. Persistence → session restore on app launch.
5. Stored token → request interceptor / Authorization or cookie.
6. Refresh flow → request, response, expiration and retry behavior.

> Статический поиск не подтверждает поведение во время выполнения. Проверяй переходы по call-site и типам.