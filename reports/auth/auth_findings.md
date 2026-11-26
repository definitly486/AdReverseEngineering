# AdCoin — auth / token flow

- Источник: `/home/definitly/home/definitly/AdReverseEngineering/apk_analysis/jadx/sources`
- Просмотрено файлов: **18579**
- Найдено строк-кандидатов: **2742**

## Найденные совпадения

### Confirm Api And Response — 12

- `defpackage/tjc.java:119`
  `r39.e("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");`
- `defpackage/ve6.java:100`
  `wc.u("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");`
- `defpackage/ve6.java:121`
  `r39.e("See https://www.slf4j.org/codes.html#noProviders for further details.");`
- `defpackage/ve6.java:157`
  `r39.e("See https://www.slf4j.org/codes.html#version_mismatch for further details.");`
- `defpackage/ve6.java:205`
  `r39.e("See also https://www.slf4j.org/codes.html#replay");`
- `defpackage/ve6.java:211`
  `r39.e("See also https://www.slf4j.org/codes.html#substituteLogger");`
- `defpackage/ve6.java:248`
  `r39.e("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");`
- `defpackage/ve6.java:258`
  `r39.e("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");`
- `defpackage/tj6.java:15`
  `wc.u("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");`
- `defpackage/tj6.java:28`
  `wc.u("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");`
- `defpackage/tj6.java:35`
  `wc.u("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");`
- `defpackage/tj6.java:45`
  `wc.u("MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA");`

### Response Json And Models — 400

- `defpackage/y79.java:111`
  `StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");`
- `defpackage/tb3.java:18`
  `import org.json.JSONObject;`
- `defpackage/tb3.java:46`
  `JSONObject jSONObject = new JSONObject(str);`
- `defpackage/tb3.java:47`
  `return new tb3(jSONObject.getLong("timestamp"), jSONObject.getString("token"), jSONObject.getString("appVersion"));`
- `defpackage/ua.java:9`
  `import org.json.JSONObject;`
- `defpackage/ua.java:40`
  `JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);`
- `defpackage/ua.java:41`
  `if (jSONObjectOptJSONObject != null) {`
- `defpackage/ua.java:42`
  `String strOptString = jSONObjectOptJSONObject.optString("java_script_resource_url");`
- `defpackage/ua.java:44`
  `String strOptString2 = jSONObjectOptJSONObject.optString("vendor");`
- `defpackage/ua.java:45`
  `String strOptString3 = jSONObjectOptJSONObject.optString("verification_parameters");`
- `defpackage/un5.java:12`
  `public final class un5 extends FullScreenAdRequest.FullScreenRequestBuilder {`
- `defpackage/kt5.java:1469`
  `throw new tn6(ka7.o(new StringBuilder(str), E(), "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));`
- `defpackage/kt5.java:1478`
  `sbQ.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));`
- `defpackage/nv3.java:3`
  `import com.google.gson.reflect.TypeToken;`
- `defpackage/fr7.java:3`
  `import com.google.gson.reflect.TypeToken;`
- `defpackage/er9.java:15`
  `import org.json.JSONObject;`
- `defpackage/er9.java:186`
  `public static JSONArray s(JSONObject jSONObject, String str) {`
- `defpackage/er9.java:187`
  `return JsonUtils.getJSONArray(jSONObject, str, new JSONArray());`
- `defpackage/o1b.java:6`
  `import com.google.gson.reflect.TypeToken;`
- `defpackage/d35.java:31`
  `import org.json.JSONObject;`
- `defpackage/d35.java:41`
  `public static JSONObject e = null;`
- `defpackage/kyb.java:22`
  `import com.google.gson.reflect.TypeToken;`
- `defpackage/kyb.java:58`
  `import org.json.JSONObject;`
- `defpackage/kyb.java:143`
  `return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class";`
- `defpackage/kyb.java:1490`
  `JSONObject jSONObject = (JSONObject) ((zi2) ((ly1) this.b).d).a.submit(new lo0(this, (byte) 7)).get();`
- `defpackage/kyb.java:1492`
  `if (jSONObject != null) {`
- `defpackage/kyb.java:1493`
  `vt9 vt9VarY = ((mj5) h30Var.c).y(jSONObject);`
- `defpackage/kyb.java:1496`
  `jSONObject.put("expires_at", vt9VarY.c);`
- `defpackage/kyb.java:1500`
  `fileWriter.write(jSONObject.toString());`
- `defpackage/kyb.java:1521`
  `jSONObject.toString();`
- `defpackage/q6a.java:3`
  `import com.google.gson.reflect.TypeToken;`
- `defpackage/ul8.java:17`
  `return "UISettingsOnClick";`
- `defpackage/dk7.java:70`
  `return new ae2(y15.l("kotlinx.serialization.Polymorphic", cf8.m, new gr9[0], new e56(df8Var, (byte) 16)), df8Var.a);`
- `defpackage/e4b.java:8`
  `throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported");`
- `defpackage/e4b.java:13`
  `throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported");`
- `defpackage/j9b.java:25`
  `import org.json.JSONObject;`
- `defpackage/j9b.java:276`
  `public final vt9 l(tq8 tq8Var, JSONObject jSONObject) {`
- `defpackage/y5c.java:9`
  `import org.json.JSONObject;`
- `defpackage/y5c.java:44`
  `public static JSONObject d(n5 n5Var, String str) {`
- `defpackage/y5c.java:45`
  `return n5Var.a(str, new JSONObject());`
- `defpackage/tdb.java:22`
  `import org.json.JSONObject;`
- `defpackage/tdb.java:171`
  `public static HashMap m(JSONObject jSONObject) {`
- `defpackage/tdb.java:173`
  `Iterator<String> itKeys = jSONObject.keys();`
- `defpackage/tdb.java:176`
  `Object objOpt = jSONObject.opt(next);`
- `defpackage/bj2.java:24`
  `import org.json.JSONObject;`
- `defpackage/bj2.java:209`
  `g(this.c, str, new JSONObject(map).toString(), "session.json");`
- `defpackage/bj2.java:235`
  `g(this.c, str, new JSONObject(map).toString(), "app.json");`
- `defpackage/bj2.java:258`
  `g(this.c, str, new JSONObject(map).toString(), "device.json");`
- `defpackage/bj2.java:269`
  `g(this.c, str, new JSONObject(map).toString(), "os.json");`
- `defpackage/p4b.java:3`
  `import com.google.gson.reflect.TypeToken;`
- `defpackage/rhc.java:12`
  `import org.json.JSONObject;`
- `defpackage/rhc.java:53`
  `public static NetworkConfig b(Context context, JSONObject jSONObject) {`
- `defpackage/rhc.java:57`
  `string = jSONObject.getString("network");`
- `defpackage/rhc.java:59`
  `NetworkConfig networkConfigA = a(context, string, tdb.m(jSONObject));`
- `defpackage/rhc.java:61`
  `JSONArray jSONArray = jSONObject.getJSONArray("ad_units");`
- `defpackage/rhc.java:63`
  `JSONObject jSONObject2 = jSONArray.getJSONObject(i);`
- `defpackage/rhc.java:64`
  `AdFormat adFormatByRemoteName = AdFormat.byRemoteName(jSONObject2.getString("format"));`
- `defpackage/rhc.java:66`
  `HashMap mapM = tdb.m(jSONObject2);`
- `defpackage/vu6.java:7`
  `import org.json.JSONObject;`
- `defpackage/vu6.java:37`
  `public static JSONObject e(uu6 uu6Var) throws JSONException {`
- `defpackage/vu6.java:38`
  `JSONObject jSONObject = new JSONObject();`
- `defpackage/vu6.java:39`
  `jSONObject.put("file", uu6Var.a.getPath());`
- `defpackage/vu6.java:40`
  `jSONObject.put("mime", uu6Var.b);`
- `defpackage/vu6.java:41`
  `jSONObject.put("size", uu6Var.c);`
- `defpackage/vu6.java:42`
  `jSONObject.put("frequency", uu6Var.d);`
- `defpackage/vu6.java:43`
  `jSONObject.put("pingTime", uk3.e(uu6Var.e));`
- `defpackage/vu6.java:44`
  `jSONObject.put("downloadTime", uk3.e(uu6Var.f));`
- `defpackage/vu6.java:45`
  `jSONObject.put("lastUsed", uu6Var.g.getTime());`
- `defpackage/vu6.java:46`
  `jSONObject.put("createdAt", uu6Var.h.getTime());`
- `defpackage/vu6.java:47`
  `return jSONObject;`
- `defpackage/vu6.java:50`
  `public static uu6 f(JSONObject jSONObject) {`
- `defpackage/vu6.java:52`
  `File file = new File(jSONObject.getString("file"));`
- `defpackage/vu6.java:53`
  `String string = jSONObject.getString("mime");`
- `defpackage/vu6.java:55`
  `long j = jSONObject.getLong("size");`
- `defpackage/vu6.java:56`
  `long j2 = jSONObject.getLong("frequency");`
- `defpackage/vu6.java:58`
  `long j3 = jSONObject.getLong("pingTime");`
- `defpackage/vu6.java:60`
  `return new uu6(file, string, j, j2, cec.V(j3, yk3Var), cec.V(jSONObject.getLong("downloadTime"), yk3Var), new Date(jSONObject.getLong("lastUsed")), new Date(jSONObject.getLong("createdAt")));`
- `defpackage/gu3.java:222`
  `public final void responseBodyEnd(pa1 pa1Var, long j) {`
- `defpackage/gu3.java:224`
  `ju3Var.responseBodyEnd(pa1Var, j);`
- `defpackage/gu3.java:229`
  `public final void responseBodyStart(pa1 pa1Var) {`
  … и ещё 320 совпадений

### Token Fields — 400

- `defpackage/ml0.java:91`
  `sb.append(", refreshToken=");`
- `defpackage/ml0.java:93`
  `sb.append(", authToken=");`
- `defpackage/nv3.java:16`
  `public nv3(ov3 ov3Var, boolean z, boolean z2, ry4 ry4Var, TypeToken typeToken) {`
- `defpackage/ioc.java:54`
  `Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");`
- `defpackage/ioc.java:68`
  `Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");`
- `defpackage/fr7.java:15`
  `public final s3b a(ry4 ry4Var, TypeToken typeToken) {`
- `defpackage/pq4.java:13`
  `id8Var.k("access_token", false);`
- `defpackage/o1b.java:23`
  `public o1b(n45 n45Var, ry4 ry4Var, TypeToken typeToken, t3b t3bVar, boolean z) {`
- `defpackage/o34.java:40`
  `return new o34(string, stringResourceValueReader.getString("google_api_key"), stringResourceValueReader.getString("firebase_database_url"), stringResourceValueReader.getString("ga_trackingId"), stringResourceValueReader.getString("gcm_defaultSenderId"), stringResourceValueReader.getString("google_storage_bucket"), stringResourceValueReader.getString("recaptcha_site_key"), stringResourceValueReader.getString("project_id"));`
- `defpackage/o34.java:56`
  `return com.google.android.gms.common.internal.Objects.toStringHelper(this).add("applicationId", this.b).add("apiKey", this.a).add("databaseUrl", this.c).add("gcmSenderId", this.e).add("storageBucket", this.f).add("recaptchaSiteKey", this.g).add("projectId", this.h).toString();`
- `defpackage/g70.java:242`
  `ho5.M("accessToken");`
- `defpackage/wl0.java:135`
  `sb.append(", authToken=");`
- `defpackage/wl0.java:137`
  `sb.append(", refreshToken=");`
- `defpackage/kyb.java:218`
  `public final vq7 G(TypeToken typeToken, boolean z) {`
- `defpackage/j59.java:13`
  `id8Var.k("access_token", false);`
- `defpackage/dn4.java:13`
  `id8Var.k("accessToken", false);`
- `defpackage/q6a.java:11`
  `public final s3b a(ry4 ry4Var, TypeToken typeToken) {`
- `defpackage/f47.java:69`
  `Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");`
- `defpackage/f47.java:92`
  `Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");`
- `defpackage/ng0.java:13`
  `id8Var.k("accessToken", false);`
- `defpackage/p4b.java:19`
  `public final s3b a(ry4 ry4Var, TypeToken typeToken) {`
- `defpackage/ibc.java:22`
  `import com.applovin.sdk.AppLovinBidTokenCollectionListener;`
- `defpackage/ibc.java:149`
  `((m) this.c).b((AppLovinBidTokenCollectionListener) this.b);`
- `defpackage/o09.java:31`
  `public final s3b a(ry4 ry4Var, TypeToken typeToken) {`
- `defpackage/fn4.java:31`
  `return c54.g("GetMegaSeoTokenResponse(accessToken=", this.a, ")");`
- `defpackage/co3.java:230`
  `String stringExtra = intent.getStringExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN");`
- `defpackage/co3.java:231`
  `long longExtra = intent.getLongExtra("com.yandex.auth.OAUTH_TOKEN_EXPIRES", 0L);`
- `defpackage/co3.java:241`
  `if (!intent.getBooleanExtra("com.yandex.auth.OAUTH_TOKEN_ERROR", false)) {`
- `defpackage/co3.java:244`
  `String[] stringArrayExtra = intent.getStringArrayExtra("com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES");`
- `defpackage/snc.java:503`
  `jSONObject.put("AuthToken", wl0Var.c);`
- `defpackage/snc.java:504`
  `jSONObject.put("RefreshToken", wl0Var.d);`
- `defpackage/snc.java:552`
  `String strOptString2 = jSONObject.optString("AuthToken", null);`
- `defpackage/snc.java:553`
  `String strOptString3 = jSONObject.optString("RefreshToken", null);`
- `defpackage/j02.java:22`
  `public final s3b a(ry4 ry4Var, TypeToken typeToken) {`
- `defpackage/nkc.java:267`
  `bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");`
- `defpackage/kt9.java:13`
  `id8Var.k("accessToken", false);`
- `defpackage/ku4.java:25`
  `map.put("access_token", this.q.d());`
- `defpackage/o6a.java:19`
  `public final s3b a(ry4 ry4Var, TypeToken typeToken) {`
- `defpackage/gk4.java:64`
  `StringBuilder sbP = tz1.p("GetAllUserDataBody(accessToken=", this.a, ", versionName=", this.b, ", versionCode=");`
- `defpackage/pg0.java:36`
  `return "AuthorizationResponse(accessToken=" + this.a + ", canEnterRefCode=" + this.b + ")";`
- `defpackage/tq4.java:13`
  `id8Var.k("access_token", false);`
- `defpackage/fu4.java:28`
  `map.put("access_token", lu4Var.d());`
- `defpackage/fu4.java:33`
  `map2.put("access_token", lu4Var.d());`
- `defpackage/fu4.java:38`
  `map3.put("access_token", lu4Var.d());`
- `defpackage/chc.java:4`
  `import com.applovin.sdk.AppLovinBidTokenCollectionListener;`
- `defpackage/chc.java:10`
  `public final /* synthetic */ AppLovinBidTokenCollectionListener b;`
- `defpackage/chc.java:13`
  `public /* synthetic */ chc(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str, byte b) {`
- `defpackage/chc.java:15`
  `this.b = appLovinBidTokenCollectionListener;`
- `defpackage/chc.java:23`
  `AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener = this.b;`
- `defpackage/chc.java:26`
  `x2.c(appLovinBidTokenCollectionListener, str);`
- `defpackage/chc.java:29`
  `x2.d(appLovinBidTokenCollectionListener, str);`
- `defpackage/f34.java:35`
  `sb.append(", authToken=");`
- `defpackage/ndc.java:3`
  `import io.content.BidToken;`
- `defpackage/ndc.java:9`
  `public final /* synthetic */ BidToken b;`
- `defpackage/ndc.java:11`
  `public /* synthetic */ ndc(BidToken bidToken, byte b) {`
- `defpackage/ndc.java:13`
  `this.b = bidToken;`
- `defpackage/ndc.java:21`
  `BidToken bidToken = this.b;`
- `defpackage/ndc.java:24`
  `id = bidToken.getId();`
- `defpackage/ndc.java:25`
  `str = "BidTokenId - ";`
- `defpackage/ndc.java:28`
  `id = bidToken.getId();`
- `defpackage/ndc.java:29`
  `str = "BidToken expired - ";`
- `defpackage/mt9.java:36`
  `return ka7.n("SetFriendBody(accessToken=", this.a, ", refCode=", this.b, ")");`
- `defpackage/hq5.java:71`
  `public final s3b a(ry4 ry4Var, TypeToken typeToken) {`
- `defpackage/haa.java:138`
  `jSONObject2.put("idTokenRequested", googleSignInOptions.d);`
- `defpackage/haa.java:139`
  `jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.f);`
- `defpackage/nr5.java:12`
  `public final s3b a(ry4 ry4Var, TypeToken typeToken) {`
- `defpackage/dc5.java:33`
  `((wj1) view).setImage(sb0.a("iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMAJJeDLG/7//NAr9/Dv6tHGO8cYxRbDFOjS7u3y/d7BNef67PjIHeTz9swj0M401co52vHi3NPp5sQNH9nXzwIhxbEf6oAAAOpSURBVHgB7M5FAcAwAMDAcUYd+9e6Zy2kcAquKUBVVVXVdv3QiIwTzIvoA8Aq+zDLPmD7YPtg+2D7YPtg+2D7YPtg+2D7YPtg+2D7YPtg+2D7sG17OLrxvCSf6N7HR/KJwvupPsD0t2uX28rjABSGN9YNhCO4lnKQ44K73f9Njc+kpQyWtHR9i+c38tbbNMl8AV4r8izxUhneqvBc1RC8VOPZzLoVjF1IaiTgGeuel3jKBa2omQ1aEVuFoBWlfC9qdxL555fWazMoRQL/CNXfAlEkIL1/tOn2+uhrkYDDZ4kuDV+LBHZ8fV+3SGCX9Wy6inzcjwTcOlXueIFvRQL7/DTplPCtSGCvbo8OouBXkcBpRS/wqUjgxKKED0UHg9AVPm00WXQ4CI8NnzaaLDochE6cdglfigQO6NNuAD+KBA65o13Xj6LDQR2TNkP ... [truncated]`
- `defpackage/ek4.java:13`
  `id8Var.k("accessToken", false);`
- `defpackage/iu4.java:86`
  `map.put("access_token", lu4Var.d());`
- `defpackage/sk2.java:43`
  `builder.addCredentialOption(new CredentialOption.Builder("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", eq4Var.a, eq4Var.b).setIsSystemProviderRequired(true).setAllowedProviders(eq4Var.c).build());`
- `defpackage/i34.java:133`
  `URL urlA = g34.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");`
- `defpackage/i34.java:263`
  `Preconditions.checkNotEmpty(d34Var.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");`
- `defpackage/i34.java:269`
  `Preconditions.checkArgument(sdb.b.matcher(d34Var.c.a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");`
- `defpackage/lq4.java:13`
  `id8Var.k("access_token", false);`
- `defpackage/or5.java:25`
  `public final s3b a(ry4 ry4Var, TypeToken typeToken) {`
- `defpackage/or5.java:33`
  `public final s3b b(kyb kybVar, ry4 ry4Var, TypeToken typeToken, mr5 mr5Var, boolean z) {`
- `defpackage/t3b.java:8`
  `s3b a(ry4 ry4Var, TypeToken typeToken);`
- `defpackage/g34.java:124`
  `} else if (strNextName.equals("refreshToken")) {`
- `defpackage/g34.java:126`
  `} else if (strNextName.equals("authToken")) {`
- `defpackage/g34.java:261`
  `httpURLConnection.addRequestProperty("x-goog-api-key", str);`
  … и ещё 320 совпадений

### Token Storage — 400

- `defpackage/tb3.java:47`
  `return new tb3(jSONObject.getLong("timestamp"), jSONObject.getString("token"), jSONObject.getString("appVersion"));`
- `defpackage/hwa.java:145`
  `this.j = i2 != 0 ? toolbar.getContext().getString(i2) : null;`
- `defpackage/rjb.java:27`
  `if (bundle != null ? !TextUtils.isEmpty(bundle.getString("com.google.android.gms.ads.APPLICATION_ID")) : false) {`
- `defpackage/xk6.java:52`
  `xd7Var.b(new ala(pe1.o, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, npVar));`
- `defpackage/xk6.java:60`
  `xd7Var.b(new ala(pe1.p, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, npVar2));`
- `defpackage/xk6.java:78`
  `xd7Var.b(new ala(pe1.q, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, npVar3));`
- `defpackage/xk6.java:88`
  `xd7Var.b(new ala(pe1.r, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, npVar4));`
- `defpackage/xk6.java:99`
  `xd7Var.b(new ala(blaVar5.a, resources5.getString(blaVar5.b), blaVar5.c, npVar5));`
- `defpackage/xk6.java:802`
  `xd7Var.b(new ala(pe1.o, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, ym9Var));`
- `defpackage/xk6.java:810`
  `xd7Var.b(new ala(pe1.p, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, ym9Var2));`
- `defpackage/xk6.java:818`
  `xd7Var.b(new ala(pe1.q, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, ym9Var3));`
- `defpackage/xk6.java:827`
  `xd7Var.b(new ala(pe1.r, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, ym9Var4));`
- `defpackage/xk6.java:838`
  `xd7Var.b(new ala(blaVar5.a, resources5.getString(blaVar5.b), blaVar5.c, ym9Var5));`
- `defpackage/ae.java:4`
  `import android.content.SharedPreferences;`
- `defpackage/ae.java:37`
  `SharedPreferences sharedPreferences = context.getSharedPreferences("ad_core_preferences", 0);`
- `defpackage/ae.java:38`
  `String strF = tx4.F(sharedPreferences, CommonUrlParts.UUID);`
- `defpackage/ae.java:44`
  `sharedPreferences.edit().putString(CommonUrlParts.UUID, e).apply();`
- `defpackage/fha.java:207`
  `dhaVar = new dha(cursorQuery.isNull(iF) ? null : cursorQuery.getString(iF), cursorQuery.getInt(iF2), cursorQuery.getInt(iF3));`
- `defpackage/xu0.java:5`
  `import android.content.SharedPreferences;`
- `defpackage/xu0.java:49`
  `SharedPreferences.Editor editorEdit = jx4.w(context).edit();`
- `defpackage/mbb.java:52`
  `lc9Var.e(cursor.getInt(0), fe6.MESSAGE_TOO_OLD, cursor.getString(1));`
- `defpackage/oja.java:268`
  `if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {`
- `defpackage/tjc.java:4`
  `import android.content.SharedPreferences;`
- `defpackage/tjc.java:319`
  `SharedPreferences sharedPreferencesA = xcb.a((Context) pr7Var.b);`
- `defpackage/tjc.java:321`
  `sharedPreferencesA.getClass();`
- `defpackage/tjc.java:323`
  `SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();`
- `defpackage/stb.java:107`
  `k(this.g.a.getResources().getString(i));`
- `defpackage/stb.java:117`
  `m(this.g.a.getResources().getString(i));`
- `defpackage/cxa.java:59`
  `bundle.putString("gcm.topic", "/topics/".concat(str));`
- `defpackage/cxa.java:60`
  `bundle.putString("delete", "1");`
- `defpackage/i5.java:292`
  `this.a = this.i.getResources().getString(i);`
- `defpackage/p70.java:4`
  `import android.content.SharedPreferences;`
- `defpackage/p70.java:43`
  `SharedPreferences sharedPreferences = context.getSharedPreferences("applovin_service", 0);`
- `defpackage/p70.java:44`
  `if (sharedPreferences.contains("consent")) {`
- `defpackage/p70.java:45`
  `l28Var = new l28(Boolean.valueOf(sharedPreferences.getBoolean("consent", true)), Boolean.valueOf(sharedPreferences.getBoolean("do_not_sell", false)));`
- `defpackage/p70.java:53`
  `SharedPreferences.Editor editorEdit = sharedPreferences.edit();`
- `defpackage/lq1.java:473`
  `Object objP = er6.P("DataStore.InitDataStore.doRun", null, qq2Var, this);`
- `defpackage/m42.java:49`
  `String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");`
- `defpackage/qx1.java:103`
  `gc8Var2.f.j[1] = gc8Var2.getResources().getString(R.string.exo_track_selection_auto);`
- `defpackage/sg7.java:86`
  `wa7Var.getContext().getApplicationContext().getSharedPreferences((String) pair.first, 0).edit().putString((String) pair.second, new String(bArrDecode2)).apply();`
- `defpackage/sg7.java:158`
  `Object obj = wa7Var.getContext().getApplicationContext().getSharedPreferences((String) pair2.first, 0).getAll().get(pair2.second);`
- `defpackage/o34.java:36`
  `String string = stringResourceValueReader.getString("google_app_id");`
- `defpackage/o34.java:40`
  `return new o34(string, stringResourceValueReader.getString("google_api_key"), stringResourceValueReader.getString("firebase_database_url"), stringResourceValueReader.getString("ga_trackingId"), stringResourceValueReader.getString("gcm_defaultSenderId"), stringResourceValueReader.getString("google_storage_bucket"), stringResourceValueReader.getString("recaptcha_site_key"), stringResourceValueReader.getString("project_id"));`
- `defpackage/d35.java:222`
  `String string = typedArrayR2.getString(0);`
- `defpackage/d35.java:226`
  `String string2 = typedArrayR2.getString(1);`
- `defpackage/d35.java:257`
  `String string3 = typedArrayR3.getString(0);`
- `defpackage/d35.java:291`
  `String string4 = typedArrayR4.getString(0);`
- `defpackage/d35.java:294`
  `String string5 = typedArrayR4.getString(2);`
- `defpackage/d35.java:677`
  `return ((Resources) ii4Var.k(ak.c)).getString(i);`
- `defpackage/d35.java:681`
  `return ((Resources) ii4Var.k(ak.c)).getString(i, Arrays.copyOf(objArr, objArr.length));`
- `defpackage/mr2.java:44`
  `Object objP = er6.P("DataStore.writeData", null, lr2Var, this);`
- `defpackage/xv5.java:101`
  `this.o = typedArrayObtainStyledAttributes.getString(index);`
- `defpackage/xv5.java:104`
  `this.p = typedArrayObtainStyledAttributes.getString(index);`
- `defpackage/xv5.java:111`
  `this.m = typedArrayObtainStyledAttributes.getString(index);`
- `defpackage/xv5.java:124`
  `this.c = typedArrayObtainStyledAttributes.getString(index);`
- `defpackage/xv5.java:127`
  `this.c = typedArrayObtainStyledAttributes.getString(index);`
- `defpackage/kyb.java:7`
  `import android.content.SharedPreferences;`
- `defpackage/kyb.java:1523`
  `SharedPreferences.Editor editorEdit = ((Context) h30Var.a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();`
- `defpackage/kyb.java:1524`
  `editorEdit.putString("existing_instance_identifier", str);`
- `defpackage/on5.java:144`
  `bundle.putString(str, null);`
- `defpackage/on5.java:153`
  `bundle.putString(str, null);`
- `defpackage/on5.java:168`
  `bundle.putString(str, null);`
- `defpackage/on5.java:179`
  `bundle.putStringArray(str, strArr2);`
- `defpackage/on5.java:186`
  `bundle.putString(str, null);`
- `defpackage/on5.java:197`
  `bundle.putStringArray(str, strArr3);`
- `defpackage/wac.java:3`
  `import android.content.SharedPreferences;`
- `defpackage/wac.java:21`
  `String string2 = ((SharedPreferences) value).getString("USER_ID_KEY", null);`
- `defpackage/wac.java:31`
  `String string3 = ((SharedPreferences) value2).getString("USER_ID_KEY", null);`
- `defpackage/wac.java:38`
  `SharedPreferences.Editor editorEdit = ((SharedPreferences) value3).edit();`
- `defpackage/wac.java:39`
  `editorEdit.putString("USER_ID_KEY", string);`
- `defpackage/w20.java:195`
  `string = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;`
- `defpackage/w20.java:210`
  `string = typedArrayObtainStyledAttributes2.getString(15);`
- `defpackage/w20.java:523`
  `this.m = typedArray.getString(13);`
- `defpackage/w20.java:544`
  `if (this.l == null && (string = typedArray.getString(i5)) != null) {`
- `defpackage/q10.java:1131`
  `String string = typedArrayObtainStyledAttributes.getString(BuildConfig.API_LEVEL);`
- `defpackage/q10.java:1296`
  `String string2 = typedArrayObtainStyledAttributes3.getString(0);`
- `defpackage/q10.java:1312`
  `wlb.o(c20Var, typedArrayObtainStyledAttributes5.getString(0));`
- `defpackage/t07.java:550`
  `setTitle(this.n.a.getString(i));`
- `defpackage/x92.java:46`
  `string = typedArrayObtainStyledAttributes.getString(index);`
- `defpackage/x92.java:51`
  `string = typedArrayObtainStyledAttributes.getString(index);`
  … и ещё 320 совпадений

### Authorization In Requests — 400

- `defpackage/t8c.java:12`
  `AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();`
- `defpackage/kw4.java:25`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/kw4.java:29`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/tjc.java:180`
  `new ApiRequest.Builder().url(url).setMethod(al7.Post).setDataBinder(new ApiRequest.ApiEventDataBinder()).setRequestData(finishTime.build()).request();`
- `defpackage/ng0.java:12`
  `id8 id8Var = new id8("app.adcoin.v2.domain.model.AuthorizationResponse", ng0Var, 2);`
- `defpackage/dv0.java:22`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/dv0.java:24`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/u19.java:43`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/u19.java:45`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/zu0.java:42`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/zu0.java:45`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/lr8.java:63`
  `return ka7.p(sbP, strValueOf4, ", \n authenticatorAttachment='", this.h, "'}");`
- `defpackage/sy9.java:16`
  `SafeParcelWriter.finishObjectHeader(parcel, SafeParcelWriter.beginObjectHeader(parcel));`
- `defpackage/xc5.java:48`
  `int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);`
- `defpackage/xc5.java:50`
  `int header = SafeParcelReader.readHeader(parcel);`
- `defpackage/xc5.java:250`
  `int iValidateObjectHeader2 = SafeParcelReader.validateObjectHeader(parcel);`
- `defpackage/xc5.java:252`
  `int header2 = SafeParcelReader.readHeader(parcel);`
- `defpackage/xc5.java:262`
  `int iValidateObjectHeader3 = SafeParcelReader.validateObjectHeader(parcel);`
- `defpackage/xc5.java:264`
  `int header3 = SafeParcelReader.readHeader(parcel);`
- `defpackage/p78.java:23`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/p78.java:25`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/ye5.java:74`
  `return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=null, memoryCacheKey=null, memoryCacheKeyExtras=" + this.d + ", diskCacheKey=null, fileSystem=" + this.e + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.f + ", fetcherCoroutineContext=" + this.g + ", decoderCoroutineContext=" + this.h + ", memoryCachePolicy=" + this.i + ", diskCachePolicy=" + this.j + ", networkCachePolicy=" + this.k + ", placeholderMemoryCacheKey=null, placeholderFactory=" + vmVar + ", errorFactory=" + vmVar + ", fallbackFactory=" + vmVar + ", sizeResolver=" + this.l + ", scale=" + this.m + ", precision=" + this.n + ", extras=" + this.o + ", defined=" + this.p + ", defaults=" + this.q + ")";`
- `defpackage/leb.java:37`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/leb.java:41`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/gec.java:72`
  `InitRequest.Builder builder = (InitRequest.Builder) this.c;`
- `defpackage/lfc.java:53`
  `InitRequest.Builder builder = (InitRequest.Builder) obj;`
- `defpackage/lg0.java:55`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/lg0.java:59`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/u09.java:16`
  `SafeParcelWriter.finishObjectHeader(parcel, SafeParcelWriter.beginObjectHeader(parcel));`
- `defpackage/i3c.java:11`
  `AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();`
- `defpackage/pg0.java:36`
  `return "AuthorizationResponse(accessToken=" + this.a + ", canEnterRefCode=" + this.b + ")";`
- `defpackage/kk2.java:47`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/kk2.java:54`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/ww8.java:95`
  `k12.c(ls3Var, "' cannot modify the request's context.", "Interceptor '");`
- `defpackage/ww8.java:99`
  `k12.c(ls3Var, "' cannot set the request's data to null.", "Interceptor '");`
- `defpackage/ww8.java:103`
  `k12.c(ls3Var, "' cannot modify the request's target.", "Interceptor '");`
- `defpackage/ww8.java:109`
  `k12.c(ls3Var, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.", "Interceptor '");`
- `defpackage/lu7.java:34`
  `Descriptors.FileDescriptor fileDescriptorInternalBuildGeneratedFileFrom = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n)bidmachine/protobuf/openrtb/openrtb.proto\u0012\u001bbidmachine.protobuf.openrtb\u001a\u0019google/protobuf/any.proto\u001a\u001cgoogle/protobuf/struct.proto\"¼\u0001\n\u0007Openrtb\u0012\u000b\n\u0003ver\u0018\u0001 \u0001(\t\u0012\u0012\n\ndomainspec\u0018\u0002 \u0001(\t\u0012\u0011\n\tdomainver\u0018\u0003 \u0001(\t\u00127\n\u0007request\u0018\u0004 \u0001(\u000b2$.bidmachine.protobuf.openrtb.RequestH\u0000\u00129\n\bresponse\u0018\u0005 \u0001(\u000b2%.bidmachine.protobuf.openrtb.ResponseH\u0000B\t\n\u0007payload\"Ð\t\n\u0007Request\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\f\n\u0004test\u0018\u0002 \u0001(\b\u0012\f\n\u0004tmax\u0018\u0003 \u0001(\r\u0012\n\n\u0002at\u0018\u0004 \u0001(\r\u0012\u000b\n\u0003cur\u0018\u0005 \u0003(\ ... [truncated]`
- `defpackage/jg0.java:44`
  `jSONObject.put("authenticatorData", Base64Utils.encodeUrlSafeNoPadding(this.c.k()));`
- `defpackage/jg0.java:52`
  `tbc.d("Error encoding AuthenticatorAssertionResponse to JSON object", e);`
- `defpackage/jg0.java:77`
  `tz7Var.p(mmcVar.c(bArrK3.length, bArrK3), "authenticatorData");`
- `defpackage/jg0.java:90`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/jg0.java:97`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/dk.java:87`
  `ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(fkVar.a.getAutofillId(), vn9Var.f);`
- `defpackage/py2.java:184`
  `InitRequest.Builder builder = (InitRequest.Builder) this.c;`
- `defpackage/aic.java:32`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/aic.java:36`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/s09.java:16`
  `SafeParcelWriter.finishObjectHeader(parcel, SafeParcelWriter.beginObjectHeader(parcel));`
- `defpackage/sj2.java:28`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/sj2.java:31`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/ox1.java:21`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/ox1.java:23`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/jj8.java:35`
  `int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);`
- `defpackage/jj8.java:37`
  `int header = SafeParcelReader.readHeader(parcel);`
- `defpackage/jj8.java:44`
  `int iValidateObjectHeader2 = SafeParcelReader.validateObjectHeader(parcel);`
- `defpackage/jj8.java:46`
  `int header2 = SafeParcelReader.readHeader(parcel);`
- `defpackage/jj8.java:53`
  `int iValidateObjectHeader3 = SafeParcelReader.validateObjectHeader(parcel);`
- `defpackage/jj8.java:55`
  `int header3 = SafeParcelReader.readHeader(parcel);`
- `defpackage/jj8.java:62`
  `int iValidateObjectHeader4 = SafeParcelReader.validateObjectHeader(parcel);`
- `defpackage/jj8.java:64`
  `int header4 = SafeParcelReader.readHeader(parcel);`
- `defpackage/jj8.java:90`
  `int iValidateObjectHeader5 = SafeParcelReader.validateObjectHeader(parcel);`
- `defpackage/jj8.java:92`
  `int header5 = SafeParcelReader.readHeader(parcel);`
- `defpackage/jj8.java:208`
  `int iValidateObjectHeader6 = SafeParcelReader.validateObjectHeader(parcel);`
- `defpackage/jj8.java:212`
  `int header6 = SafeParcelReader.readHeader(parcel);`
- `defpackage/jj8.java:227`
  `int iValidateObjectHeader7 = SafeParcelReader.validateObjectHeader(parcel);`
- `defpackage/jj8.java:231`
  `int header7 = SafeParcelReader.readHeader(parcel);`
- `defpackage/g75.java:500`
  `RenderingTaskPermission.Request.Builder builderNewBuilder = RenderingTaskPermission.Request.newBuilder();`
- `defpackage/g75.java:574`
  `RenderingTaskPermission.Request.Builder eventSource = builderNewBuilder.setEventName(eventName).setEventSource((String) this.b);`
- `defpackage/g75.java:584`
  `RenderingTaskPermission.Request.Builder builderAddAllTaskBuckets = eventSource.addAllTaskBuckets(arrayList);`
- `defpackage/a85.java:10`
  `public static final a85 b = new a85(1, re2.class, "renderCookieHeader", "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;", 1);`
- `defpackage/n55.java:26`
  `y05[] y05VarArr = {y05Var, y05Var2, y05Var3, y05Var4, y05Var5, y05Var6, y05Var7, new y05(m71Var4, "200"), new y05(m71Var4, "204"), new y05(m71Var4, "206"), new y05(m71Var4, "304"), new y05(m71Var4, "400"), new y05(m71Var4, "404"), new y05(m71Var4, "500"), new y05("accept-charset", ""), new y05("accept-encoding", "gzip, deflate"), new y05("accept-language", ""), new y05("accept-ranges", ""), new y05("accept", ""), new y05("access-control-allow-origin", ""), new y05("age", ""), new y05("allow", ""), new y05("authorization", ""), new y05("cache-control", ""), new y05("content-disposition", ""), new y05("content-encoding", ""), new y05("content-language", ""), new y05("content-length", ""), new y05("content-location", ""), new y05("content-range", ""), new y05("content-type", ""), new y05("cookie", ""), new y05("date", ""), new y05("etag", ""), new y05("expect", ""), new y05("expires", ""),  ... [truncated]`
- `defpackage/sz1.java:21`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/sz1.java:23`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/r8c.java:12`
  `AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();`
- `defpackage/c6.java:1232`
  `wc.t("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");`
- `defpackage/sk2.java:40`
  `GetCredentialRequest.Builder builder = new GetCredentialRequest.Builder(bundle);`
- `defpackage/hg0.java:79`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/hg0.java:85`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
- `defpackage/bv0.java:29`
  `int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);`
- `defpackage/bv0.java:31`
  `SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);`
  … и ещё 320 совпадений

### Refresh And Session Restore — 400

- `defpackage/eu3.java:15`
  `((g1b) ((f1b) this.a.get())).a("FIREBASE_APPQUALITY_SESSION", new ur3("json"), new gy2(this, b)).v(new dl0(os9Var, dj8.a, null), new ca9(b));`
- `defpackage/mq7.java:3`
  `import com.iab.omid.library.appodeal.adsession.AdEvents;`
- `defpackage/mq7.java:4`
  `import com.iab.omid.library.appodeal.adsession.media.InteractionType;`
- `defpackage/mq7.java:5`
  `import com.iab.omid.library.appodeal.adsession.media.MediaEvents;`
- `defpackage/ua.java:4`
  `import com.iab.omid.library.appodeal.adsession.VerificationScriptResource;`
- `defpackage/ml0.java:91`
  `sb.append(", refreshToken=");`
- `defpackage/gs9.java:14`
  `id8 id8Var = new id8("com.google.firebase.sessions.SessionData", gs9Var, 3);`
- `defpackage/gs9.java:15`
  `id8Var.k("sessionDetails", false);`
- `defpackage/oc9.java:575`
  `Method method = b().getMethod("invalidateTopVisibleSplitAttributes", null);`
- `defpackage/oja.java:14`
  `import com.iab.omid.library.appodeal.adsession.Partner;`
- `defpackage/js9.java:37`
  `throw new ng2("Cannot parse session data", e);`
- `defpackage/rec.java:3`
  `import com.iab.omid.library.appodeal.adsession.media.MediaEvents;`
- `defpackage/by4.java:104`
  `mmbVar.invalidateOutline();`
- `defpackage/xw9.java:88`
  `ho5.M("localSessionData");`
- `defpackage/lp.java:39`
  `public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {`
- `defpackage/lp.java:91`
  `public final void onDescendantInvalidated(View view, View view2) {`
- `defpackage/dh2.java:36`
  `Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);`
- `defpackage/ka9.java:152`
  `invalidateSelf();`
- `defpackage/ka9.java:159`
  `invalidateSelf();`
- `defpackage/ek1.java:23`
  `hk1Var.invalidateSelf();`
- `defpackage/g99.java:144`
  `public final void invalidateDrawable(Drawable drawable) {`
- `defpackage/x63.java:106`
  `aj5.c("autoInvalidateInsertedNode called on unattached node");`
- `defpackage/x63.java:120`
  `aj5.c("autoInvalidateRemovedNode called on unattached node");`
- `defpackage/dt9.java:12`
  `private final ct9 sessionTracker;`
- `defpackage/dt9.java:16`
  `this.sessionTracker = iu7Var;`
- `defpackage/dt9.java:20`
  `((ConcurrentHashMap) ((iu7) this.sessionTracker).b).remove(getTrackingKey());`
- `defpackage/dt9.java:25`
  `iu7 iu7Var = (iu7) this.sessionTracker;`
- `defpackage/dt9.java:36`
  `iu7 iu7Var = (iu7) this.sessionTracker;`
- `defpackage/dt9.java:58`
  `iu7 iu7Var = (iu7) this.sessionTracker;`
- `defpackage/dt9.java:77`
  `iu7 iu7Var = (iu7) this.sessionTracker;`
- `defpackage/q43.java:25`
  `r43Var.invalidate(r43Var.a);`
- `defpackage/q43.java:48`
  `bj6Var.invalidateSelf();`
- `defpackage/lt6.java:937`
  `yj.a0("Failed to update the DRM session, releasing the codec instead.", e);`
- `defpackage/lt6.java:956`
  `yj.Z("Drm session requires secure decoder for " + qb4Var.m + ", but no secure decoder available. Trying to proceed with " + arrayListQ2 + ".");`
- `defpackage/wl0.java:137`
  `sb.append(", refreshToken=");`
- `defpackage/zi3.java:103`
  `u87Var.invalidateSelf();`
- `defpackage/znb.java:77`
  `((MotionLayout) cqVar.b).invalidate();`
- `defpackage/znb.java:107`
  `((MotionLayout) cqVar.b).invalidate();`
- `defpackage/znb.java:117`
  `((MotionLayout) this.f.b).invalidate();`
- `defpackage/rm7.java:1429`
  `parent.onDescendantInvalidated(pjVar2, pjVar2);`
- `defpackage/rm7.java:1433`
  `pjVar2.invalidate();`
- `defpackage/fk.java:10`
  `import android.view.contentcapture.ContentCaptureSession;`
- `defpackage/fk.java:386`
  `ContentCaptureSession contentCaptureSessionJ = nb2.j(obj);`
- `defpackage/fk.java:389`
  `x60.l(contentCaptureSessionJ, jm0.c(nm0VarR.a), new long[]{Long.MIN_VALUE});`
- `defpackage/ao3.java:97`
  `java.lang.String r1 = "FirebaseSessions"`
- `defpackage/e02.java:125`
  `textInputLayout.postInvalidateOnAnimation();`
- `defpackage/e02.java:136`
  `textInputLayout.postInvalidateOnAnimation();`
- `defpackage/e02.java:138`
  `textInputLayout.postInvalidateOnAnimation();`
- `defpackage/e02.java:152`
  `textInputLayout.postInvalidateOnAnimation();`
- `defpackage/e02.java:391`
  `textInputLayout.postInvalidateOnAnimation();`
- `defpackage/hk1.java:37`
  `invalidateSelf();`
- `defpackage/hk1.java:144`
  `invalidateSelf();`
- `defpackage/hk1.java:150`
  `invalidateSelf();`
- `defpackage/hk1.java:194`
  `invalidateSelf();`
- `defpackage/ty2.java:80`
  `return new AudioTrack.Builder().setAudioAttributes(d(ud0Var, z)).setAudioFormat(mdb.o(i5, i4, i3)).setTransferMode(1).setBufferSizeInBytes(this.g).setSessionId(i).setOffloadedPlayback(this.b == 1).build();`
- `defpackage/sc8.java:3`
  `import android.media.metrics.LogSessionId;`
- `defpackage/sc8.java:43`
  `public sc8(LogSessionId logSessionId, String str) {`
- `defpackage/sc8.java:44`
  `this(new qc8(logSessionId), str);`
- `defpackage/ob5.java:36`
  `public final void onSessionEnded(boolean z, Bundle bundle) {`
- `defpackage/np5.java:146`
  `recyclerView.invalidate();`
- `defpackage/np5.java:601`
  `this.r.invalidate();`
- `defpackage/aj0.java:9`
  `public static final y04 d = y04.a("sessionSamplingRate");`
- `defpackage/gc.java:127`
  `return "Cleanup is triggered by new session event";`
- `defpackage/cu6.java:1351`
  `mediaFormat.setInteger("audio-session-id", i15);`
- `defpackage/pj.java:195`
  `pjVar.z = new fk(pjVar, new kj(0, pjVar, yj.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, (byte) 0));`
- `defpackage/pj.java:623`
  `invalidate();`
- `defpackage/pj.java:1272`
  `view.invalidate();`
- `defpackage/pj.java:1487`
  `System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");`
- `defpackage/pj.java:2409`
  `System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");`
- `defpackage/pj.java:2473`
  `System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");`
- `defpackage/pn2.java:25`
  `this.b.onSessionEnded(this.c, this.d);`
- `defpackage/pic.java:90`
  `invalidateSelf();`
- `defpackage/pic.java:150`
  `public final void invalidateDrawable(Drawable drawable) {`
- `defpackage/pic.java:153`
  `callback.invalidateDrawable(this);`
- `defpackage/pic.java:192`
  `invalidateSelf();`
- `defpackage/vfc.java:6`
  `import io.content.SessionManager;`
- `defpackage/vfc.java:31`
  `((o) b2cVar.a).b(SessionManager.get().getSessionId(), wfcVar.a, wfcVar.b);`
- `defpackage/v8c.java:120`
  `z4cVar.postInvalidate();`
- `defpackage/kh2.java:63`
  `Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);`
- `defpackage/zh.java:88`
  `aj5.c("autoInvalidateRemovedNode called on unattached node");`
  … и ещё 320 совпадений

### Signin Endpoint — 400

- `defpackage/zzb.java:29`
  `intent.putExtra("com.yandex.authsdk.EXTRA_LOGIN_OPTIONS", szbVar);`
- `defpackage/tjc.java:19`
  `import com.google.android.gms.auth.api.signin.GoogleSignInOptions;`
- `defpackage/tjc.java:716`
  `String strE2 = haaVarA.e("defaultGoogleSignInAccount");`
- `defpackage/tjc.java:717`
  `if (!TextUtils.isEmpty(strE2) && (strE = haaVarA.e(haa.g("googleSignInOptions", strE2))) != null) {`
- `defpackage/tjc.java:719`
  `GoogleSignInOptions.a(strE);`
- `defpackage/me.java:3`
  `import android.content.DialogInterface;`
- `defpackage/me.java:21`
  `DialogInterface.OnClickListener onClickListener = neVar.n;`
- `defpackage/hic.java:21`
  `b = new Api("SignIn.API", zhcVar, clientKey);`
- `defpackage/hic.java:22`
  `new Api("SignIn.INTERNAL_API", cicVar, clientKey2);`
- `defpackage/cjc.java:30`
  `IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");`
- `defpackage/cjc.java:31`
  `return iInterfaceQueryLocalInterface instanceof wjc ? (wjc) iInterfaceQueryLocalInterface : new wjc(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");`
- `defpackage/cjc.java:51`
  `return "com.google.android.gms.auth.api.identity.internal.ISignInService";`
- `defpackage/cjc.java:56`
  `return "com.google.android.gms.auth.api.identity.service.signin.START";`
- `defpackage/uk2.java:84`
  `throw new wl4("GetSignInWithGoogleOption cannot be combined with other options.");`
- `defpackage/s00.java:6754`
  `f7b.c(p95Var.a, "login/sendCode");`
- `defpackage/s00.java:7571`
  `f7b.c(p95Var.a, "login/cancelAccountDeleting");`
- `defpackage/k1c.java:3`
  `import android.content.DialogInterface;`
- `defpackage/k1c.java:10`
  `public final /* synthetic */ class k1c implements DialogInterface.OnDismissListener {`
- `defpackage/k1c.java:19`
  `@Override // android.content.DialogInterface.OnDismissListener`
- `defpackage/k1c.java:20`
  `public final void onDismiss(DialogInterface dialogInterface) {`
- `defpackage/k1c.java:25`
  `((a) appLovinCommunicatorSubscriber).a(dialogInterface);`
- `defpackage/k1c.java:28`
  `((l) appLovinCommunicatorSubscriber).a(dialogInterface);`
- `defpackage/w05.java:7`
  `import android.content.DialogInterface;`
- `defpackage/w05.java:832`
  `DialogInterface.OnKeyListener onKeyListener;`
- `defpackage/w05.java:890`
  `onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);`
- `defpackage/xf6.java:20`
  `return c54.g("LoginScreenState(test=", this.a, ")");`
- `defpackage/of6.java:12`
  `id8 id8Var = new id8("app.adcoin.v2.data.service.LoginByOtherPlatformBody", of6Var, 4);`
- `defpackage/ga3.java:6`
  `import android.content.DialogInterface;`
- `defpackage/ga3.java:18`
  `public class ga3 extends nc4 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {`
- `defpackage/ga3.java:37`
  `private DialogInterface.OnCancelListener mOnCancelListener = new ca3(this);`
- `defpackage/ga3.java:38`
  `private DialogInterface.OnDismissListener mOnDismissListener = new da3(this);`
- `defpackage/ga3.java:206`
  `@Override // android.content.DialogInterface.OnDismissListener`
- `defpackage/ga3.java:207`
  `public void onDismiss(DialogInterface dialogInterface) {`
- `defpackage/ga3.java:445`
  `public void onCancel(DialogInterface dialogInterface) {`
- `defpackage/w19.java:22`
  `h = new q09("com/google/firebase/sessions//");`
- `defpackage/kz0.java:32`
  `@Override // android.app.Dialog, android.content.DialogInterface`
- `defpackage/e81.java:3`
  `import android.content.DialogInterface;`
- `defpackage/e81.java:12`
  `public final /* synthetic */ class e81 implements DialogInterface.OnClickListener {`
- `defpackage/e81.java:21`
  `@Override // android.content.DialogInterface.OnClickListener`
- `defpackage/e81.java:22`
  `public final void onClick(DialogInterface dialogInterface, int i) {`
- `defpackage/e81.java:34`
  `((t3) obj).a(dialogInterface, i);`
- `defpackage/e81.java:37`
  `v0.b((Uri) obj, dialogInterface, i);`
- `defpackage/s10.java:65`
  `@Override // android.app.Dialog, android.content.DialogInterface`
- `defpackage/szb.java:42`
  `StringBuilder sb = new StringBuilder("YandexAuthLoginOptions(loginType=");`
- `defpackage/pjc.java:4`
  `import com.google.android.gms.auth.api.signin.GoogleSignInOptions;`
- `defpackage/pjc.java:18`
  `GoogleSignInOptions googleSignInOptions = mjcVar.a;`
- `defpackage/pjc.java:22`
  `jjc.c(parcelC, googleSignInOptions);`
- `defpackage/bbc.java:3`
  `import android.content.DialogInterface;`
- `defpackage/bbc.java:11`
  `public final /* synthetic */ class bbc implements DialogInterface.OnClickListener {`
- `defpackage/bbc.java:22`
  `@Override // android.content.DialogInterface.OnClickListener`
- `defpackage/bbc.java:23`
  `public final void onClick(DialogInterface dialogInterface, int i) {`
- `defpackage/bbc.java:29`
  `h60.a((GeolocationPermissions.Callback) obj, (String) comparable, dialogInterface, i);`
- `defpackage/bbc.java:32`
  `h60.b((GeolocationPermissions.Callback) obj, (String) comparable, dialogInterface, i);`
- `defpackage/bbc.java:35`
  `((v0) obj).a((Uri) comparable, dialogInterface, i);`
- `defpackage/np.java:318`
  `qk2.a(sl4Var.h, intent, "BEGIN_SIGN_IN");`
- `defpackage/sf6.java:27`
  `return "GoogleSignIn(activity=" + this.a + ")";`
- `defpackage/oe.java:3`
  `import android.content.DialogInterface;`
- `defpackage/oe.java:38`
  `((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.b).get(), message.what);`
- `defpackage/oe.java:42`
  `((DialogInterface) message.obj).dismiss();`
- `defpackage/haa.java:8`
  `import com.google.android.gms.auth.api.signin.GoogleSignInAccount;`
- `defpackage/haa.java:9`
  `import com.google.android.gms.auth.api.signin.GoogleSignInOptions;`
- `defpackage/haa.java:32`
  `this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);`
- `defpackage/haa.java:55`
  `public final GoogleSignInAccount b() {`
- `defpackage/haa.java:57`
  `String strE2 = e("defaultGoogleSignInAccount");`
- `defpackage/haa.java:58`
  `if (!TextUtils.isEmpty(strE2) && (strE = e(g("googleSignInAccount", strE2))) != null) {`
- `defpackage/haa.java:60`
  `return GoogleSignInAccount.b(strE);`
- `defpackage/haa.java:67`
  `public final void c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {`
- `defpackage/haa.java:68`
  `Preconditions.checkNotNull(googleSignInAccount);`
- `defpackage/haa.java:69`
  `Preconditions.checkNotNull(googleSignInOptions);`
- `defpackage/haa.java:70`
  `d("defaultGoogleSignInAccount", googleSignInAccount.h);`
- `defpackage/haa.java:71`
  `Preconditions.checkNotNull(googleSignInAccount);`
- `defpackage/haa.java:72`
  `Preconditions.checkNotNull(googleSignInOptions);`
- `defpackage/haa.java:73`
  `String str = googleSignInAccount.h;`
- `defpackage/haa.java:74`
  `String strG = g("googleSignInAccount", str);`
- `defpackage/haa.java:77`
  `String str2 = googleSignInAccount.a;`
- `defpackage/haa.java:81`
  `String str3 = googleSignInAccount.b;`
- `defpackage/haa.java:85`
  `String str4 = googleSignInAccount.c;`
- `defpackage/haa.java:89`
  `String str5 = googleSignInAccount.d;`
- `defpackage/haa.java:93`
  `String str6 = googleSignInAccount.j;`
- `defpackage/haa.java:97`
  `String str7 = googleSignInAccount.k;`
  … и ещё 320 совпадений

### Base Url And Host — 330

- `defpackage/po2.java:237`
  `} while (!y15.y("BaseURL", xmlPullParser));`
- `defpackage/po2.java:683`
  `if (i7c.B("http://dashif.org/guidelines/trickmode", ((c93) arrayList.get(i2)).a)) {`
- `defpackage/po2.java:828`
  `if (i7c.B("http://dashif.org/guidelines/last-segment-number", c93Var.a)) {`
- `defpackage/kt5.java:1469`
  `throw new tn6(ka7.o(new StringBuilder(str), E(), "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));`
- `defpackage/kt5.java:1478`
  `sbQ.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));`
- `defpackage/sh6.java:847`
  `Uri uri2 = Uri.parse("https://megaseo.net");`
- `defpackage/tjc.java:119`
  `r39.e("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");`
- `defpackage/o52.java:164`
  `t0c.f(be.N(k67Var, 17.0f), new qp7(1, "Some post with looong text", "https://cdn.adcoinapp.com/upload/1766772330455.jpg", new wcb(1, 0, "Pavel", "", "https://cdn.adcoinapp.com/method/adcoin_vpn.png", null, true, true), 100, 54, "2026-01-03'T'00:24:04", true), false, null, null, null, null, null, null, true, false, true, ii4Var13, 805306374, 48, 1532);`
- `defpackage/gl7.java:54`
  `url = new URL(gl7Var.getBaseUrl() + "/" + gl7Var.path);`
- `defpackage/gl7.java:56`
  `url = new URL(gl7Var.getBaseUrl());`
- `defpackage/gl7.java:262`
  `public abstract String getBaseUrl();`
- `defpackage/o34.java:40`
  `return new o34(string, stringResourceValueReader.getString("google_api_key"), stringResourceValueReader.getString("firebase_database_url"), stringResourceValueReader.getString("ga_trackingId"), stringResourceValueReader.getString("gcm_defaultSenderId"), stringResourceValueReader.getString("google_storage_bucket"), stringResourceValueReader.getString("recaptcha_site_key"), stringResourceValueReader.getString("project_id"));`
- `defpackage/o34.java:56`
  `return com.google.android.gms.common.internal.Objects.toStringHelper(this).add("applicationId", this.b).add("apiKey", this.a).add("databaseUrl", this.c).add("gcmSenderId", this.e).add("storageBucket", this.f).add("recaptchaSiteKey", this.g).add("projectId", this.h).toString();`
- `defpackage/g70.java:251`
  `return y3a.l("https://s.adcoinapp.com/r", t);`
- `defpackage/d35.java:287`
  `if (xmlResourceParser3.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {`
- `defpackage/kyb.java:143`
  `return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class";`
- `defpackage/ggb.java:1450`
  `webView.loadDataWithBaseURL("", strF, "text/html", "utf-8", null);`
- `defpackage/sg.java:302`
  `String strG = c54.g("https://cdn.adcoinapp.com/method/", vwbVar.b, ".png");`
- `defpackage/ez6.java:21`
  `d = bp6.V(new l28("rs", "https://www.rustore.ru/catalog"), new l28("gp", "https://play.google.com/"));`
- `defpackage/gr5.java:178`
  `if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(y38Var2.o()) && (strO = y38Var2.o()) != null) {`
- `defpackage/ru3.java:82`
  `case "https://aomedia.org/emsg/ID3":`
- `defpackage/ru3.java:83`
  `case "https://developer.apple.com/streaming/emsg-id3":`
- `defpackage/e4b.java:8`
  `throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported");`
- `defpackage/e4b.java:13`
  `throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported");`
- `defpackage/tg8.java:70`
  `Uri uri = Uri.parse(y3a.l("https://t.me/", vn8Var.H.d));`
- `defpackage/jm7.java:9`
  `this.a = uba.P("\n        Expected response body of the type '" + iu5Var + "' but was '" + bx1Var + "'\n        In response from `" + z95Var.P().d().getUrl() + "`\n        Response status `" + z95Var.f() + "`\n        Response header `ContentType: " + z95Var.a().get("Content-Type") + "` \n        Request header `Accept: " + z95Var.P().d().a().get("Accept") + "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");`
- `defpackage/ro2.java:103`
  `c93 c93VarB2 = b("http://dashif.org/guidelines/trickmode", list3);`
- `defpackage/ro2.java:104`
  `c93VarB2 = c93VarB2 == null ? b("http://dashif.org/guidelines/trickmode", list4) : c93VarB2;`
- `defpackage/hx3.java:1342`
  `String strN = ka7.n("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");`
- `defpackage/w05.java:1199`
  `return pi6.a("url_https://cdn.adcoinapp.com/lottie/saving_money.json", new n04(b2, context, "url_https://cdn.adcoinapp.com/lottie/saving_money.json"), null);`
- `defpackage/e85.java:32`
  `return i2 == 2007 ? new c85(2007, iOException, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted") : new e85(iOException, i2, i);`
- `defpackage/a6.java:555`
  `AdSessionContext adSessionContextCreateNativeAdSessionContext = AdSessionContext.createNativeAdSessionContext(partner, ";(function(omidGlobal) {\n  var n;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}function p(a){var b='undefined'!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];if(b)return b.call(a);if('number'==typeof a.length)return{next:aa(a)};throw Error(String(a)+' is not an iterable or ArrayLike');}function q(a){if(!(a instanceof Array)){a=p(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a}\nvar ba='function'==typeof Object.create?Object.create:function(a){function b(){}b.prototype=a;return new b},t='function'==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){if(a==Array.prototype||a==Object.prototype)return a;a[b]=c.value;return a};\nfunction da(a){a=['object'==typeof globalThis&&globalThis,a ... [truncated]`
- `defpackage/o09.java:27`
  `throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + h09.c(field) + " and " + h09.c(field2) + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields");`
- `defpackage/hr5.java:173`
  `if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(z38Var2.o()) && (strO = z38Var2.o()) != null) {`
- `defpackage/snc.java:797`
  `ya7Var.i(z97Var.getBaseUrl(), str, z97Var.d);`
- `defpackage/ubb.java:193`
  `str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) dkc.b.get(-1)) + ")";`
- `defpackage/ku4.java:14`
  `super("https://adcoinapi.su/API6/support/SendRating.php", du4Var, null);`
- `defpackage/xj7.java:88`
  `String strReplaceAll = "https://cdn.adcoinapp.com/lottie/saving_money.json".replaceAll("\\W+", "");`
- `defpackage/uv8.java:201`
  `throw new sv8("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);`
- `defpackage/r58.java:51`
  `return j58.a(j58Var, 0, false, null, false, false, false, 0, null, null, null, false, false, null, null, null, 0, g70.t, g70.k(), y3a.l("https://play.google.com/store/apps/details?id=com.pavloffmedev.dcn&referrer=", g70.t), Settings.DEFAULT_INITIAL_WINDOW_SIZE);`
- `defpackage/z97.java:313`
  `public final String getBaseUrl() {`
- `defpackage/fu4.java:14`
  `super("https://adcoinapi.su/API6/chat/WarnUser.php", du4Var, null);`
- `defpackage/fu4.java:45`
  `super("https://adcoinapi.su/API6/chat/report_message.php", du4Var, null);`
- `defpackage/ui6.java:15`
  `return "Url(url=https://cdn.adcoinapp.com/lottie/saving_money.json)";`
- `defpackage/ee1.java:221`
  `ldb.m(c54.g("https://cdn.adcoinapp.com/method/", vwbVar.b, ".png"), zw7Var, num, 0, null, false, ii4Var5, 3072, 48);`
- `defpackage/qg.java:980`
  `w05.a("https://cdn.adcoinapp.com/res/castle/castle_level_10.png", b1a.k(n67VarE, 125.0f), cd2.b, ii4Var6, 1573302, 1976);`
- `defpackage/t85.java:20`
  `StringBuilder sb = new StringBuilder(er9.l(tba.V0("https://www.ayetstudios.com", '/'), str));`
- `defpackage/kt4.java:94`
  `Uri uri = Uri.parse("https://api.adcoinapp.com/routing?context=profile&contextData=".concat(str));`
- `defpackage/cp0.java:89`
  `mybVar.b("https://api.bitlabs.ai/");`
- `defpackage/cp0.java:120`
  `objA = ((mw0) xj7Var.b).a("https://dashboard.bitlabs.ai/api/public/v1/apps/" + str, bp0Var);`
- `defpackage/o18.java:138`
  `wc.u("Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");`
- `defpackage/o18.java:177`
  `wc.u("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");`
- `defpackage/kbb.java:16`
  `wc.u("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");`
- `defpackage/lw6.java:1622`
  `w05.a(ka7.i(g70.c0, "https://cdn.adcoinapp.com/season/wall_", ".png"), ho5.t(be.P(r24Var, 17.0f, 0.0f, 2), dv9.c), cd2.a, ii4Var2, 1572912, 1976);`
- `defpackage/cm3.java:29`
  `Uri uri = Uri.parse("https://adcoinvpn.ru/");`
- `defpackage/cm3.java:46`
  `Uri uri2 = Uri.parse("https://megaseo.net");`
- `defpackage/cm3.java:56`
  `Uri uri3 = Uri.parse("https://adcoinapp.com/withdraw");`
- `defpackage/cm3.java:66`
  `Uri uri4 = Uri.parse("https://t.me/adcoinbeta");`
- `defpackage/cm3.java:76`
  `Uri uri5 = Uri.parse("https://adcoinapp.com/pp");`
- `defpackage/cm3.java:94`
  `Uri uri6 = Uri.parse(ho5.q(locale.getLanguage(), "en") ? "https://t.me/adcoinglobal" : "https://t.me/adcoinapp");`
- `defpackage/cm3.java:104`
  `Uri uri7 = Uri.parse("https://t.me/adcoinchat");`
- `defpackage/cm3.java:114`
  `Uri uri8 = Uri.parse("https://t.me/adcoinchat");`
- `defpackage/cm3.java:129`
  `Uri uri9 = Uri.parse("https://play.google.com/store/apps/details?id=com.pavloffmedev.adcoinvpn&referrer=1");`
- `defpackage/cm3.java:139`
  `Uri uri10 = Uri.parse("https://adcoinvpn.ru/");`
- `defpackage/j58.java:138`
  `List listM = ldb.M("https://adcoinapi.su/API6/avatars/avatar1.png", "https://adcoinapi.su/API6/avatars/avatar2.png", "https://adcoinapi.su/API6/avatars/avatar3.png");`
- `defpackage/i34.java:259`
  `Preconditions.checkNotEmpty(d34Var.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");`
- `defpackage/i34.java:261`
  `Preconditions.checkNotEmpty(d34Var.c.h, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");`
- `defpackage/i34.java:263`
  `Preconditions.checkNotEmpty(d34Var.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");`
- `defpackage/i34.java:267`
  `Preconditions.checkArgument(str.contains(StringUtils.PROCESS_POSTFIX_DELIMITER), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");`
- `defpackage/i34.java:269`
  `Preconditions.checkArgument(sdb.b.matcher(d34Var.c.a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");`
- `defpackage/ya7.java:459`
  `this.d.loadDataWithBaseURL(str3, k02.D0(e25.c(listM, mg9Var), "", null, null, qg9.c, 30).concat(strF), "text/html", "UTF-8", null);`
- `defpackage/ya7.java:517`
  `this.d.loadDataWithBaseURL(str3, k02.D0(e25.c(listM2, mg9Var2), "", null, null, qg9.c, 30).concat(strF), "text/html", "UTF-8", null);`
- `defpackage/c51.java:169`
  `float f3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayR.getFloat(8, 0.0f) : 0.0f;`
- `defpackage/c51.java:170`
  `float f4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayR.getFloat(9, 0.0f) : 0.0f;`
- `defpackage/c51.java:171`
  `float f5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayR.getFloat(10, 0.0f) : 0.0f;`
- `defpackage/c51.java:172`
  `float f6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayR.getFloat(11, 0.0f) : 0.0f;`
- `defpackage/c51.java:173`
  `float f7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayR.getFloat(3, 0.0f) : 0.0f;`
- `defpackage/c51.java:174`
  `float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayR.getFloat(4, 0.0f) : 0.0f;`
- `defpackage/c51.java:175`
  `int i2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayR.getInt(2, 0) : 0;`
- `defpackage/c51.java:176`
  `int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayR.getColor(0, 0) : 0;`
  … и ещё 250 совпадений

## Как восстановить жизненный цикл токена

1. Login / Confirm API → response DTO / JSON adapter.
2. DTO → exact token field (не угадывать имена ключей).
3. Token field → persistence (preferences / encrypted / keystore).
4. Persistence → session restore on app launch.
5. Stored token → request interceptor / Authorization or cookie.
6. Refresh flow → request, response, expiration and retry behavior.

> Статический поиск не подтверждает поведение во время выполнения. Проверяй переходы по call-site и типам.