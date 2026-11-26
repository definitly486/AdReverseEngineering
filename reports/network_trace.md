# AdCoin — сетевой трассировщик авторизации

- Scan directory: `/home/definitly/home/definitly/AdReverseEngineering/apk_analysis/jadx/sources`
- Context: 4 строк до и после совпадений
- Это поиск текстовых признаков, не доказательство выполнения конкретного кода.


---

## `com/google/android/gms/common/Scopes.java`

**Разделы:** AUTH ROUTES / DTO, API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
    2: 
    3: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    4: /* JADX INFO: loaded from: classes2.dex */
    5: public final class Scopes {
    6:     public static final String APP_STATE = "https://www.googleapis.com/auth/appstate";
    7:     public static final String CLOUD_SAVE = "https://www.googleapis.com/auth/datastoremobile";
    8:     public static final String DRIVE_APPFOLDER = "https://www.googleapis.com/auth/drive.appdata";
    9:     public static final String DRIVE_APPS = "https://www.googleapis.com/auth/drive.apps";
   10:     public static final String DRIVE_FILE = "https://www.googleapis.com/auth/drive.file";
   11:     public static final String DRIVE_FULL = "https://www.googleapis.com/auth/drive";
   12:     public static final String EMAIL = "email";
   13:     public static final String GAMES = "https://www.googleapis.com/auth/games";
   14:     public static final String GAMES_LITE = "https://www.googleapis.com/auth/games_lite";
   15:     public static final String LEGACY_USERINFO_EMAIL = "https://www.googleapis.com/auth/userinfo.email";
   16:     public static final String LEGACY_USERINFO_PROFILE = "https://www.googleapis.com/auth/userinfo.profile";
   17:     public static final String OPEN_ID = "openid";
   18: 
   19:     @Deprecated
   20:     public static final String PLUS_LOGIN = "https://www.googleapis.com/auth/plus.login";
   21:     public static final String PLUS_ME = "https://www.googleapis.com/auth/plus.me";
   22:     public static final String PROFILE = "profile";
   23: 
   24:     private Scopes() {
   25:     }
```


---

## `defpackage/zc.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
  227:             tq8 tq8Var = new tq8(b);
  228:             mj5 mj5Var = new mj5((Object) tq8Var, (byte) 21);
  229:             ea1 ea1Var = new ea1(c24Var);
  230:             Locale locale = Locale.US;
  231:             String strG = c54.g("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str2, "/settings");
  232:             q33 q33Var = new q33();
  233:             q33Var.a = strG;
  234:             String str5 = Build.MANUFACTURER;
  235:             String str6 = kd5.h;
  275:             h30Var2.f = cp2Var;
  276:             atomicReference.set(j9b.q(tq8Var));
  277:             AtomicReference atomicReference2 = (AtomicReference) h30Var2.h;
  278:             AtomicReference atomicReference3 = (AtomicReference) h30Var2.g;
  279:             if (!((Context) h30Var2.a).getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(((cu9) h30Var2.b).f) || (vt9VarP = h30Var2.p(1)) == null) {
  280:                 vt9 vt9VarP2 = h30Var2.p(3);
  281:                 if (vt9VarP2 != null) {
  282:                     atomicReference3.set(vt9VarP2);
  283:                     ((TaskCompletionSource) atomicReference2.get()).trySetResult(vt9VarP2);
  299:             Context context2 = kh2Var3.a;
  300:             boolean zD = q22.d(context2, "com.google.firebase.crashlytics.RequireBuildId", q22.d(context2, "com.crashlytics.RequireBuildId", true));
  301:             String str8 = (String) h30Var.b;
  302:             if (zD && TextUtils.isEmpty(str8)) {
  303:                 wc.u("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
  304:                 return null;
  305:             }
  306:             String str9 = new z71().a;
  307:             try {
  358:         httpURLConnection.setReadTimeout(130000);
  359:         httpURLConnection.setDoOutput(true);
  360:         httpURLConnection.setInstanceFollowRedirects(false);
  361:         httpURLConnection.setRequestMethod("POST");
  362:         httpURLConnection.setRequestProperty("User-Agent", "datatransport/5.0.0 android/");
  363:         httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
  364:         httpURLConnection.setRequestProperty("Content-Type", "application/json");
  365:         httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
  366:         String str2 = (String) fhaVar.c;
```


---

## `com/applovin/impl/adview/a.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
    1: package com.applovin.impl.adview;
    2: 
    3: import android.app.Activity;
    4: import android.content.Context;
    5: import android.content.DialogInterface;
    6: import android.content.Intent;
    7: import android.content.IntentFilter;
    8: import android.net.Uri;
    9: import android.os.SystemClock;
  231:     }
  232: 
  233:     /* JADX INFO: Access modifiers changed from: private */
  234:     public /* synthetic */ void o() {
  235:         this.n.loadDataWithBaseURL("/", "<html></html>", "text/html", null, "");
  236:     }
  237: 
  238:     /* JADX INFO: Access modifiers changed from: private */
  239:     public /* synthetic */ void p() {
  465:             WebView webView = new WebView(this.a);
  466:             this.o = webView;
  467:             webView.setWebViewClient(new C0000a());
  468:             this.o.getSettings().setJavaScriptEnabled(true);
  469:             this.o.loadDataWithBaseURL((String) this.c.a(c5.z7), "<html><head><link rel=\"icon\" href=\"data:,\"><G-SCRIPT_TAG></head><body></body></html>".replace("<G-SCRIPT_TAG>", "<script src='https://www.googletagmanager.com/gtag/js?id=<G-TRACKING_ID>'></script><script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag('js', new Date());gtag('config', '<G-TRACKING_ID>')</script>".replace("<G-TRACKING_ID>", queryParameter)), "text/html", "UTF-8", null);
  470:         }
  471:     }
  472: 
  473:     @Override // com.applovin.communicator.AppLovinCommunicatorEntity
 1004:         a(new x7b(this, motionEvent, (byte) 11));
 1005:     }
 1006: 
 1007:     /* JADX INFO: Access modifiers changed from: private */
 1008:     public /* synthetic */ void a(DialogInterface dialogInterface) {
 1009:         a();
 1010:     }
 1011: 
 1012:     public void a() {
```


---

## `defpackage/i34.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
  129:         s49 s49Var = g34Var.c;
  130:         if (!s49Var.a()) {
  131:             throw new k34("Firebase Installations Service is unavailable. Please try again later.");
  132:         }
  133:         URL urlA = g34.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
  134:         int i2 = 0;
  135:         while (true) {
  136:             if (i2 > 1) {
  137:                 throw new k34("Firebase Installations Service is unavailable. Please try again later.");
  140:             HttpURLConnection httpURLConnectionC = g34Var.c(urlA, str);
  141:             try {
  142:                 try {
  143:                     httpURLConnectionC.setRequestMethod("POST");
  144:                     httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
  145:                     httpURLConnectionC.setDoOutput(true);
  146:                     g34.h(httpURLConnectionC);
  147:                     int responseCode = httpURLConnectionC.getResponseCode();
  148:                     s49Var.b(responseCode);
  255: 
  256:     public final void e() {
  257:         d34 d34Var = this.a;
  258:         d34Var.a();
  259:         Preconditions.checkNotEmpty(d34Var.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
  260:         d34Var.a();
  261:         Preconditions.checkNotEmpty(d34Var.c.h, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
  262:         d34Var.a();
  263:         Preconditions.checkNotEmpty(d34Var.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
  264:         d34Var.a();
  265:         String str = d34Var.c.b;
  266:         Pattern pattern = sdb.b;
  267:         Preconditions.checkArgument(str.contains(StringUtils.PROCESS_POSTFIX_DELIMITER), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
  268:         d34Var.a();
  269:         Preconditions.checkArgument(sdb.b.matcher(d34Var.c.a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
  270:     }
  271: 
  272:     /* JADX WARN: Code duplicated, block: B:10:0x0034  */
  273:     /* JADX WARN: Code duplicated, block: B:11:0x0036  */
```


---

## `defpackage/tjc.java`

**Разделы:** AUTH ROUTES / DTO, API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
    1: package defpackage;
    2: 
    3: import android.content.Context;
    4: import android.content.SharedPreferences;
    5: import android.content.res.AssetManager;
    6: import android.media.AudioAttributes;
    7: import android.net.Uri;
    8: import android.os.Build;
   15: import com.android.installreferrer.api.ReferrerDetails;
   16: import com.explorestack.protobuf.Struct;
   17: import com.explorestack.protobuf.k;
   18: import com.explorestack.protobuf.x3;
   19: import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
   20: import io.content.AdObjectImpl;
   21: import io.content.AdsType;
   22: import io.content.ApiRequest;
   23: import io.content.InstallInfoProvider;
  115:                         cls = classContext[i];
  116:                     }
  117:                     if (cls != null && !cls.isAssignableFrom(x65.class)) {
  118:                         r39.e("Detected logger name mismatch. Given name: \"" + se6VarA.getName() + "\"; computed name: \"" + cls.getName() + "\".");
  119:                         r39.e("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
  120:                     }
  121:                     break;
  122:                 }
  123:                 this.b = se6VarA;
  315:                         installReferrer.getClass();
  316:                         gdc installInfo = installInfoProvider.toInstallInfo(installReferrer);
  317:                         if (installInfo.a != null || installInfo.b != null || (((l = installInfo.c) != null && l.longValue() != 0) || (((l2 = installInfo.d) != null && l2.longValue() != 0) || (((l3 = installInfo.e) != null && l3.longValue() != 0) || (((l4 = installInfo.f) != null && l4.longValue() != 0) || installInfo.g != null))))) {
  318:                             installInfoProvider.installInfo = installInfo;
  319:                             SharedPreferences sharedPreferencesA = xcb.a((Context) pr7Var.b);
  320:                             br9 br9Var = new br9((Object) installInfo, (byte) 29);
  321:                             sharedPreferencesA.getClass();
  322:                             try {
  323:                                 SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
  324:                                 editorEdit.getClass();
  325:                                 br9Var.invoke(editorEdit);
  326:                                 editorEdit.apply();
  327:                             } catch (Throwable unused) {
  712:             default:
  713:                 haa haaVarA = haa.a(context);
  714:                 this.b = haaVarA;
  715:                 haaVarA.b();
  716:                 String strE2 = haaVarA.e("defaultGoogleSignInAccount");
  717:                 if (!TextUtils.isEmpty(strE2) && (strE = haaVarA.e(haa.g("googleSignInOptions", strE2))) != null) {
  718:                     try {
  719:                         GoogleSignInOptions.a(strE);
  720:                     } catch (JSONException unused) {
  721:                         return;
  722:                     }
  723:                     break;
```


---

## `com/google/android/gms/auth/api/signin/GoogleSignInOptions.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP, TOKEN STORAGE / SESSION

```
    1: package com.google.android.gms.auth.api.signin;
    2: 
    3: import android.accounts.Account;
    4: import android.os.Parcel;
    5: import android.os.Parcelable;
   25: 
   26: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   27: /* JADX INFO: loaded from: classes2.dex */
   28: @Deprecated
   29: public class GoogleSignInOptions extends AbstractSafeParcelable implements Api.ApiOptions.Optional, ReflectedParcelable {
   30:     public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
   31:     public static final GoogleSignInOptions k;
   32:     public static final Scope l;
   33:     public static final Scope m;
   34:     public static final Scope n;
   35:     public static final fj8 o;
   61:             if (hashSet.contains(scope4)) {
   62:                 hashSet.remove(scope4);
   63:             }
   64:         }
   65:         k = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
   66:         HashSet hashSet2 = new HashSet();
   67:         HashMap map2 = new HashMap();
   68:         hashSet2.add(scope3);
   69:         hashSet2.addAll(Arrays.asList(new Scope[0]));
   72:             if (hashSet2.contains(scope5)) {
   73:                 hashSet2.remove(scope5);
   74:             }
   75:         }
   76:         new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, map2, null);
   77:         CREATOR = new dic((byte) 1);
   78:         o = new fj8((byte) 10);
   79:     }
   80: 
   81:     public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, HashMap map, String str3) {
   82:         this.a = i;
   83:         this.b = arrayList;
   84:         this.c = account;
   85:         this.d = z;
   90:         this.i = new ArrayList(map.values());
   91:         this.j = str3;
   92:     }
   93: 
   94:     public static GoogleSignInOptions a(String str) {
   95:         if (TextUtils.isEmpty(str)) {
   96:             return null;
   97:         }
   98:         JSONObject jSONObject = new JSONObject(str);
  102:         for (int i = 0; i < length; i++) {
  103:             hashSet.add(new Scope(jSONArray.getString(i)));
  104:         }
  105:         String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
  106:         return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, AccountType.GOOGLE) : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
  107:     }
  108: 
  109:     public static HashMap b(ArrayList arrayList) {
  110:         HashMap map = new HashMap();
  123:         if (obj == null) {
  124:             return false;
  125:         }
  126:         try {
  127:             GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
  128:             ArrayList arrayList = googleSignInOptions.b;
  129:             String str2 = googleSignInOptions.g;
  130:             Account account = googleSignInOptions.c;
  131:             if (!this.i.isEmpty() || !googleSignInOptions.i.isEmpty()) {
  132:                 return false;
  133:             }
  134:             ArrayList arrayList2 = this.b;
  135:             if (arrayList2.size() != new ArrayList(arrayList).size() || !arrayList2.containsAll(new ArrayList(arrayList))) {
  149:                 }
  150:             } else if (!str.equals(str2)) {
  151:                 return false;
  152:             }
  153:             return this.f == googleSignInOptions.f && this.d == googleSignInOptions.d && this.e == googleSignInOptions.e && TextUtils.equals(this.j, googleSignInOptions.j);
  154:         } catch (ClassCastException unused) {
  155:             return false;
  156:         }
  157:     }
  174:     }
  175: 
  176:     @Override // android.os.Parcelable
  177:     public final void writeToParcel(Parcel parcel, int i) {
  178:         int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
  179:         SafeParcelWriter.writeInt(parcel, 1, this.a);
  180:         SafeParcelWriter.writeTypedList(parcel, 2, new ArrayList(this.b), false);
  181:         SafeParcelWriter.writeParcelable(parcel, 3, this.c, i, false);
  182:         SafeParcelWriter.writeBoolean(parcel, 4, this.d);
  185:         SafeParcelWriter.writeString(parcel, 7, this.g, false);
  186:         SafeParcelWriter.writeString(parcel, 8, this.h, false);
  187:         SafeParcelWriter.writeTypedList(parcel, 9, this.i, false);
  188:         SafeParcelWriter.writeString(parcel, 10, this.j, false);
  189:         SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
  190:     }
  191: }
```


---

## `defpackage/snc.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
    1: package defpackage;
    2: 
    3: import android.content.Context;
    4: import android.content.SharedPreferences;
    5: import android.media.LoudnessCodecController;
    6: import android.media.MediaCodec;
    7: import android.media.MediaFormat;
    8: import android.net.Uri;
   26: import com.google.android.gms.tasks.TaskCompletionSource;
   27: import com.google.android.material.bottomsheet.BottomSheetBehavior;
   28: import io.content.ExtraParamsManager;
   29: import io.content.NetworkRegistry;
   30: import io.content.SessionManager;
   31: import io.content.o;
   32: import io.content.protobuf.AdNetwork;
   33: import io.content.protobuf.EventTypeExtended;
   34: import io.content.protobuf.InitResponse;
  110:         hr6Var.Z();
  111:         hr6Var.f0();
  112:     }
  113: 
  114:     public static final SharedPreferences W(Context context) {
  115:         return context.getSharedPreferences("app_set_id_storage", 0);
  116:     }
  117: 
  118:     public static final void X(Context context) throws qnc {
  119:         SharedPreferences sharedPreferencesW = W(context);
  120:         if (sharedPreferencesW.edit().putLong("app_set_id_last_used_time", DefaultClock.getInstance().currentTimeMillis()).commit()) {
  121:             return;
  122:         }
  123:         String strValueOf = String.valueOf(context.getPackageName());
  124:         if (strValueOf.length() != 0) {
  312:         n26 n26Var = (n26) k02.v0(O().p);
  313:         return O().t == qx7.a ? n26Var.x : n26Var.y;
  314:     }
  315: 
  316:     public final void J(SharedPreferences sharedPreferences, String str) {
  317:         Integer numValueOf;
  318:         if (TextUtils.isEmpty(str)) {
  319:             return;
  320:         }
  321:         str.getClass();
  322:         switch (str) {
  323:             case "IABTCF_gdprApplies":
  324:                 tx4.D(sharedPreferences, "IABTCF_gdprApplies", -1);
  325:                 break;
  326:             case "IABGPP_GppSID":
  327:                 String strF = tx4.F(sharedPreferences, "IABGPP_GppSID");
  328:                 if (!TextUtils.isEmpty(strF)) {
  329:                     try {
  330:                         String[] strArrSplit = strF.split("_");
  331:                         if (strArrSplit.length == 0) {
  359:                     break;
  360:                 }
  361:                 break;
  362:             case "IABUSPrivacy_String":
  363:                 tx4.F(sharedPreferences, "IABUSPrivacy_String");
  364:                 break;
  365:             case "IABConsent_ConsentString":
  366:                 tx4.F(sharedPreferences, "IABConsent_ConsentString");
  367:                 break;
  368:             case "IABTCF_TCString":
  369:                 tx4.F(sharedPreferences, "IABTCF_TCString");
  370:                 break;
  371:             case "IABConsent_SubjectToGDPR":
  372:                 String strF2 = tx4.F(sharedPreferences, "IABConsent_SubjectToGDPR");
  373:                 if (strF2 != null) {
  374:                     strF2.equals("1");
  375:                     break;
  376:                 }
  377:                 break;
  378:             case "IABGPP_HDR_GppString":
  379:                 tx4.F(sharedPreferences, "IABGPP_HDR_GppString");
  380:                 break;
  381:         }
  382:     }
  383: 
  500:             JSONObject jSONObject = new JSONObject();
  501:             jSONObject.put("Fid", wl0Var.a);
  502:             jSONObject.put("Status", y3a.C(wl0Var.b));
  503:             jSONObject.put("AuthToken", wl0Var.c);
  504:             jSONObject.put("RefreshToken", wl0Var.d);
  505:             jSONObject.put("TokenCreationEpochInSecs", wl0Var.f);
  506:             jSONObject.put("ExpiresInSecs", wl0Var.e);
  507:             jSONObject.put("FisError", wl0Var.g);
  508:             d34 d34Var = (d34) this.c;
  549:         }
  550:         String strOptString = jSONObject.optString("Fid", null);
  551:         int iOptInt = jSONObject.optInt("Status", 0);
  552:         String strOptString2 = jSONObject.optString("AuthToken", null);
  553:         String strOptString3 = jSONObject.optString("RefreshToken", null);
  554:         long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
  555:         long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
  556:         String strOptString4 = jSONObject.optString("FisError", null);
  557:         int i2 = wl0.h;
  793:                 String str = (String) obj;
  794:                 z97 z97Var = (z97) this.c;
  795:                 ya7 ya7Var = (ya7) this.b;
  796:                 if (!ya7Var.g.get()) {
  797:                     ya7Var.i(z97Var.getBaseUrl(), str, z97Var.d);
  798:                 }
  799:                 break;
  800:             default:
  801:                 InitResponse initResponse = (InitResponse) obj;
  812:                     }
  813:                     b2c b2cVar = tVar.c;
  814:                     b2cVar.getClass();
  815:                     o oVar = (o) b2cVar.a;
  816:                     oVar.b(SessionManager.get().getSessionId(), initResponse, str2);
  817:                     if (oVar.r != null) {
  818:                         ExtraParamsManager.get().setExtras(oVar.r, initResponse.getExtras());
  819:                         Context context2 = oVar.r;
  820:                         List<AdNetwork> adNetworksList = initResponse.getAdNetworksList();
```


---

## `defpackage/pg0.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, TOKEN STORAGE / SESSION

```
   32:         return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
   33:     }
   34: 
   35:     public final String toString() {
   36:         return "AuthorizationResponse(accessToken=" + this.a + ", canEnterRefCode=" + this.b + ")";
   37:     }
   38: }
```


---

## `defpackage/ggb.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
 1446:         webView.setWebChromeClient(this.g0);
 1447:         String strQ = w22Var.q();
 1448:         String strF = strQ != null ? w25.F(strQ) : null;
 1449:         if (strF != null) {
 1450:             webView.loadDataWithBaseURL("", strF, "text/html", "utf-8", null);
 1451:         }
 1452:         FrameLayout frameLayout2 = new FrameLayout(context);
 1453:         frameLayout2.setId(View.generateViewId());
 1454:         frameLayout2.setLayoutParams(layoutParams2);
```


---

## `defpackage/z97.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
  309:             }
  310:         } while (atomicReference.get() == p97Var);
  311:     }
  312: 
  313:     public final String getBaseUrl() {
  314:         return this.b;
  315:     }
  316: 
  317:     public final ia7 getLastOrientationProperties() {
```


---

## `defpackage/kbb.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
   12:     }
   13: 
   14:     public final void c(jq2 jq2Var) {
   15:         if (this.b == jq2Var) {
   16:             wc.u("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
   17:             return;
   18:         }
   19:         kbb kbbVar = this.a;
   20:         if (kbbVar != null) {
```


---

## `defpackage/aa1.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
  332:                         sq2Var.s = 1;
  333:                         return b64Var.emit(obj14, sq2Var) == hg2Var ? hg2Var : a9bVar;
  334:                     }
  335:                     if ((e8aVar instanceof x24) || (e8aVar instanceof a8b) || (e8aVar instanceof lm7)) {
  336:                         wc.u("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
  337:                     } else {
  338:                         tbc.b();
  339:                     }
  340:                 } else {
```


---

## `defpackage/urb.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
  253:                     e8aVar2 = e8aVar;
  254:                 }
  255:             } else if (!(e8aVar2 instanceof x24)) {
  256:                 if (e8aVar2 instanceof lm7) {
  257:                     wc.u("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
  258:                     return null;
  259:                 }
  260:                 tbc.b();
  261:                 return null;
```


---

## `defpackage/zqb.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
   16:         setDataBinder(new yqb());
   17:     }
   18: 
   19:     @Override // defpackage.gl7
   20:     public final String getBaseUrl() {
   21:         return this.a;
   22:     }
   23: 
   24:     @Override // defpackage.gl7
```


---

## `androidx/credentials/playservices/CredentialProviderPlayServicesImpl.java`

**Разделы:** AUTH ROUTES / DTO, TOKEN STORAGE / SESSION

```
  194:     }
  195: 
  196:     private final void runFallbackClearCredFlow(mx1 request, final CancellationSignal cancellationSignal, final Executor executor, final jk2 callback) {
  197:         bjc bjcVarJ = f15.J(this.context);
  198:         bjcVarJ.getApplicationContext().getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
  199:         Iterator<GoogleApiClient> it = GoogleApiClient.getAllClients().iterator();
  200:         while (it.hasNext()) {
  201:             it.next().maybeSignOut();
  202:         }
```


---

## `com/makeopinion/cpxresearchlib/views/CPXWebViewActivity$setupWebView$1$3$1$1.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
   25:     /* JADX INFO: Access modifiers changed from: private */
   26:     public static final void onResponse$lambda$0$0(CPXWebViewActivity cPXWebViewActivity, WebView webView, String str) {
   27:         String stringExtra = cPXWebViewActivity.getIntent().getStringExtra(ImagesContract.URL);
   28:         if (stringExtra != null) {
   29:             webView.loadDataWithBaseURL(stringExtra, str, "text/html", "UTF-8", null);
   30:             cPXWebViewActivity.detectCurrentSite(stringExtra);
   31:         }
   32:     }
   33: 
```


---

## `com/ayet/sdk/ui/WebViewActivity.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
   59:             gz8Var.a = webView2;
   60:             webView2.getSettings().setJavaScriptEnabled(true);
   61:             ((WebView) gz8Var.a).getSettings().setDomStorageEnabled(true);
   62:             ((WebView) gz8Var.a).getSettings().setMixedContentMode(2);
   63:             ((WebView) gz8Var.a).loadDataWithBaseURL(null, stringExtra, "text/html", "utf-8", null);
   64:             frameLayout.addView((View) gz8Var.a, new FrameLayout.LayoutParams(-1, -1));
   65:         }
   66:         setContentView(frameLayout);
   67:         if (booleanExtra) {
```


---

## `com/google/android/gms/common/FirstPartyScopes.java`

**Разделы:** AUTH ROUTES / DTO, API HOST / NETWORK CONFIG

```
    2: 
    3: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    4: /* JADX INFO: loaded from: classes2.dex */
    5: public class FirstPartyScopes {
    6:     public static final String GAMES_1P = "https://www.googleapis.com/auth/games.firstparty";
    7: 
    8:     private FirstPartyScopes() {
    9:     }
   10: }
```


---

## `com/inmobi/media/ub.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
   37:                 List<String> url = trackersV2.getUrl();
   38:                 List<String> imExts = trackersV2.getImExts();
   39:                 ArrayList arrayList4 = new ArrayList(l02.d0(imExts, 10));
   40:                 for (String str2 : imExts) {
   41:                     arrayList4.add(trackingInfo.getImBaseUrl() + str2);
   42:                 }
   43:                 p02.h0(k02.I0(arrayList4, url), arrayList3);
   44:             }
   45:             p02.h0(arrayList3, arrayList);
```


---

## `com/inmobi/media/z70.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
   54:                 List<String> url = trackersV2.getUrl();
   55:                 List<String> imExts = trackersV2.getImExts();
   56:                 ArrayList arrayList6 = new ArrayList(l02.d0(imExts, 10));
   57:                 for (String str2 : imExts) {
   58:                     arrayList6.add(trackingInfo.getImBaseUrl() + str2);
   59:                 }
   60:                 p02.h0(k02.I0(arrayList6, url), arrayList5);
   61:             }
   62:             p02.h0(arrayList5, arrayList3);
```


---

## `com/inmobi/media/d70.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
 1844:         this.R = false;
 1845:         if (this.O.get()) {
 1846:             return;
 1847:         }
 1848:         loadDataWithBaseURL("", str, "text/html", "UTF-8", null);
 1849:     }
 1850: 
 1851:     public final void j() {
 1852:         am amVar = this.i;
```


---

## `com/applovin/impl/f7.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
  154:         if (StringUtils.isValidString(this.b.t0().d())) {
  155:             bVarA = v2.a(v2.c.RIGHT_DETAIL);
  156:         } else {
  157:             v2.b bVarB = v2.a(v2.c.DETAIL).b("Unknown CMP SDK ID");
  158:             bVarA = bVarB.a("Your integrated CMP might not be Google-certified. " + ("SharedPreferences value for key " + strA + " is " + numE + ".") + "\n\nIf you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116").a(R.drawable.applovin_ic_warning).b(getColor(R.color.applovin_sdk_warningColor)).a(true);
  159:         }
  160:         bVarA.d(strA);
  161:         bVarA.c(numE != null ? numE.toString() : "No value set");
  162:         bVarA.c(numE != null ? -16777216 : -65536);
```


---

## `com/applovin/impl/adview/AppLovinWebVideoPlayerView.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
   80: 
   81:     public void loadVideo(String str, boolean z, boolean z2) {
   82:         this.c = false;
   83:         this.d.clear();
   84:         loadDataWithBaseURL(null, a(str, z, z2), "text/html", "UTF-8", null);
   85:     }
   86: 
   87:     public void pause() {
   88:         a("video.pause()");
```


---

## `defpackage/ng0.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, TOKEN STORAGE / SESSION

```
    8: 
    9:     static {
   10:         ng0 ng0Var = new ng0();
   11:         a = ng0Var;
   12:         id8 id8Var = new id8("app.adcoin.v2.domain.model.AuthorizationResponse", ng0Var, 2);
   13:         id8Var.k("accessToken", false);
   14:         id8Var.k("canEnterRefCode", false);
   15:         descriptor = id8Var;
   16:     }
   17: 
```


---

## `defpackage/r34.java`

**Разделы:** AUTH ROUTES / DTO, TOKEN STORAGE / SESSION

```
   24:         byte b = this.a;
   25:         Context context = this.b;
   26:         switch (b) {
   27:             case 0:
   28:                 File fileB = go5.B(context, "firebaseSessions/sessionConfigsDataStore.data");
   29:                 so3.u(fileB);
   30:                 return fileB;
   31:             case 1:
   32:                 File fileB2 = go5.B(context, "firebaseSessions/sessionDataStore.data");
   33:                 so3.u(fileB2);
   34:                 return fileB2;
   35:             case 2:
   36:                 return g05.l(context);
```


---

## `com/inmobi/ads/core/TrackingInfo.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
    6: import kotlin.Metadata;
    7: 
    8: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    9: /* JADX INFO: loaded from: classes2.dex */
   10: @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/inmobi/ads/core/TrackingInfo;", "", "<init>", "()V", "imBaseUrl", "", "getImBaseUrl", "()Ljava/lang/String;", "trackers", "", "Lcom/inmobi/ads/core/Trackers;", "getTrackers", "()Ljava/util/List;", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
   11: public final class TrackingInfo {
   12:     private final String imBaseUrl = "";
   13:     private final List<Trackers> trackers = ar3.a;
   14: 
   15:     public final String getImBaseUrl() {
   16:         return this.imBaseUrl;
   17:     }
   18: 
   19:     public final List<Trackers> getTrackers() {
   20:         return this.trackers;
```


---

## `com/inmobi/media/ads/network/common/model/TrackingInfo.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
    6: import kotlin.Metadata;
    7: 
    8: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    9: /* JADX INFO: loaded from: classes2.dex */
   10: @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/inmobi/media/ads/network/common/model/TrackingInfo;", "", "<init>", "()V", "imBaseUrl", "", "getImBaseUrl", "()Ljava/lang/String;", "trackers", "", "Lcom/inmobi/media/ads/network/common/model/TrackersV2;", "getTrackers", "()Ljava/util/List;", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
   11: public final class TrackingInfo {
   12:     private final String imBaseUrl = "";
   13:     private final List<TrackersV2> trackers = new ArrayList();
   14: 
   15:     public final String getImBaseUrl() {
   16:         return this.imBaseUrl;
   17:     }
   18: 
   19:     public final List<TrackersV2> getTrackers() {
   20:         return this.trackers;
```


---

## `defpackage/g70.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
  238:         String str = k;
  239:         if (str != null) {
  240:             return str;
  241:         }
  242:         ho5.M("accessToken");
  243:         throw null;
  244:     }
  245: 
  246:     public static boolean j() {
  247:         return ((Boolean) o.getValue()).booleanValue();
  248:     }
  249: 
  250:     public static String k() {
  251:         return y3a.l("https://s.adcoinapp.com/r", t);
  252:     }
  253: 
  254:     public static int l() {
  255:         return ((Number) u.getValue()).intValue();
```


---

## `defpackage/be.java`

**Разделы:** AUTH ROUTES / DTO, TOKEN STORAGE / SESSION

```
  311:     }
  312: 
  313:     public static Task S(Task task, Task task2) {
  314:         CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
  315:         TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
  316:         wi2 wi2Var = new wi2(taskCompletionSource, new AtomicBoolean(false), cancellationTokenSource, (byte) 0);
  317:         y90 y90Var = l;
  318:         task.continueWithTask(y90Var, wi2Var);
  319:         task2.continueWithTask(y90Var, wi2Var);
 1176:             bt4.a(false, (uf4) objQ2, ii4Var, 48, 1);
 1177:             boolean zI2 = ii4Var.i(yf6Var);
 1178:             Object objQ3 = ii4Var.Q();
 1179:             if (zI2 || objQ3 == j9bVar) {
 1180:                 u uVar = new u(1, yf6Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/LoginScreenEvent;)V", 0, (byte) 29);
 1181:                 ii4Var.m0(uVar);
 1182:                 objQ3 = uVar;
 1183:             }
 1184:             n67Var2 = k67.a;
```


---

## `defpackage/ya7.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
  455:                         if (o55Var != null) {
  456:                             strF = strF0;
  457:                         }
  458:                         sncVar.getClass();
  459:                         this.d.loadDataWithBaseURL(str3, k02.D0(e25.c(listM, mg9Var), "", null, null, qg9.c, 30).concat(strF), "text/html", "UTF-8", null);
  460:                         i = at4.w;
  461:                         if (i != 3) {
  462:                             h("mraid.logLevel = mraid.LogLevelEnum.DEBUG;");
  463:                             return;
  513:         if (o55Var != null && (strF0 = o55Var.f0(strF)) != null) {
  514:             strF = strF0;
  515:         }
  516:         sncVar.getClass();
  517:         this.d.loadDataWithBaseURL(str3, k02.D0(e25.c(listM2, mg9Var2), "", null, null, qg9.c, 30).concat(strF), "text/html", "UTF-8", null);
  518:         i = at4.w;
  519:         if (i != 3) {
  520:             h("mraid.logLevel = mraid.LogLevelEnum.DEBUG;");
  521:             return;
```


---

## `defpackage/g34.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
   54:     }
   55: 
   56:     public static URL a(String str) {
   57:         try {
   58:             return new URL("https://firebaseinstallations.googleapis.com/v1/".concat(str));
   59:         } catch (MalformedURLException e2) {
   60:             throw new k34(e2.getMessage());
   61:         }
   62:     }
  120:             if (strNextName.equals("name")) {
  121:                 strNextString2 = jsonReader.nextString();
  122:             } else if (strNextName.equals("fid")) {
  123:                 strNextString3 = jsonReader.nextString();
  124:             } else if (strNextName.equals("refreshToken")) {
  125:                 strNextString4 = jsonReader.nextString();
  126:             } else if (strNextName.equals("authToken")) {
  127:                 jsonReader.beginObject();
  128:                 while (jsonReader.hasNext()) {
```


---

## `defpackage/yz0.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
  761:         }
  762:     }
  763: 
  764:     public static boolean i0(String str) {
  765:         return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
  766:     }
  767: 
  768:     public static final void j(pl6 pl6Var, wf4 wf4Var, uf4 uf4Var, ii4 ii4Var, int i2, int i3) {
  769:         wf4 wf4Var2;
 2564:             k67 k67Var = k67.a;
 2565:             f15.s(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_810, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 6, 252);
 2566:             uv4.l(0, ii4Var2);
 2567:             n67 n67VarP = be.P(k67Var, 17.0f, 0.0f, 2);
 2568:             String strG = c54.g("https://cdn.adcoinapp.com/method/", str, ".png");
 2569:             Object objQ = ii4Var2.Q();
 2570:             if (objQ == w62.a) {
 2571:                 objQ = new z88((byte) 27);
 2572:                 ii4Var2.m0(objQ);
```


---

## `defpackage/ul6.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
  310:                                             } else if (k05.G(bArrCopyOf, 71, 73, 70)) {
  311:                                                 str3 = "image/gif";
  312:                                             } else if (k05.G(bArrCopyOf, 82, 73, 70, 70) && k05.F(bArrCopyOf, 87, 69, 66, 80)) {
  313:                                                 str3 = "image/webp";
  314:                                             } else if (k05.G(bArrCopyOf, 0, 0, 0, 24, 102, BuildConfig.API_LEVEL, 121, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, ErrorReason.ERROR_REASON_HTTP_SERVER_ERROR_VALUE, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 52) || k05.G(bArrCopyOf, 0, 0, 0, 32, 102, BuildConfig.API_LEVEL, 121, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, ErrorReason.ERROR_REASON_HTTP_SERVER_ERROR_VALUE, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 52)) {
  315:                                                 str3 = "video/mp4";
  316:                                             } else if (k05.G(bArrCopyOf, 26, 69, 223, 163)) {
  317:                                                 str3 = "video/webm";
  318:                                             } else if (k05.G(bArrCopyOf, 82, 73, 70, 70) && k05.F(bArrCopyOf, 65, 86, 73, 32)) {
  766:                         WebView webView2 = new WebView((Context) this.u);
  767:                         webView2.getSettings().setJavaScriptEnabled(true);
  768:                         webView2.getSettings().setDomStorageEnabled(true);
  769:                         webView2.addJavascriptInterface(new srb(f32Var), "ClientHintsInterface");
  770:                         webView2.loadDataWithBaseURL((String) obj2, "<html><body><script>\n(async function(){\n    try {\n        let ch = {};\n\n        if (navigator.userAgentData && navigator.userAgentData.getHighEntropyValues) {\n            ch = await navigator.userAgentData.getHighEntropyValues([\n                'architecture','bitness','brands','mobile','model','platform','platformVersion','uaFullVersion','fullVersionList','wow64'\n            ]);\n        }\n\n        const result = {\n            ua: navigator.userAgent,\n            ch: ch,\n            isPartitioned: true\n        };\n\n        window.ClientHintsInterface.onResult(JSON.stringify(result));\n    } catch(e) {\n        window.ClientHintsInterface.onResult(JSON.stringify({\n            ua: navigator.userAgent,\n            ch: {},\n            isPartitioned: true\n        }));\n    }\n})();\n</script></body></html>", "text/html", "utf-8", null);
  771:                         try {
  772:                             an9 an9Var = new an9(b3, he2Var, f32Var);
  773:                             this.t = webView2;
  774:                             this.s = true;
```


---

## `io/content/ApiRequest.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
  153:         return "obtainError: " + th + "(" + uRLConnection + ")";
  154:     }
  155: 
  156:     @Override // defpackage.gl7
  157:     public String getBaseUrl() {
  158:         return this.requiredUrl;
  159:     }
  160: 
  161:     @Override // defpackage.gl7
  213:             String userAgent = UserAgentManager.getUserAgent();
  214:             if (TextUtils.isEmpty(userAgent)) {
  215:                 return;
  216:             }
  217:             uRLConnection.setRequestProperty("User-Agent", userAgent);
  218:         }
  219: 
  220:         @Override // defpackage.cl7
  221:         public String createSuccessResult(gl7 gl7Var, URLConnection uRLConnection, byte[] bArr) throws Exception {
```


---

## `com/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
   54: public class AppLovinNativeAdImpl extends AppLovinAdBase implements AppLovinNativeAd, View.OnClickListener, AppLovinTouchToClickListener.OnClickListener {
   55:     private static final String AD_RESPONSE_TYPE_APPLOVIN = "applovin";
   56:     private static final String AD_RESPONSE_TYPE_ORTB = "ortb";
   57:     private static final String AD_RESPONSE_TYPE_UNDEFINED = "undefined";
   58:     private static final String DEFAULT_APPLOVIN_PRIVACY_URL = "https://www.applovin.com/privacy/";
   59:     private static final float MINIMUM_STARS_TO_RENDER = 3.0f;
   60:     private static final String TAG = "AppLovinNativeAd";
   61:     private static final int VIEWABLE_MRC100_PERCENTAGE = 100;
   62:     private static final int VIEWABLE_MRC50_PERCENTAGE = 50;
  529:         for (Map.Entry entry : map.entrySet()) {
  530:             bundle.putString((String) entry.getKey(), (String) entry.getValue());
  531:         }
  532:         if (getBooleanFromAdObject("custom_tabs_should_use_webview_ua", Boolean.FALSE)) {
  533:             bundle.putString("User-Agent", t8.a());
  534:         }
  535:         return bundle;
  536:     }
  537: 
```


---

## `ai/bitlabs/sdk/offerwall/util/OfferwallUrl.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
   41:         this.url = new lga(new dk7(this, (byte) 1));
   42:     }
   43: 
   44:     private final Uri.Builder baseUri() {
   45:         Uri.Builder builderAppendQueryParameter = Uri.parse("https://web.bitlabs.ai").buildUpon().appendQueryParameter("os", "ANDROID").appendQueryParameter("token", this.token).appendQueryParameter("uid", this.uid).appendQueryParameter("sdk", this.sdk);
   46:         if (this.maid.length() > 0) {
   47:             builderAppendQueryParameter.appendQueryParameter("maid", this.maid);
   48:         }
   49:         for (Map.Entry<String, Object> entry : this.tags.entrySet()) {
   52:         return builderAppendQueryParameter;
   53:     }
   54: 
   55:     /* JADX INFO: renamed from: component1, reason: from getter */
   56:     private final String getToken() {
   57:         return this.token;
   58:     }
   59: 
   60:     /* JADX INFO: renamed from: component2, reason: from getter */
```


---

## `defpackage/zhc.java`

**Разделы:** AUTH ROUTES / DTO, TOKEN STORAGE / SESSION

```
   14:     public final Api.Client buildClient(Context context, Looper looper, ClientSettings clientSettings, Object obj, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
   15:         clientSettings.zac();
   16:         Integer numZad = clientSettings.zad();
   17:         Bundle bundle = new Bundle();
   18:         bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", clientSettings.getAccount());
   19:         if (numZad != null) {
   20:             bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", numZad.intValue());
   21:         }
   22:         bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
   23:         bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
   24:         bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
   25:         bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
   26:         bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
   27:         bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
   28:         bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
   29:         bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
   30:         return new oy9(context, looper, clientSettings, bundle, connectionCallbacks, onConnectionFailedListener);
   31:     }
   32: }
```


---

## `defpackage/gl7.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
   50:         el7 el7Var2 = el7.c;
   51:         gl7Var.currentState = el7.b;
   52:         try {
   53:             if (gl7Var.path != null) {
   54:                 url = new URL(gl7Var.getBaseUrl() + "/" + gl7Var.path);
   55:             } else {
   56:                 url = new URL(gl7Var.getBaseUrl());
   57:             }
   58:             URLConnection uRLConnectionOpenConnection = url.openConnection();
   59:             try {
   60:                 gl7Var.currentConnection = uRLConnectionOpenConnection;
  258:         }
  259:         return bArr;
  260:     }
  261: 
  262:     public abstract String getBaseUrl();
  263: 
  264:     public al7 getMethod() {
  265:         return this.method;
  266:     }
```


---

## `io/content/SessionManagerKtWrapper.java`

**Разделы:** AUTH ROUTES / DTO, TOKEN STORAGE / SESSION

```
    4: import kotlin.Metadata;
    5: 
    6: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    7: /* JADX INFO: loaded from: classes2.dex */
    8: @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lio/bidmachine/SessionManagerKtWrapper;", "", "sessionManager", "Lio/bidmachine/SessionManager;", "(Lio/bidmachine/SessionManager;)V", "getSessionDurationMs", "", "getSessionStartTime", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    9: public final class SessionManagerKtWrapper {
   10:     private final SessionManager sessionManager;
   11: 
   12:     public SessionManagerKtWrapper(SessionManager sessionManager) {
   13:         sessionManager.getClass();
   14:         this.sessionManager = sessionManager;
   15:     }
   16: 
   17:     public final /* synthetic */ long getSessionDurationMs() {
   18:         return this.sessionManager.getSessionDurationMs();
   19:     }
   20: 
   21:     public final /* synthetic */ long getSessionStartTime() {
   22:         return this.sessionManager.getSessionStartTime();
   23:     }
   24: }
```


---

## `defpackage/cp0.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
   80:         sb.append(Build.VERSION.SDK_INT);
   81:         sb.append("; ");
   82:         sb.append(Build.MODEL);
   83:         sb.append("; ");
   84:         l28[] l28VarArr = {new l28("User-Agent", y3a.n(sb, (Resources.getSystem().getConfiguration().screenLayout & 15) >= 3 ? "tablet" : "phone", ')')), new l28("X-Api-Token", str), new l28("X-User-Id", str2)};
   85:         ss7 ss7Var = new ss7();
   86:         ss7Var.c.add(new vv4(l28VarArr));
   87:         ts7 ts7Var = new ts7(ss7Var);
   88:         myb mybVar = new myb((byte) 6);
   89:         mybVar.b("https://api.bitlabs.ai/");
   90:         mybVar.a = ts7Var;
   91:         ((ArrayList) mybVar.c).add(new ty4(new ry4()));
   92:         Object objB = mybVar.c().b(mw0.class);
   93:         objB.getClass();
  116:             if (i2 == 0) {
  117:                 n25.Q(objA);
  118:                 xj7 xj7Var = this.n;
  119:                 bp0Var.t = 1;
  120:                 objA = ((mw0) xj7Var.b).a("https://dashboard.bitlabs.ai/api/public/v1/apps/" + str, bp0Var);
  121:                 hg2 hg2Var = hg2.a;
  122:                 if (objA == hg2Var) {
  123:                     return hg2Var;
  124:                 }
```


---

## `defpackage/kyb.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
    3: import android.animation.Animator;
    4: import android.animation.AnimatorSet;
    5: import android.content.ClipboardManager;
    6: import android.content.Context;
    7: import android.content.SharedPreferences;
    8: import android.graphics.Bitmap;
    9: import android.media.MediaCodec;
   10: import android.os.Handler;
   11: import android.os.Looper;
  139:         }
  140:         if (!Modifier.isAbstract(modifiers)) {
  141:             return null;
  142:         }
  143:         return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class";
  144:     }
  145: 
  146:     @Override // defpackage.p91
  147:     public final int A() {
 1519:             }
 1520:             q22.b(fileWriter, "Failed to close settings writer.");
 1521:             jSONObject.toString();
 1522:             String str = ((cu9) h30Var.b).f;
 1523:             SharedPreferences.Editor editorEdit = ((Context) h30Var.a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
 1524:             editorEdit.putString("existing_instance_identifier", str);
 1525:             editorEdit.apply();
 1526:             ((AtomicReference) h30Var.g).set(vt9VarY);
 1527:             ((TaskCompletionSource) ((AtomicReference) h30Var.h).get()).trySetResult(vt9VarY);
```


---

## `defpackage/tg8.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
    3: import android.app.Activity;
    4: import android.content.ActivityNotFoundException;
    5: import android.content.Context;
    6: import android.content.Intent;
    7: import android.content.SharedPreferences;
    8: import android.net.Uri;
    9: import java.util.ArrayList;
   10: import java.util.List;
   11: import java.util.regex.Matcher;
   66:                 Activity activity = (Activity) obj2;
   67:                 vn8 vn8Var = (vn8) obj;
   68:                 if (activity != null) {
   69:                     try {
   70:                         Uri uri = Uri.parse(y3a.l("https://t.me/", vn8Var.H.d));
   71:                         uri.getClass();
   72:                         activity.startActivity(new Intent("android.intent.action.VIEW", uri));
   73:                         break;
   74:                     } catch (Exception unused) {
  171:                     qw9VarA.c();
  172:                 }
  173:                 return a9bVar;
  174:             case 16:
  175:                 SharedPreferences sharedPreferences = ((Context) obj2).getSharedPreferences((String) obj, 0);
  176:                 sharedPreferences.getClass();
  177:                 return sharedPreferences;
  178:             case 17:
  179:                 List list = (List) obj;
  180:                 wg7 wg7Var = (wg7) ((me7) obj2).getValue();
  181:                 r9 = wg7Var != null ? wg7Var.b : 0;
```


---

## `com/google/android/gms/auth/api/signin/SignInAccount.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
    1: package com.google.android.gms.auth.api.signin;
    2: 
    3: import android.os.Parcel;
    4: import android.os.Parcelable;
    5: import com.google.android.gms.common.internal.Preconditions;
    9: import defpackage.dic;
   10: 
   11: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   12: /* JADX INFO: loaded from: classes2.dex */
   13: public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
   14:     public static final Parcelable.Creator<SignInAccount> CREATOR = new dic((byte) 5);
   15:     public final String a;
   16:     public final GoogleSignInAccount b;
   17:     public final String c;
   18: 
   19:     public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
   20:         this.b = googleSignInAccount;
   21:         this.a = Preconditions.checkNotEmpty(str, "8.3 and 8.4 SDKs require non-null email");
   22:         this.c = Preconditions.checkNotEmpty(str2, "8.3 and 8.4 SDKs require non-null userId");
   23:     }
   24: 
   25:     @Override // android.os.Parcelable
   26:     public final void writeToParcel(Parcel parcel, int i) {
   27:         int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
   28:         SafeParcelWriter.writeString(parcel, 4, this.a, false);
   29:         SafeParcelWriter.writeParcelable(parcel, 7, this.b, i, false);
   30:         SafeParcelWriter.writeString(parcel, 8, this.c, false);
   31:         SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
   32:     }
   33: }
```


---

## `com/applovin/shadow/okhttp3/Authenticator.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
    1: package com.applovin.shadow.okhttp3;
    2: 
    3: import com.applovin.shadow.okhttp3.internal.authenticator.JavaNetAuthenticator;
    4: import io.content.protobuf.sdk.MaskedSignals;
    5: import java.io.IOException;
    6: import kotlin.Metadata;
    7: 
    8: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    9: /* JADX INFO: loaded from: classes.dex */
   10: @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\t"}, d2 = {"Lcom/applovin/shadow/okhttp3/Authenticator;", "", "authenticate", "Lcom/applovin/shadow/okhttp3/Request;", "route", "Lcom/applovin/shadow/okhttp3/Route;", "response", "Lcom/applovin/shadow/okhttp3/Response;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
   11: public interface Authenticator {
   12: 
   13:     /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
   14:     public static final Companion INSTANCE = Companion.$$INSTANCE;
   15:     public static final Authenticator NONE = new Companion.AuthenticatorNone();
   16:     public static final Authenticator JAVA_NET_AUTHENTICATOR = new JavaNetAuthenticator(null, 1, null);
   17: 
   18:     /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   19:     @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001R\u0013\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0007"}, d2 = {"Lcom/applovin/shadow/okhttp3/Authenticator$Companion;", "", "()V", "JAVA_NET_AUTHENTICATOR", "Lcom/applovin/shadow/okhttp3/Authenticator;", "NONE", "AuthenticatorNone", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
   20:     public static final class Companion {
   21:         static final /* synthetic */ Companion $$INSTANCE = new Companion();
   22: 
   23:         /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   24:         @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/applovin/shadow/okhttp3/Authenticator$Companion$AuthenticatorNone;", "Lcom/applovin/shadow/okhttp3/Authenticator;", "()V", "authenticate", "Lcom/applovin/shadow/okhttp3/Request;", "route", "Lcom/applovin/shadow/okhttp3/Route;", "response", "Lcom/applovin/shadow/okhttp3/Response;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
   25:         private static final class AuthenticatorNone implements Authenticator {
   26:             @Override // com.applovin.shadow.okhttp3.Authenticator
   27:             public Request authenticate(Route route, Response response) {
   28:                 response.getClass();
   29:                 return null;
   30:             }
```


---

## `defpackage/pk2.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
  102:                                 jSONObject3.put("rawId", Base64Utils.encodeUrlSafeNoPadding(umcVar.k()));
  103:                             }
  104:                             String str13 = lr8Var.h;
  105:                             if (str13 != null) {
  106:                                 jSONObject3.put("authenticatorAttachment", str13);
  107:                             }
  108:                             String str14 = lr8Var.b;
  109:                             if (str14 != null && lg0Var == null) {
  110:                                 jSONObject3.put("type", str14);
  128:                                             jSONObject.put("message", str17);
  129:                                         }
  130:                                         str16 = "error";
  131:                                     } catch (JSONException e) {
  132:                                         throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
  133:                                     }
  134:                                 }
  135:                                 z = false;
  136:                             }
  151:                     } catch (Throwable th) {
  152:                         throw new ql4("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage(), (byte) 4);
  153:                     }
  154:                 } else {
  155:                     "AuthenticatorResponse expected assertion response but got: ".concat(obj.getClass().getName());
  156:                     string = jSONObject2.toString();
  157:                     string.getClass();
  158:                 }
  159:                 Bundle bundle2 = new Bundle();
  216:         yu0.a().h();
  217:         new av0(null, null, false);
  218:         new zu0(false, null);
  219:         yu0 yu0Var = (yu0) Preconditions.checkNotNull(cv0Var.b);
  220:         bjcVarJ.doRead(TaskApiCall.builder().setFeatures(new Feature("auth_api_credentials_begin_sign_in", 8L)).run(new a07(bjcVarJ, new cv0((bv0) Preconditions.checkNotNull(cv0Var.a), yu0Var, bjcVarJ.a, cv0Var.d, cv0Var.e, (av0) Preconditions.checkNotNull(cv0Var.f), (zu0) Preconditions.checkNotNull(cv0Var.g), cv0Var.h))).setAutoResolveMissingFeatures(false).setMethodKey(1553).build()).addOnSuccessListener(new zc(new s(cancellationSignal, this, (byte) 22), (byte) 14)).addOnFailureListener(new d((Object) this, (Object) cancellationSignal, (byte) 10));
  221:     }
  222: }
```


---

## `com/inmobi/media/ff0.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
   28:     public final hf0 c;
   29:     public final SignalsConfig d;
   30: 
   31:     public ff0(mf0 mf0Var, hf0 hf0Var) {
   32:         super("https://www.123.com");
   33:         this.b = mf0Var;
   34:         this.c = hf0Var;
   35:         this.d = (SignalsConfig) ua.a.a(SignalsConfig.class);
   36:     }
   37: 
   38:     @Override // com.inmobi.media.jm
   39:     public final ay a(g4 g4Var) {
   40:         return new ay("https://www.123.com", null, null, b(g4Var), null, 54);
   41:     }
   42: 
   43:     /* JADX WARN: Code duplicated, block: B:53:0x0160  */
   44:     public final ah b(g4 g4Var) throws JSONException {
   98:         jm.d(linkedHashMap);
   99:         jm.f(linkedHashMap);
  100:         linkedHashMap.put("cct-enabled", String.valueOf(cd.a(m80.b) != null && ((AdConfig) ebVar.a(AdConfig.class)).getCctEnabled()));
  101:         jm.a(linkedHashMap);
  102:         linkedHashMap.put("h-user-agent", m80.b());
  103:         LinkedHashMap linkedHashMapB = f40.b();
  104:         if (linkedHashMapB != null) {
  105:             linkedHashMap.putAll(linkedHashMapB);
  106:         }
  201:         linkedHashMap.putAll(fk.a());
  202:         jm.c(linkedHashMap);
  203:         jm.b(linkedHashMap);
  204:         j50.b(linkedHashMap);
  205:         linkedHashMap.put("User-Agent", m80.b());
  206:         return new ah(linkedHashMap);
  207:     }
  208: }
```


---

## `io/content/SessionParams.java`

**Разделы:** AUTH ROUTES / DTO, TOKEN STORAGE / SESSION

```
    1: package io.content;
    2: 
    3: import android.content.Context;
    4: import android.content.SharedPreferences;
    5: import android.os.Handler;
    6: import android.text.TextUtils;
    7: import com.applovin.sdk.AppLovinEventTypes;
    8: import com.explorestack.protobuf.Any;
   23: import kotlin.Metadata;
   24: 
   25: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   26: /* JADX INFO: loaded from: classes3.dex */
   27: @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001c\u0010 ¨\u0006!"}, d2 = {"Lio/bidmachine/SessionParams;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "sessionId", "Lio/bidmachine/AdsType;", "adsType", "Lio/bidmachine/protobuf/sdk/Session$Builder;", "createSessionBuilder", "(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;", "Lio/bidmachine/protobuf/sdk/Session$Context$Builder;", "createSessionContextBuilder", "(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;", "name", "", "impData", "Lio/bidmachine/protobuf/sdk/ContextualData$Builder;", "createContextualDataBuilder", "(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;", "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;", "createImpressionDataBuilder", "(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;", "Lio/bidmachine/protobuf/RequestTokenPayload$Builder;", "requestTokenPayloadBuilder", "La9b;", "build", "(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V", "Lcom/explorestack/protobuf/adcom/Context$User$Builder;", "userContextBuilder", "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
   28: public final class SessionParams {
   29:     private final ContextualData.Builder createContextualDataBuilder(AdsType adsType, String name, Map<String, ? extends Object> impData) {
   30:         try {
   31:             ContextualData.Builder mediatorName = ContextualData.newBuilder().setMediatorName(name);
  138: 
  139:     private final Session.Context.Builder createSessionContextBuilder(Context context, AdsType adsType) {
  140:         ContextualData.Builder builderCreateContextualDataBuilder;
  141:         try {
  142:             SharedPreferences sharedPreferencesA = xcb.a(context);
  143:             long jE = tx4.E(sharedPreferencesA, "first_app_launch_ms", 0L);
  144:             if (jE == 0) {
  145:                 jE = System.currentTimeMillis();
  146:                 tx4.I(sharedPreferencesA, "first_app_launch_ms", Long.valueOf(jE));
  147:             }
  148:             Date date = new Date(jE);
  149:             SessionManager sessionManager = SessionManager.get();
  150:             sessionManager.getClass();
  151:             Session.Context.Builder retention = Session.Context.newBuilder().setSessionduration(sessionManager.getSessionDurationSec()).setLastSessionDuration(sessionManager.getLastSessionDurationSec()).setSc(sessionManager.getSessionCount()).setRetention((int) (Math.abs(lw6.v(new Date(System.currentTimeMillis())) - lw6.v(date)) / 86400000));
  152:             retention.getClass();
  153:             for (Map.Entry<String, Map<String, Object>> entry : (adsType != null ? BidMachineAnalytics.INSTANCE.getImpData(SessionParamsKt.getAdsTypeId(adsType)) : br3.a).entrySet()) {
  154:                 Map<String, ? extends Object> map = (Map) entry.getValue();
  155:                 if (!map.isEmpty() && (builderCreateContextualDataBuilder = createContextualDataBuilder(adsType, entry.getKey(), map)) != null) {
```


---

## `defpackage/w05.java`

**Разделы:** AUTH ROUTES / DTO, API HOST / NETWORK CONFIG

```
    3: import android.app.ActionBar;
    4: import android.app.Activity;
    5: import android.app.Dialog;
    6: import android.content.Context;
    7: import android.content.DialogInterface;
    8: import android.os.Build;
    9: import android.view.KeyEvent;
   10: import android.view.MotionEvent;
   11: import android.view.View;
  828:         return new ViewGroup.LayoutParams(-1, -1);
  829:     }
  830: 
  831:     public static boolean p(lv5 lv5Var, View view, Window.Callback callback, KeyEvent keyEvent) {
  832:         DialogInterface.OnKeyListener onKeyListener;
  833:         boolean zBooleanValue = false;
  834:         if (lv5Var != null) {
  835:             if (Build.VERSION.SDK_INT >= 28) {
  836:                 return lv5Var.superDispatchKeyEvent(keyEvent);
  886:                 }
  887:                 Field field = h;
  888:                 if (field != null) {
  889:                     try {
  890:                         onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
  891:                     } catch (IllegalAccessException unused4) {
  892:                         onKeyListener = null;
  893:                     }
  894:                 } else {
 1195:             if (!ho5.q(str, "__LottieInternalDefaultCacheKey__")) {
 1196:                 return pi6.a(str, new n04(b2, context, str), null);
 1197:             }
 1198:             HashMap map = pi6.a;
 1199:             return pi6.a("url_https://cdn.adcoinapp.com/lottie/saving_money.json", new n04(b2, context, "url_https://cdn.adcoinapp.com/lottie/saving_money.json"), null);
 1200:         }
 1201:         if (!(vi6Var instanceof ti6)) {
 1202:             tbc.b();
 1203:             return null;
```


---

## `com/google/android/gms/common/internal/zaz.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
    2: 
    3: import android.accounts.Account;
    4: import android.os.Parcel;
    5: import android.os.Parcelable;
    6: import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
    7: import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
    8: 
    9: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   10: /* JADX INFO: loaded from: classes2.dex */
   11: public final class zaz implements Parcelable.Creator {
   12:     @Override // android.os.Parcelable.Creator
   13:     public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
   14:         int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
   15:         Account account = null;
   16:         int i = 0;
   17:         int i2 = 0;
   18:         GoogleSignInAccount googleSignInAccount = null;
   19:         while (parcel.dataPosition() < iValidateObjectHeader) {
   20:             int header = SafeParcelReader.readHeader(parcel);
   21:             int fieldId = SafeParcelReader.getFieldId(header);
   22:             if (fieldId == 1) {
   23:                 i = SafeParcelReader.readInt(parcel, header);
   24:             } else if (fieldId == 2) {
   27:                 i2 = SafeParcelReader.readInt(parcel, header);
   28:             } else if (fieldId != 4) {
   29:                 SafeParcelReader.skipUnknownField(parcel, header);
   30:             } else {
   31:                 googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.createParcelable(parcel, header, GoogleSignInAccount.CREATOR);
   32:             }
   33:         }
   34:         SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
   35:         return new zay(i, account, i2, googleSignInAccount);
   36:     }
   37: 
   38:     @Override // android.os.Parcelable.Creator
   39:     public final /* synthetic */ Object[] newArray(int i) {
```


---

## `com/google/android/gms/common/internal/zay.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
    2: 
    3: import android.accounts.Account;
    4: import android.os.Parcel;
    5: import android.os.Parcelable;
    6: import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
    7: import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
    8: import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
    9: 
   10: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   13:     public static final Parcelable.Creator<zay> CREATOR = new zaz();
   14:     final int zaa;
   15:     private final Account zab;
   16:     private final int zac;
   17:     private final GoogleSignInAccount zad;
   18: 
   19:     public zay(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
   20:         this.zaa = i;
   21:         this.zab = account;
   22:         this.zac = i2;
   23:         this.zad = googleSignInAccount;
   24:     }
   25: 
   26:     @Override // android.os.Parcelable
   27:     public final void writeToParcel(Parcel parcel, int i) {
   28:         int i2 = this.zaa;
   29:         int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
   30:         SafeParcelWriter.writeInt(parcel, 1, i2);
   31:         SafeParcelWriter.writeParcelable(parcel, 2, this.zab, i, false);
   32:         SafeParcelWriter.writeInt(parcel, 3, this.zac);
   33:         SafeParcelWriter.writeParcelable(parcel, 4, this.zad, i, false);
   34:         SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
   35:     }
   36: 
   37:     public zay(Account account, int i, GoogleSignInAccount googleSignInAccount) {
   38:         this(2, account, i, googleSignInAccount);
   39:     }
   40: }
```


---

## `defpackage/pr7.java`

**Разделы:** AUTH ROUTES / DTO, TOKEN STORAGE / SESSION

```
    5: import android.app.NotificationManager;
    6: import android.content.ClipDescription;
    7: import android.content.Context;
    8: import android.content.Intent;
    9: import android.content.SharedPreferences;
   10: import android.graphics.Bitmap;
   11: import android.graphics.BitmapFactory;
   12: import android.graphics.drawable.Drawable;
   13: import android.net.Uri;
  468:         return str;
  469:     }
  470: 
  471:     public final Intent G(Uri uri) {
  472:         String string = ((SharedPreferences) ((s07) this.d).b).getString("state_value", null);
  473:         Uri uri2 = Uri.parse("dummy://dummy?" + uri.getFragment());
  474:         Intent intent = new Intent();
  475:         String queryParameter = uri2.getQueryParameter("state");
  476:         if (TextUtils.isEmpty(queryParameter) || !ho5.q(queryParameter, string)) {
 1516:         Object objM = u15.m(intent, "com.yandex.authsdk.EXTRA_OPTIONS", uzb.class);
 1517:         objM.getClass();
 1518:         uzb uzbVar = (uzb) objM;
 1519:         String str3 = (String) this.b;
 1520:         ((SharedPreferences) ((s07) this.d).b).edit().putString("state_value", str3).apply();
 1521:         String str4 = uzbVar.a;
 1522:         String str5 = uzbVar.c;
 1523:         String strEncode = URLEncoder.encode(String.format("https://yx%s.%s/auth/finish?platform=android", Arrays.copyOf(new Object[]{str4, str5}, 2)), "UTF-8");
 1524:         strEncode.getClass();
 1525:         Locale locale = Locale.getDefault();
 1526:         locale.getClass();
 1527:         str5.getClass();
 1572:         Pattern patternCompile = Pattern.compile("ru$");
 1573:         patternCompile.getClass();
 1574:         String strReplaceAll = patternCompile.matcher(str5).replaceAll(str2);
 1575:         strReplaceAll.getClass();
 1576:         return String.format("https://%s/authorize?response_type=token&client_id=%s&redirect_uri=%s&state=%s&force_confirm=true&origin=%s", Arrays.copyOf(new Object[]{strReplaceAll, str4, strEncode, str3, str}, 5));
 1577:     }
 1578: 
 1579:     public final boolean y() {
 1580:         zd5 zd5Var;
```


---

## `defpackage/ubb.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
    3: import android.content.ClipData;
    4: import android.content.ClipboardManager;
    5: import android.content.Context;
    6: import android.content.Intent;
    7: import android.content.SharedPreferences;
    8: import android.content.pm.PackageManager;
    9: import android.net.Uri;
   10: import android.webkit.JavascriptInterface;
   11: import android.widget.Toast;
  155:     @JavascriptInterface
  156:     public final void setStringPref(String str, String str2) {
  157:         str.getClass();
  158:         str2.getClass();
  159:         SharedPreferences sharedPreferencesF = uv4.F(this.a);
  160:         sharedPreferencesF.getClass();
  161:         SharedPreferences.Editor editorEdit = sharedPreferencesF.edit();
  162:         editorEdit.getClass();
  163:         editorEdit.putString(str2, str);
  164:         editorEdit.apply();
  165:     }
  171:         UpmobWebviewActivity upmobWebviewActivity = this.a;
  172:         if (uv4.F(upmobWebviewActivity).getBoolean("IS_RATE", false)) {
  173:             return;
  174:         }
  175:         SharedPreferences sharedPreferencesF = uv4.F(upmobWebviewActivity);
  176:         sharedPreferencesF.getClass();
  177:         SharedPreferences.Editor editorEdit = sharedPreferencesF.edit();
  178:         editorEdit.getClass();
  179:         editorEdit.putBoolean("IS_RATE", true);
  180:         editorEdit.apply();
  181:         Context applicationContext = upmobWebviewActivity.getApplicationContext();
  189:         if (focVar == null) {
  190:             Locale locale = Locale.getDefault();
  191:             HashMap map = dkc.a;
  192:             if (map.containsKey(-1)) {
  193:                 str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) dkc.b.get(-1)) + ")";
  194:             } else {
  195:                 str = "";
  196:             }
  197:             task = Tasks.forException(new h89(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str))));
```


---

## `com/inmobi/media/kg0.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, TOKEN STORAGE / SESSION

```
    1: package com.inmobi.media;
    2: 
    3: import android.content.Context;
    4: import android.content.SharedPreferences;
    5: import android.util.Log;
    6: import androidx.recyclerview.widget.RecyclerView;
    7: import com.applovin.shadow.okhttp3.HttpUrl;
    8: import com.google.android.gms.ads.identifier.AdvertisingIdClient;
   50:         try {
   51:             d09.a(ts7.class).f();
   52:             i = 0;
   53:         } catch (NoClassDefFoundError e) {
   54:             Log.d("kg0", "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)", e);
   55:             i = 1;
   56:         }
   57:         try {
   58:             d09.a(s21.class).f();
  282:                         lpVarA = kp.a(context2, "client_anonymisation_store");
  283:                         c2 = 2;
  284:                         if (lpVarA.a.getBoolean("has_response", false)) {
  285:                             boolean z2 = lpVarA.a.getBoolean("anonymisation", false);
  286:                             SharedPreferences sharedPreferences = lpVarA.a;
  287:                             c3 = 0;
  288:                             str = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
  289:                             string = sharedPreferences.getString("reason", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
  290:                             try {
  291:                                 if (string != null) {
  292:                                     str = string;
  293:                                 }
  561:                         c3 = 0;
  562:                         f4Var = null;
  563:                     } else {
  564:                         boolean z3 = lpVarA.a.getBoolean("anonymisation", false);
  565:                         SharedPreferences sharedPreferences2 = lpVarA.a;
  566:                         c3 = 0;
  567:                         str = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
  568:                         string = sharedPreferences2.getString("reason", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
  569:                         if (string != null) {
  570:                             str = string;
  571:                         }
  572:                         jSONArray = new JSONArray(str);
```


---

## `com/google/android/gms/common/ConnectionResult.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
   34:     public static final int SERVICE_MISSING = 1;
   35:     public static final int SERVICE_MISSING_PERMISSION = 19;
   36:     public static final int SERVICE_UPDATING = 18;
   37:     public static final int SERVICE_VERSION_UPDATE_REQUIRED = 2;
   38:     public static final int SIGN_IN_FAILED = 17;
   39:     public static final int SIGN_IN_REQUIRED = 4;
   40:     public static final int SUCCESS = 0;
   41:     public static final int TIMEOUT = 14;
   42:     public static final int UNKNOWN = -1;
   43:     final int zza;
   74:                 return "SERVICE_VERSION_UPDATE_REQUIRED";
   75:             case 3:
   76:                 return "SERVICE_DISABLED";
   77:             case 4:
   78:                 return "SIGN_IN_REQUIRED";
   79:             case 5:
   80:                 return "INVALID_ACCOUNT";
   81:             case 6:
   82:                 return "RESOLUTION_REQUIRED";
  100:                         return "INTERRUPTED";
  101:                     case 16:
  102:                         return "API_UNAVAILABLE";
  103:                     case 17:
  104:                         return "SIGN_IN_FAILED";
  105:                     case 18:
  106:                         return "SERVICE_UPDATING";
  107:                     case 19:
  108:                         return "SERVICE_MISSING_PERMISSION";
  186: 
  187:     @Override // android.os.Parcelable
  188:     public void writeToParcel(Parcel parcel, int i) {
  189:         int i2 = this.zza;
  190:         int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
  191:         SafeParcelWriter.writeInt(parcel, 1, i2);
  192:         SafeParcelWriter.writeInt(parcel, 2, getErrorCode());
  193:         SafeParcelWriter.writeParcelable(parcel, 3, getResolution(), i, false);
  194:         SafeParcelWriter.writeString(parcel, 4, getErrorMessage(), false);
  195:         SafeParcelWriter.writeIntegerObject(parcel, 5, getClientMethodKey(), false);
  196:         SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
  197:     }
  198: 
  199:     public ConnectionResult(int i) {
  200:         this(i, null, null);
```


---

## `defpackage/nr2.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
   56:                         synchronized (w14.e) {
   57:                             String absolutePath = canonicalFile.getAbsolutePath();
   58:                             LinkedHashSet linkedHashSet = w14.d;
   59:                             if (linkedHashSet.contains(absolutePath)) {
   60:                                 throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
   61:                             }
   62:                             absolutePath.getClass();
   63:                             linkedHashSet.add(absolutePath);
   64:                         }
   87:                         synchronized (w14.e) {
   88:                             String absolutePath = canonicalFile.getAbsolutePath();
   89:                             LinkedHashSet linkedHashSet = w14.d;
   90:                             if (linkedHashSet.contains(absolutePath)) {
   91:                                 throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
   92:                             }
   93:                             absolutePath.getClass();
   94:                             linkedHashSet.add(absolutePath);
   95:                         }
  104: 
  105:     @Override // defpackage.jq2
  106:     public final Object a(kg4 kg4Var, he2 he2Var) {
  107:         tv4.w(this.c.c());
  108:         return er6.P("DataStore.updateData", null, new qq2(this, kg4Var, (he2) null), he2Var);
  109:     }
  110: 
  111:     /* JADX WARN: Code duplicated, block: B:7:0x0013  */
  112:     public final Object b(ie2 ie2Var) {
  184:             n25.Q(obj);
  185:             e27Var.getClass();
  186:             vq2 vq2Var = new vq2(this, e27Var, null);
  187:             uq2Var.t = 1;
  188:             Object objP = er6.P("DataStore.handleUpdate", null, vq2Var, uq2Var);
  189:             hg2 hg2Var = hg2.a;
  190:             if (objP == hg2Var) {
  191:                 return hg2Var;
  192:             }
  371:             r2.K(r9)
  372:         Lbc:
  373:             return r9
  374:         Lbd:
  375:             java.lang.String r9 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
  376:             defpackage.wc.u(r9)
  377:             return r6
  378:         */
  379:         throw new UnsupportedOperationException("Method not decompiled: defpackage.nr2.f(boolean, he2):java.lang.Object");
  464:                 if (urbVar.B() instanceof x24) {
  465:                     return urbVar.B();
  466:                 }
  467:                 ir2Var.t = 1;
  468:                 Object objP = er6.P("DataStore.readAndInitOrPropagateAndThrowFailure", tp8Var, new zq2(this, null), ir2Var);
  469:                 if (objP != obj2) {
  470:                     objP = a9b.a;
  471:                 }
  472:                 if (objP != obj2) {
```


---

## `com/applovin/impl/adview/b.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
  116:                 setVisibility(0);
  117:             }
  118:             bVar.b(SystemClock.elapsedRealtime());
  119:             if (bVar instanceof com.applovin.impl.sdk.ad.a) {
  120:                 loadDataWithBaseURL(bVar.l(), ((com.applovin.impl.sdk.ad.a) bVar).i1(), "text/html", null, "");
  121:                 if (com.applovin.impl.sdk.p.a()) {
  122:                     this.c.a("AdWebView", "AppLovinAd rendered");
  123:                     return;
  124:                 }
  153:                     String strA = a((String) this.d.a(c5.b5), string);
  154:                     if (w7Var.y1() && w7Var.isOpenMeasurementEnabled() && w7Var.z1()) {
  155:                         strA = this.d.g0().a(strA, j2.a((AppLovinAdImpl) bVar));
  156:                     }
  157:                     loadDataWithBaseURL(bVar.l(), strA, "text/html", null, "");
  158:                     return;
  159:                 }
  160:                 if (e8VarE.d() == e8.a.HTML) {
  161:                     if (!StringUtils.isValidString(strB)) {
  174:                     }
  175:                     if (com.applovin.impl.sdk.p.a()) {
  176:                         this.c.a("AdWebView", "Rendering WebView for HTML VAST ad with resourceContents: " + strB);
  177:                     }
  178:                     loadDataWithBaseURL(bVar.l(), strB, "text/html", null, "");
  179:                     return;
  180:                 }
  181:                 String str = string;
  182:                 if (e8VarE.d() != e8.a.IFRAME) {
  198:                     }
  199:                     if (com.applovin.impl.sdk.p.a()) {
  200:                         this.c.a("AdWebView", "Rendering WebView for iFrame VAST ad with resourceContents: " + strB);
  201:                     }
  202:                     loadDataWithBaseURL(bVar.l(), strB, "text/html", null, "");
  203:                 }
  204:             }
  205:         } catch (Throwable th) {
  206:             throw new RuntimeException("Unable to render AppLovin ad (" + (bVar != null ? String.valueOf(bVar.getAdIdNumber()) : "null") + ") - " + th);
  274:         if (StringUtils.isValidString(strA)) {
  275:             if (com.applovin.impl.sdk.p.a()) {
  276:                 er9.x("Rendering webview for VAST ad with resourceContents : ", strA, this.c, "AdWebView");
  277:             }
  278:             loadDataWithBaseURL(str2, strA, "text/html", null, "");
  279:             return;
  280:         }
  281:         String strA2 = a((String) lVar.a(c5.c5), str);
  282:         if (StringUtils.isValidString(strA2)) {
  285:             }
  286:             if (com.applovin.impl.sdk.p.a()) {
  287:                 er9.x("Rendering webview for VAST ad with resourceContents : ", strA2, this.c, "AdWebView");
  288:             }
  289:             loadDataWithBaseURL(str2, strA2, "text/html", null, "");
  290:             return;
  291:         }
  292:         if (com.applovin.impl.sdk.p.a()) {
  293:             er9.x("Rendering webview for VAST ad with resourceURL : ", str, this.c, "AdWebView");
```


---

## `com/applovin/impl/sdk/ad/b.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP, API HOST / NETWORK CONFIG

```
  286:         return getBooleanFromAdObject("aarwdc", (Boolean) this.sdk.a(c5.D2));
  287:     }
  288: 
  289:     public Uri J() {
  290:         String stringFromAdObject = getStringFromAdObject("mute_image", "https://assets.applovin.com/sound_off.png");
  291:         if (StringUtils.isValidString(stringFromAdObject)) {
  292:             return Uri.parse(stringFromAdObject);
  293:         }
  294:         return null;
  324:                 this.sdk.Q().a("DirectAd", "Failed to retrieve http headers for postbacks", e2);
  325:             }
  326:         }
  327:         if (getBooleanFromAdObject("use_webview_ua_for_postbacks", Boolean.FALSE)) {
  328:             map.put("User-Agent", t8.a());
  329:         }
  330:         return map;
  331:     }
  332: 
  423:     public List W() {
  424:         String stringFromAdObject = getStringFromAdObject("resource_cache_prefix", null);
  425:         ArrayList arrayList = stringFromAdObject != null ? new ArrayList(CollectionUtils.explode(stringFromAdObject)) : new ArrayList(this.sdk.c(c5.I0));
  426:         if (v7.j(l.p())) {
  427:             arrayList.add("https://p.applov.in/");
  428:         }
  429:         return arrayList;
  430:     }
  431: 
  520:         return listA;
  521:     }
  522: 
  523:     public Uri e0() {
  524:         String stringFromAdObject = getStringFromAdObject("unmute_image", "https://assets.applovin.com/sound_on.png");
  525:         if (StringUtils.isValidString(stringFromAdObject)) {
  526:             return Uri.parse(stringFromAdObject);
  527:         }
  528:         return null;
  565:         for (Map.Entry entry : map.entrySet()) {
  566:             bundle.putString((String) entry.getKey(), (String) entry.getValue());
  567:         }
  568:         if (getBooleanFromAdObject("custom_tabs_should_use_webview_ua", Boolean.FALSE)) {
  569:             bundle.putString("User-Agent", t8.a());
  570:         }
  571:         return bundle;
  572:     }
  573: 
  923:         return this.d;
  924:     }
  925: 
  926:     public String l() {
  927:         String stringFromAdObject = getStringFromAdObject("base_url", "/");
  928:         if ("null".equalsIgnoreCase(stringFromAdObject)) {
  929:             return null;
  930:         }
  931:         return stringFromAdObject;
```


---

## `com/inmobi/media/core/config/models/TelemetryConfig.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
   30:     private static final String DEFAULT_LOG_LEVEL = "ERROR";
   31:     public static final int DEFAULT_LOG_MAX_RETRIES = 3;
   32:     public static final long DEFAULT_LOG_RETRY_INTERVAL = 5000;
   33:     public static final double DEFAULT_LOG_SAMPLING_FACTOR = 0.0d;
   34:     public static final String DEFAULT_LOG_URL = "https://log-activity.templates.inmobi.com/api/v1/ingest";
   35:     public static final int DEFAULT_MAX_BATCH_SIZE = 20;
   36:     public static final int DEFAULT_MAX_ENTRIES = 20;
   37:     public static final int DEFAULT_MAX_EVENTS_TO_PERSIST = 1000;
   38:     public static final int DEFAULT_MAX_RETRIES = 1;
   41:     public static final long DEFAULT_PROCESSING_INTERVAL_SEC = 30;
   42:     public static final long DEFAULT_REDIRECTION_INTERVAL = 1000;
   43:     public static final long DEFAULT_RETRY_INTERVAL_SEC = 60;
   44:     public static final double DEFAULT_SAMPLING_FACTOR = 0.0d;
   45:     public static final String DEFAULT_URL = "https://telemetry.sdk.inmobi.com/metrics";
   46:     private AssetReportingConfig assetReporting;
   47:     private Base base;
   48:     private boolean disableAllGeneralEvents;
   49:     private boolean eventBusDiffEnabled;
   53:     private double pingSamplingFactor;
   54:     private List<String> priorityEvents;
   55:     private double samplingFactor;
   56:     private boolean sendCrashEvents;
   57:     private String telemetryUrl = "https://telemetry.sdk.inmobi.com/metrics";
   58:     private final long processingInterval = 30;
   59:     private int maxRetryCount = 1;
   60:     private int maxEventsToPersist = 1000;
   61:     private long eventTTL = DEFAULT_EVENT_TTL_SEC;
  175:         }
  176:     }
  177: 
  178:     /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
  179:     @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u001e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0019@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0019@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u001e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0019@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u001e\u0010!\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0019@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001cR\u001e\u0010#\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0019@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001cR\u001e\u0010&\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020%@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;", "", "<init>", "()V", "value", "", "enabled", "getEnabled", "()Z", "", "loggingUrl", "getLoggingUrl", "()Ljava/lang/String;", "", "maxNoOfEntries", "getMaxNoOfEntries", "()I", "", "expiry", "getExpiry", "()J", "maxRetries", "getMaxRetries", "retryInterval", "getRetryInterval", "Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;", "banner", "getBanner", "()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;", "audio", "getAudio", "int_html", "getInt_html", "int_native", "getInt_native", "native", "getNative", "Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;", "getToken", "getGetToken", "()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
  180:     public static final class LoggingConfig {
  181:         private boolean enabled;
  182:         private String loggingUrl = TelemetryConfig.DEFAULT_LOG_URL;
  183:         private int maxNoOfEntries = 20;
  188:         private AdTypeLoggingConfig audio = new AdTypeLoggingConfig();
  189:         private AdTypeLoggingConfig int_html = new AdTypeLoggingConfig();
  190:         private AdTypeLoggingConfig int_native = new AdTypeLoggingConfig();
  191:         private AdTypeLoggingConfig native = new AdTypeLoggingConfig();
  192:         private PlacementTypeLoggingConfig getToken = new PlacementTypeLoggingConfig();
  193: 
  194:         public final AdTypeLoggingConfig getAudio() {
  195:             return this.audio;
  196:         }
  206:         public final long getExpiry() {
  207:             return this.expiry;
  208:         }
  209: 
  210:         public final PlacementTypeLoggingConfig getGetToken() {
  211:             return this.getToken;
  212:         }
  213: 
  214:         public final AdTypeLoggingConfig getInt_html() {
  215:             return this.int_html;
```


---

## `com/google/android/gms/auth/api/signin/internal/SignInConfiguration.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
    1: package com.google.android.gms.auth.api.signin.internal;
    2: 
    3: import android.os.Parcel;
    4: import android.os.Parcelable;
    5: import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
    6: import com.google.android.gms.common.internal.Preconditions;
    7: import com.google.android.gms.common.internal.ReflectedParcelable;
    8: import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
    9: import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
   10: import defpackage.dic;
   11: 
   12: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   13: /* JADX INFO: loaded from: classes2.dex */
   14: public final class SignInConfiguration extends AbstractSafeParcelable implements ReflectedParcelable {
   15:     public static final Parcelable.Creator<SignInConfiguration> CREATOR = new dic((byte) 13);
   16:     public final String a;
   17:     public final GoogleSignInOptions b;
   18: 
   19:     public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
   20:         this.a = Preconditions.checkNotEmpty(str);
   21:         this.b = googleSignInOptions;
   22:     }
   23: 
   24:     public final boolean equals(Object obj) {
   25:         if (!(obj instanceof SignInConfiguration)) {
   26:             return false;
   27:         }
   28:         SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
   29:         if (this.a.equals(signInConfiguration.a)) {
   30:             GoogleSignInOptions googleSignInOptions = signInConfiguration.b;
   31:             GoogleSignInOptions googleSignInOptions2 = this.b;
   32:             if (googleSignInOptions2 == null) {
   33:                 if (googleSignInOptions == null) {
   34:                     return true;
   35:                 }
   36:             } else if (googleSignInOptions2.equals(googleSignInOptions)) {
   37:                 return true;
   38:             }
   39:         }
   40:         return false;
   43:     public final int hashCode() {
   44:         int i = 1 * 31;
   45:         String str = this.a;
   46:         int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
   47:         GoogleSignInOptions googleSignInOptions = this.b;
   48:         return iHashCode + (googleSignInOptions != null ? googleSignInOptions.hashCode() : 0);
   49:     }
   50: 
   51:     @Override // android.os.Parcelable
   52:     public final void writeToParcel(Parcel parcel, int i) {
   53:         int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
   54:         SafeParcelWriter.writeString(parcel, 2, this.a, false);
   55:         SafeParcelWriter.writeParcelable(parcel, 5, this.b, i, false);
   56:         SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
   57:     }
   58: }
```


---

## `com/applovin/impl/sdk/l.java`

**Разделы:** API HOST / NETWORK CONFIG, TOKEN STORAGE / SESSION

```
    1: package com.applovin.impl.sdk;
    2: 
    3: import android.app.Activity;
    4: import android.content.Context;
    5: import android.content.SharedPreferences;
    6: import android.net.Uri;
    7: import android.preference.PreferenceManager;
    8: import android.text.TextUtils;
    9: import android.util.Log;
  199:             l.this.E().b();
  200:             JSONObject jSONObject2 = new JSONObject();
  201:             JsonUtils.putString(jSONObject2, "default_browser_package_name", StringUtils.emptyIfNull(m.K()));
  202:             JsonUtils.putBoolean(jSONObject2, "init_success", zIsValid);
  203:             JsonUtils.putInt(jSONObject2, "default_preferences_key_count", PreferenceManager.getDefaultSharedPreferences(l.G0).getAll().size());
  204:             l.this.y0().d(h2.g, CollectionUtils.map("details", jSONObject2.toString()));
  205:             l lVar2 = l.this;
  206:             lVar2.n0 = lVar2.a(jSONObject);
  207:             if (zIsValid) {
  279:         this.j = appLovinSdkSettings;
  280:         this.d = System.currentTimeMillis();
  281:         this.s0 = true;
  282:         if (!I0()) {
  283:             tbc.c("As of version 12.0.0, the AppLovin MAX SDK requires Java 8. For more information visit our docs: https://support.axon.ai/en/max/android/overview/integration");
  284:             throw null;
  285:         }
  286:         G0 = context.getApplicationContext();
  287:         if (context instanceof Activity) {
  330:             this.j.setVerboseLogging(true);
  331:         }
  332:         q0().a(c5.k, Boolean.valueOf(this.j.isVerboseLoggingEnabled()));
  333:         a4.e(this);
  334:         SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
  335:         e5 e5Var = e5.c;
  336:         if (TextUtils.isEmpty((String) f5VarR0.a(e5Var, (Object) null, defaultSharedPreferences))) {
  337:             this.u0 = true;
  338:             f5VarR0.b(e5Var, "true", defaultSharedPreferences);
  339:         } else {
  340:             f5VarR0.b(e5Var, "false", defaultSharedPreferences);
  341:         }
  342:         e5 e5Var2 = e5.d;
  343:         if (((Boolean) f5VarR0.a(e5Var2, Boolean.FALSE)).booleanValue()) {
  344:             if (p.a()) {
 1768:     public void a(Uri uri) {
 1769:         C().a(uri);
 1770:     }
 1771: 
 1772:     public void a(String str, Object obj, SharedPreferences.Editor editor) {
 1773:         r0().a(str, obj, editor);
 1774:     }
 1775: 
 1776:     public Object a(e5 e5Var) {
 1780:     public Object a(e5 e5Var, Object obj) {
 1781:         return r0().a(e5Var, obj);
 1782:     }
 1783: 
 1784:     public Object a(String str, Object obj, Class cls, SharedPreferences sharedPreferences) {
 1785:         return f5.a(str, obj, cls, sharedPreferences);
 1786:     }
 1787: 
 1788:     public void a(SharedPreferences sharedPreferences) {
 1789:         r0().a(sharedPreferences);
 1790:     }
 1791: 
 1792:     public static void b(Context context) {
 1793:         if (context == null) {
```


---

## `com/yandex/authsdk/internal/AuthSdkActivity.java`

**Разделы:** AUTH ROUTES / DTO, API HOST / NETWORK CONFIG

```
   66:         intent.getClass();
   67:         Object objM = u15.m(intent, "com.yandex.authsdk.EXTRA_OPTIONS", uzb.class);
   68:         objM.getClass();
   69:         uzb uzbVar = (uzb) objM;
   70:         Object objM2 = u15.m(intent, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS", szb.class);
   71:         objM2.getClass();
   72:         szb szbVar = (szb) objM2;
   73:         String stringExtra = intent.getStringExtra("com.yandex.authsdk.EXTRA_STATE");
   74:         stringExtra.getClass();
  105:                     } else {
  106:                         Set set = nj1.e;
  107:                         PackageManager packageManager3 = applicationContext.getPackageManager();
  108:                         th = null;
  109:                         Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://ya.ru"));
  110:                         packageManager3.getClass();
  111:                         List listM2 = c01.M(packageManager3, intent2);
  112:                         ArrayList arrayList2 = new ArrayList();
  113:                         for (Object obj : listM2) {
  177:                         Bundle bundle2 = next.metaData;
  178:                         String str4 = next.packageName;
  179:                         if (bundle2 != null) {
  180:                             Iterator it3 = it;
  181:                             if (bundle2.containsKey("com.yandex.auth.LOGIN_SDK_VERSION")) {
  182:                                 Context context = applicationContext;
  183:                                 if (bundle2.containsKey("com.yandex.auth.VERSION")) {
  184:                                     str4.getClass();
  185:                                     tz7 tz7Var2 = tz7Var;
  215:                                     }
  216:                                     if (arrayList != null && arrayList.contains("5D224274D9377C35DA777AD934C65C8CCA6E7A20")) {
  217:                                         String str5 = next.packageName;
  218:                                         str5.getClass();
  219:                                         Intent intent4 = new Intent("com.yandex.auth.action.YA_SDK_LOGIN");
  220:                                         intent4.setPackage(str5);
  221:                                         if (!c01.M(packageManager2, intent4).isEmpty()) {
  222:                                             bundle2.getInt("com.yandex.auth.LOGIN_SDK_VERSION");
  223:                                             arrayList3.add(new sz7(str4, bundle2.getFloat("com.yandex.auth.VERSION"), bundle2.getInt("com.yandex.auth.INTERNAL_VERSION", -1)));
  224:                                         }
  225:                                     }
  226:                                     it = it3;
  248:                     }
  249:                 }
  250:                 if (sz7Var != null) {
  251:                     String str6 = sz7Var.a;
  252:                     Intent intent5 = new Intent("com.yandex.auth.action.YA_SDK_LOGIN");
  253:                     intent5.setPackage(str6);
  254:                     gg7Var = new gg7(intent5, uzbVar3.a);
  255:                 } else {
  256:                     gg7Var = null;
  269:             return;
  270:         }
  271:         c7 c7VarRegisterForActivityResult = registerForActivityResult(gg7Var.A(), new gg0(this));
  272:         if (bundle != null) {
  273:             this.l = bg6.values()[bundle.getInt("com.yandex.authsdk.STATE_LOGIN_TYPE")];
  274:             return;
  275:         }
  276:         try {
  277:             this.l = gg7Var.F();
  297:         bundle.getClass();
  298:         super.onSaveInstanceState(bundle);
  299:         bg6 bg6Var = this.l;
  300:         if (bg6Var != null) {
  301:             bundle.putInt("com.yandex.authsdk.STATE_LOGIN_TYPE", bg6Var.ordinal());
  302:         } else {
  303:             ho5.M("loginType");
  304:             throw null;
  305:         }
  306:     }
  307: }
```


---

## `com/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
    1: package com.applovin.shadow.okhttp3.internal.authenticator;
    2: 
    3: import com.applovin.shadow.okhttp3.Address;
    4: import com.applovin.shadow.okhttp3.Authenticator;
    5: import com.applovin.shadow.okhttp3.Challenge;
    6: import com.applovin.shadow.okhttp3.Credentials;
    7: import com.applovin.shadow.okhttp3.Dns;
    8: import com.applovin.shadow.okhttp3.HttpUrl;
   23: import kotlin.Metadata;
   24: 
   25: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   26: /* JADX INFO: loaded from: classes.dex */
   27: @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;", "Lcom/applovin/shadow/okhttp3/Authenticator;", "Lcom/applovin/shadow/okhttp3/Dns;", "defaultDns", "<init>", "(Lje3;)V", "Ljava/net/Proxy;", "Lcom/applovin/shadow/okhttp3/HttpUrl;", ImagesContract.URL, "dns", "Ljava/net/InetAddress;", "connectToInetAddress", "(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Dns;)Ljava/net/InetAddress;", "Lcom/applovin/shadow/okhttp3/Route;", "route", "Lcom/applovin/shadow/okhttp3/Response;", "response", "Lcom/applovin/shadow/okhttp3/Request;", "authenticate", "(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;", "Lcom/applovin/shadow/okhttp3/Dns;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
   28: public final class JavaNetAuthenticator implements Authenticator {
   29:     private final Dns defaultDns;
   30: 
   31:     /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   32:     @Metadata(k = 3, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
   42:             $EnumSwitchMapping$0 = iArr;
   43:         }
   44:     }
   45: 
   46:     public /* synthetic */ JavaNetAuthenticator(Dns dns, int i, lz2 lz2Var) {
   47:         this((i & 1) != 0 ? Dns.SYSTEM : dns);
   48:     }
   49: 
   50:     private final InetAddress connectToInetAddress(Proxy proxy, HttpUrl httpUrl, Dns dns) throws IOException {
   58:         address.getClass();
   59:         return address;
   60:     }
   61: 
   62:     @Override // com.applovin.shadow.okhttp3.Authenticator
   63:     public Request authenticate(Route route, Response response) throws IOException {
   64:         Proxy proxy;
   65:         Dns dns;
   66:         PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
   81:                 if (z) {
   82:                     SocketAddress socketAddressAddress = proxy.address();
   83:                     socketAddressAddress.getClass();
   84:                     InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
   85:                     passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(inetSocketAddress.getHostName(), connectToInetAddress(proxy, httpUrlUrl, dns), inetSocketAddress.getPort(), httpUrlUrl.scheme(), challenge.realm(), challenge.scheme(), httpUrlUrl.url(), java.net.Authenticator.RequestorType.PROXY);
   86:                 } else {
   87:                     String strHost = httpUrlUrl.host();
   88:                     proxy.getClass();
   89:                     passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(strHost, connectToInetAddress(proxy, httpUrlUrl, dns), httpUrlUrl.port(), httpUrlUrl.scheme(), challenge.realm(), challenge.scheme(), httpUrlUrl.url(), java.net.Authenticator.RequestorType.SERVER);
   90:                 }
   91:                 if (passwordAuthenticationRequestPasswordAuthentication != null) {
   92:                     String str = z ? "Proxy-Authorization" : "Authorization";
   93:                     String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
   94:                     userName.getClass();
   95:                     char[] password = passwordAuthenticationRequestPasswordAuthentication.getPassword();
   96:                     password.getClass();
   97:                     return request.newBuilder().header(str, Credentials.basic(userName, new String(password), challenge.charset())).build();
   98:                 }
   99:             }
  100:         }
  101:         return null;
  102:     }
  103: 
  104:     public JavaNetAuthenticator(Dns dns) {
  105:         dns.getClass();
  106:         this.defaultDns = dns;
  107:     }
  108: 
  109:     /* JADX WARN: Multi-variable type inference failed */
  110:     public JavaNetAuthenticator() {
  111:         this(null, 1, 0 == true ? 1 : 0);
  112:     }
  113: }
```


---

## `com/applovin/shadow/okhttp3/Address.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
   17: import kotlin.Metadata;
   18: 
   19: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   20: /* JADX INFO: loaded from: classes.dex */
   21: @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0019\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b!\u0010\"J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b#\u0010$J\u000f\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b%\u0010&J\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0007¢\u0006\u0004\b'\u0010(J\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0014H\u0007¢\u0006\u0004\b)\u0010(J\u000f\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b*\u0010+J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b,\u0010-J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b.\u0010/J\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b0\u00101J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b2\u00103J\u001a\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0004H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010=\u001a\u0002052\u0006\u0010:\u001a\u00020\u0000H\u0000¢\u0006\u0004\b;\u0010<J\u000f\u0010>\u001a\u00020\u0002H\u0016¢\u0006\u0004\b>\u0010?R\u0017\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\u0007\u0010@\u001a\u0004\b\u0007\u0010AR\u0017\u0010\t\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\t\u0010B\u001a\u0004\b\t\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007¢\u0006\f\n\u0004\b\u000b\u0010C\u001a\u0004\b\u000b\u0010/R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0007¢\u0006\f\n\u0004\b\r\u0010D\u001a\u0004\b\r\u00101R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007¢\u0006\f\n\u0004\b\u000f\u0010E\u001a\u0004\b\u000f\u0010FR\u0017\u0010\u0011\u001a\u00020\u00108\u0007¢\u0006\f\n\u0004\b\u0011\u0010G\u001a\u0004\b\u0011\u0010HR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007¢\u0006\f\n\u0004\b\u0013\u0010I\u001a\u0004\b\u0013\u0010-R\u0017\u0010\u001a\u001a\u00020\u00198\u0007¢\u0006\f\n\u0004\b\u001a\u0010J\u001a\u0004\b\u001a\u0010+R\u0017\u0010 \u001a\u00020\u001d8G¢\u0006\f\n\u0004\b \u0010K\u001a\u0004\b \u0010LR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148G¢\u0006\f\n\u0004\b\u0016\u0010M\u001a\u0004\b\u0016\u0010(R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00148G¢\u0006\f\n\u0004\b\u0018\u0010M\u001a\u0004\b\u0018\u0010(¨\u0006N"}, d2 = {"Lcom/applovin/shadow/okhttp3/Address;", "", "", "uriHost", "", "uriPort", "Lcom/applovin/shadow/okhttp3/Dns;", "dns", "Ljavax/net/SocketFactory;", "socketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "Ljavax/net/ssl/HostnameVerifier;", "hostnameVerifier", "Lcom/applovin/shadow/okhttp3/CertificatePinner;", "certificatePinner", "Lcom/applovin/shadow/okhttp3/Authenticator;", "proxyAuthenticator", "Ljava/net/Proxy;", "proxy", "", "Lcom/applovin/shadow/okhttp3/Protocol;", "protocols", "Lcom/applovin/shadow/okhttp3/ConnectionSpec;", "connectionSpecs", "Ljava/net/ProxySelector;", "proxySelector", "<init>", "(Ljava/lang/String;ILje3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lvd1;Lso3;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "-deprecated_url", "()Lcom/applovin/shadow/okhttp3/HttpUrl;", ImagesContract.URL, "-deprecated_dns", "()Lcom/applovin/shadow/okhttp3/Dns;", "-deprecated_socketFactory", "()Ljavax/net/SocketFactory;", "-deprecated_proxyAuthenticator", "()Lcom/applovin/shadow/okhttp3/Authenticator;", "-deprecated_protocols", "()Ljava/util/List;", "-deprecated_connectionSpecs", "-deprecated_proxySelector", "()Ljava/net/ProxySelector;", "-deprecated_proxy", "()Ljava/net/Proxy;", "-deprecated_sslSocketFactory", "()Ljavax/net/ssl/SSLSocketFactory;", "-deprecated_hostnameVerifier", "()Ljavax/net/ssl/HostnameVerifier;", "-deprecated_certificatePinner", "()Lcom/applovin/shadow/okhttp3/CertificatePinner;", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "that", "equalsNonHost$okhttp", "(Lcom/applovin/shadow/okhttp3/Address;)Z", "equalsNonHost", "toString", "()Ljava/lang/String;", "Lcom/applovin/shadow/okhttp3/Dns;", "()Lje3;", "Ljavax/net/SocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "Ljavax/net/ssl/HostnameVerifier;", "Lcom/applovin/shadow/okhttp3/CertificatePinner;", "()Lvd1;", "Lcom/applovin/shadow/okhttp3/Authenticator;", "()Lso3;", "Ljava/net/Proxy;", "Ljava/net/ProxySelector;", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "()Lxa5;", "Ljava/util/List;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
   22: public final class Address {
   23:     private final CertificatePinner certificatePinner;
   24:     private final List<ConnectionSpec> connectionSpecs;
   25:     private final Dns dns;
   26:     private final HostnameVerifier hostnameVerifier;
   27:     private final List<Protocol> protocols;
   28:     private final Proxy proxy;
   29:     private final Authenticator proxyAuthenticator;
   30:     private final ProxySelector proxySelector;
   31:     private final SocketFactory socketFactory;
   32:     private final SSLSocketFactory sslSocketFactory;
   33:     private final HttpUrl url;
   34: 
   35:     public Address(String str, int i, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, Authenticator authenticator, Proxy proxy, List<? extends Protocol> list, List<ConnectionSpec> list2, ProxySelector proxySelector) {
   36:         str.getClass();
   37:         dns.getClass();
   38:         socketFactory.getClass();
   39:         authenticator.getClass();
   40:         list.getClass();
   41:         list2.getClass();
   42:         proxySelector.getClass();
   43:         this.dns = dns;
   44:         this.socketFactory = socketFactory;
   45:         this.sslSocketFactory = sSLSocketFactory;
   46:         this.hostnameVerifier = hostnameVerifier;
   47:         this.certificatePinner = certificatePinner;
   48:         this.proxyAuthenticator = authenticator;
   49:         this.proxy = proxy;
   50:         this.proxySelector = proxySelector;
   51:         this.url = new HttpUrl.Builder().scheme(sSLSocketFactory != null ? "https" : "http").host(str).port(i).build();
   52:         this.protocols = Util.toImmutableList(list);
   89:         return this.proxy;
   90:     }
   91: 
   92:     @u83
   93:     /* JADX INFO: renamed from: -deprecated_proxyAuthenticator, reason: not valid java name and from getter */
   94:     public final Authenticator getProxyAuthenticator() {
   95:         return this.proxyAuthenticator;
   96:     }
   97: 
   98:     @u83
   99:     /* JADX INFO: renamed from: -deprecated_proxySelector, reason: not valid java name and from getter */
  140:     }
  141: 
  142:     public final boolean equalsNonHost$okhttp(Address that) {
  143:         that.getClass();
  144:         return ho5.q(this.dns, that.dns) && ho5.q(this.proxyAuthenticator, that.proxyAuthenticator) && ho5.q(this.protocols, that.protocols) && ho5.q(this.connectionSpecs, that.connectionSpecs) && ho5.q(this.proxySelector, that.proxySelector) && ho5.q(this.proxy, that.proxy) && ho5.q(this.sslSocketFactory, that.sslSocketFactory) && ho5.q(this.hostnameVerifier, that.hostnameVerifier) && ho5.q(this.certificatePinner, that.certificatePinner) && this.url.port() == that.url.port();
  145:     }
  146: 
  147:     public int hashCode() {
  148:         return Objects.hashCode(this.certificatePinner) + ((Objects.hashCode(this.hostnameVerifier) + ((Objects.hashCode(this.sslSocketFactory) + ((Objects.hashCode(this.proxy) + ((this.proxySelector.hashCode() + ka7.c(ka7.c((this.proxyAuthenticator.hashCode() + ((this.dns.hashCode() + ((this.url.hashCode() + 527) * 31)) * 31)) * 31, 31, this.protocols), 31, this.connectionSpecs)) * 31)) * 31)) * 31)) * 31);
  149:     }
  150: 
  151:     public final HostnameVerifier hostnameVerifier() {
  152:         return this.hostnameVerifier;
  159:     public final Proxy proxy() {
  160:         return this.proxy;
  161:     }
  162: 
  163:     public final Authenticator proxyAuthenticator() {
  164:         return this.proxyAuthenticator;
  165:     }
  166: 
  167:     public final ProxySelector proxySelector() {
  168:         return this.proxySelector;
```


---

## `defpackage/zic.java`

**Разделы:** AUTH ROUTES / DTO, TOKEN STORAGE / SESSION

```
    4: import android.content.Context;
    5: import android.os.Binder;
    6: import android.os.Parcel;
    7: import android.text.TextUtils;
    8: import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
    9: import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
   10: import com.google.android.gms.auth.api.signin.RevocationBoundService;
   11: import com.google.android.gms.common.api.GoogleApi;
   12: import com.google.android.gms.common.api.GoogleApiClient;
   13: import com.google.android.gms.common.api.PendingResult;
   14: import com.google.android.gms.common.api.PendingResults;
   29:     public final Object c;
   30: 
   31:     /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
   32:     public zic(TaskCompletionSource taskCompletionSource, byte b) {
   33:         super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
   34:         this.b = b;
   35:         switch (b) {
   36:             case 1:
   37:                 this.c = taskCompletionSource;
   38:                 super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
   39:                 break;
   40:             default:
   41:                 this.c = taskCompletionSource;
   42:                 break;
   79:                     return true;
   80:                 }
   81:                 e();
   82:                 haa haaVarA = haa.a(revocationBoundService);
   83:                 GoogleSignInAccount googleSignInAccountB = haaVarA.b();
   84:                 GoogleSignInOptions googleSignInOptionsA = GoogleSignInOptions.k;
   85:                 if (googleSignInAccountB != null) {
   86:                     String strE2 = haaVarA.e("defaultGoogleSignInAccount");
   87:                     if (TextUtils.isEmpty(strE2) || (strE = haaVarA.e(haa.g("googleSignInOptions", strE2))) == null) {
   88:                         googleSignInOptionsA = null;
   89:                     } else {
   90:                         try {
   91:                             googleSignInOptionsA = GoogleSignInOptions.a(strE);
   92:                         } catch (JSONException unused) {
   93:                             googleSignInOptionsA = null;
   94:                         }
   95:                     }
   96:                 }
   97:                 iw4 iw4Var = new iw4(revocationBoundService, wf0.a, (GoogleSignInOptions) Preconditions.checkNotNull(googleSignInOptionsA), new GoogleApi.Settings.Builder().setMapper(new ApiExceptionMapper()).build());
   98:                 if (googleSignInAccountB == null) {
   99:                     GoogleApiClient googleApiClientAsGoogleApiClient = iw4Var.asGoogleApiClient();
  100:                     Context applicationContext = iw4Var.getApplicationContext();
  101:                     boolean z = iw4Var.a() == 3;
  102:                     sjc.a.d("Signing out", new Object[0]);
  103:                     sjc.a(applicationContext);
  104:                     PendingResultUtil.toVoidTask(z ? PendingResults.immediatePendingResult(Status.RESULT_SUCCESS, googleApiClientAsGoogleApiClient) : googleApiClientAsGoogleApiClient.execute(new pjc(googleApiClientAsGoogleApiClient)));
  105:                     return true;
  106:                 }
  107:                 GoogleApiClient googleApiClientAsGoogleApiClient2 = iw4Var.asGoogleApiClient();
  108:                 Context applicationContext2 = iw4Var.getApplicationContext();
  109:                 boolean z2 = iw4Var.a() == 3;
  110:                 sjc.a.d("Revoking access", new Object[0]);
  111:                 String strE3 = haa.a(applicationContext2).e("refreshToken");
  112:                 sjc.a(applicationContext2);
  113:                 if (!z2) {
  114:                     pendingResultExecute = googleApiClientAsGoogleApiClient2.execute(new qjc(googleApiClientAsGoogleApiClient2));
  115:                 } else if (strE3 == null) {
  132:     }
  133: 
  134:     /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
  135:     public zic(RevocationBoundService revocationBoundService) {
  136:         super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
  137:         this.b = (byte) 2;
  138:         this.c = revocationBoundService;
  139:     }
  140: }
```


---

## `com/google/android/gms/auth/api/signin/GoogleSignInAccount.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
    1: package com.google.android.gms.auth.api.signin;
    2: 
    3: import android.net.Uri;
    4: import android.os.Parcel;
    5: import android.os.Parcelable;
   22: 
   23: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   24: /* JADX INFO: loaded from: classes2.dex */
   25: @Deprecated
   26: public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
   27:     public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new dic(0);
   28:     public static final Clock m = DefaultClock.getInstance();
   29:     public final String a;
   30:     public final String b;
   31:     public final String c;
   38:     public final String j;
   39:     public final String k;
   40:     public final HashSet l = new HashSet();
   41: 
   42:     public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
   43:         this.a = str;
   44:         this.b = str2;
   45:         this.c = str3;
   46:         this.d = str4;
   52:         this.j = str7;
   53:         this.k = str8;
   54:     }
   55: 
   56:     public static GoogleSignInAccount b(String str) throws JSONException {
   57:         if (TextUtils.isEmpty(str)) {
   58:             return null;
   59:         }
   60:         JSONObject jSONObject = new JSONObject(str);
   66:         int length = jSONArray.length();
   67:         for (int i = 0; i < length; i++) {
   68:             hashSet.add(new Scope(jSONArray.getString(i)));
   69:         }
   70:         GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has(Scopes.EMAIL) ? jSONObject.optString(Scopes.EMAIL) : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, uri, null, j, Preconditions.checkNotEmpty(jSONObject.getString("obfuscatedIdentifier")), new ArrayList((Collection) Preconditions.checkNotNull(hashSet)), jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null);
   71:         googleSignInAccount.f = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
   72:         return googleSignInAccount;
   73:     }
   74: 
   75:     public final HashSet a() {
   76:         HashSet hashSet = new HashSet(this.i);
   84:         }
   85:         if (obj == this) {
   86:             return true;
   87:         }
   88:         if (!(obj instanceof GoogleSignInAccount)) {
   89:             return false;
   90:         }
   91:         GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
   92:         return googleSignInAccount.h.equals(this.h) && googleSignInAccount.a().equals(a());
   93:     }
   94: 
   95:     public final int hashCode() {
   96:         return ((this.h.hashCode() + 527) * 31) + a().hashCode();
   97:     }
   98: 
   99:     @Override // android.os.Parcelable
  100:     public final void writeToParcel(Parcel parcel, int i) {
  101:         int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
  102:         SafeParcelWriter.writeString(parcel, 2, this.a, false);
  103:         SafeParcelWriter.writeString(parcel, 3, this.b, false);
  104:         SafeParcelWriter.writeString(parcel, 4, this.c, false);
  105:         SafeParcelWriter.writeString(parcel, 5, this.d, false);
  109:         SafeParcelWriter.writeString(parcel, 9, this.h, false);
  110:         SafeParcelWriter.writeTypedList(parcel, 10, this.i, false);
  111:         SafeParcelWriter.writeString(parcel, 11, this.j, false);
  112:         SafeParcelWriter.writeString(parcel, 12, this.k, false);
  113:         SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
  114:     }
  115: }
```


---

## `defpackage/haa.java`

**Разделы:** AUTH ROUTES / DTO, TOKEN STORAGE / SESSION

```
    1: package defpackage;
    2: 
    3: import android.accounts.Account;
    4: import android.content.Context;
    5: import android.content.SharedPreferences;
    6: import android.net.Uri;
    7: import android.text.TextUtils;
    8: import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
    9: import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
   10: import com.google.android.gms.common.Scopes;
   11: import com.google.android.gms.common.api.Scope;
   12: import com.google.android.gms.common.internal.Preconditions;
   13: import io.appmetrica.analytics.coreutils.internal.StringUtils;
   25: public final class haa {
   26:     public static final ReentrantLock c = new ReentrantLock();
   27:     public static haa d;
   28:     public final ReentrantLock a = new ReentrantLock();
   29:     public final SharedPreferences b;
   30: 
   31:     public haa(Context context) {
   32:         this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
   33:     }
   34: 
   35:     public static haa a(Context context) {
   36:         Preconditions.checkNotNull(context);
   51:     public static final String g(String str, String str2) {
   52:         return y3a.o(new StringBuilder(String.valueOf(str2).length() + 20), str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2);
   53:     }
   54: 
   55:     public final GoogleSignInAccount b() {
   56:         String strE;
   57:         String strE2 = e("defaultGoogleSignInAccount");
   58:         if (!TextUtils.isEmpty(strE2) && (strE = e(g("googleSignInAccount", strE2))) != null) {
   59:             try {
   60:                 return GoogleSignInAccount.b(strE);
   61:             } catch (JSONException unused) {
   62:             }
   63:         }
   64:         return null;
   65:     }
   66: 
   67:     public final void c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
   68:         Preconditions.checkNotNull(googleSignInAccount);
   69:         Preconditions.checkNotNull(googleSignInOptions);
   70:         d("defaultGoogleSignInAccount", googleSignInAccount.h);
   71:         Preconditions.checkNotNull(googleSignInAccount);
   72:         Preconditions.checkNotNull(googleSignInOptions);
   73:         String str = googleSignInAccount.h;
   74:         String strG = g("googleSignInAccount", str);
   75:         JSONObject jSONObject = new JSONObject();
   76:         try {
   77:             String str2 = googleSignInAccount.a;
   78:             if (str2 != null) {
   79:                 jSONObject.put("id", str2);
   80:             }
   81:             String str3 = googleSignInAccount.b;
   82:             if (str3 != null) {
   83:                 jSONObject.put("tokenId", str3);
   84:             }
   85:             String str4 = googleSignInAccount.c;
   86:             if (str4 != null) {
   87:                 jSONObject.put(Scopes.EMAIL, str4);
   88:             }
   89:             String str5 = googleSignInAccount.d;
   90:             if (str5 != null) {
   91:                 jSONObject.put("displayName", str5);
   92:             }
   93:             String str6 = googleSignInAccount.j;
   94:             if (str6 != null) {
   95:                 jSONObject.put("givenName", str6);
   96:             }
   97:             String str7 = googleSignInAccount.k;
   98:             if (str7 != null) {
   99:                 jSONObject.put("familyName", str7);
  100:             }
  101:             Uri uri = googleSignInAccount.e;
  102:             if (uri != null) {
  103:                 jSONObject.put("photoUrl", uri.toString());
  104:             }
  105:             String str8 = googleSignInAccount.f;
  106:             if (str8 != null) {
  107:                 jSONObject.put("serverAuthCode", str8);
  108:             }
  109:             jSONObject.put("expirationTime", googleSignInAccount.g);
  110:             jSONObject.put("obfuscatedIdentifier", str);
  111:             JSONArray jSONArray = new JSONArray();
  112:             ArrayList arrayList = googleSignInAccount.i;
  113:             Scope[] scopeArr = (Scope[]) arrayList.toArray(new Scope[arrayList.size()]);
  114:             Arrays.sort(scopeArr, fj8.b);
  115:             for (Scope scope : scopeArr) {
  116:                 jSONArray.put(scope.getScopeUri());
  117:             }
  118:             jSONObject.put("grantedScopes", jSONArray);
  119:             jSONObject.remove("serverAuthCode");
  120:             d(strG, jSONObject.toString());
  121:             String strG2 = g("googleSignInOptions", str);
  122:             String str9 = googleSignInOptions.h;
  123:             String str10 = googleSignInOptions.g;
  124:             JSONObject jSONObject2 = new JSONObject();
  125:             try {
  126:                 JSONArray jSONArray2 = new JSONArray();
  127:                 ArrayList arrayList2 = googleSignInOptions.b;
  128:                 Collections.sort(arrayList2, GoogleSignInOptions.o);
  129:                 Iterator it = arrayList2.iterator();
  130:                 while (it.hasNext()) {
  131:                     jSONArray2.put(((Scope) it.next()).getScopeUri());
  132:                 }
  133:                 jSONObject2.put("scopes", jSONArray2);
  134:                 Account account = googleSignInOptions.c;
  135:                 if (account != null) {
  136:                     jSONObject2.put("accountName", account.name);
  137:                 }
  138:                 jSONObject2.put("idTokenRequested", googleSignInOptions.d);
  139:                 jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.f);
  140:                 jSONObject2.put("serverAuthRequested", googleSignInOptions.e);
  141:                 if (!TextUtils.isEmpty(str10)) {
  142:                     jSONObject2.put("serverClientId", str10);
  143:                 }
  144:                 if (!TextUtils.isEmpty(str9)) {
```


---

## `defpackage/dic.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
    5: import android.content.Intent;
    6: import android.net.Uri;
    7: import android.os.Parcel;
    8: import android.os.Parcelable;
    9: import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
   10: import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
   11: import com.google.android.gms.auth.api.signin.SignInAccount;
   12: import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
   13: import com.google.android.gms.common.ConnectionResult;
   14: import com.google.android.gms.common.api.Scope;
   15: import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
   16: import com.google.android.gms.common.internal.zaaa;
   45:         String strCreateString2 = null;
   46:         byte[] bArrCreateByteArray2 = null;
   47:         String strCreateString3 = null;
   48:         PendingIntent pendingIntent = null;
   49:         GoogleSignInAccount googleSignInAccount = null;
   50:         ConnectionResult connectionResult = null;
   51:         zay zayVar = null;
   52:         ArrayList<String> arrayListCreateStringList = null;
   53:         switch (this.a) {
   54:             case 0:
   55:                 int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
   56:                 long j = 0;
   57:                 String strCreateString4 = null;
   58:                 String strCreateString5 = null;
   59:                 String strCreateString6 = null;
   64:                 ArrayList arrayListCreateTypedList3 = null;
   65:                 String strCreateString10 = null;
   66:                 String strCreateString11 = null;
   67:                 while (parcel.dataPosition() < iValidateObjectHeader) {
   68:                     int header = SafeParcelReader.readHeader(parcel);
   69:                     switch (SafeParcelReader.getFieldId(header)) {
   70:                         case 2:
   71:                             strCreateString4 = SafeParcelReader.createString(parcel, header);
   72:                             break;
  105:                             break;
  106:                     }
  107:                 }
  108:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
  109:                 return new GoogleSignInAccount(strCreateString4, strCreateString5, strCreateString6, strCreateString7, uri, strCreateString8, j, strCreateString9, arrayListCreateTypedList3, strCreateString10, strCreateString11);
  110:             case 1:
  111:                 int iValidateObjectHeader2 = SafeParcelReader.validateObjectHeader(parcel);
  112:                 int i5 = 0;
  113:                 boolean z6 = false;
  114:                 boolean z7 = false;
  115:                 boolean z8 = false;
  118:                 String strCreateString12 = null;
  119:                 String strCreateString13 = null;
  120:                 String strCreateString14 = null;
  121:                 while (parcel.dataPosition() < iValidateObjectHeader2) {
  122:                     int header2 = SafeParcelReader.readHeader(parcel);
  123:                     switch (SafeParcelReader.getFieldId(header2)) {
  124:                         case 1:
  125:                             i5 = SafeParcelReader.readInt(parcel, header2);
  126:                             break;
  156:                             break;
  157:                     }
  158:                 }
  159:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader2);
  160:                 return new GoogleSignInOptions(i5, arrayListCreateTypedList4, account, z6, z7, z8, strCreateString12, strCreateString13, GoogleSignInOptions.b(arrayListCreateTypedList), strCreateString14);
  161:             case 2:
  162:                 int iValidateObjectHeader3 = SafeParcelReader.validateObjectHeader(parcel);
  163:                 String strCreateString15 = null;
  164:                 while (parcel.dataPosition() < iValidateObjectHeader3) {
  165:                     int header3 = SafeParcelReader.readHeader(parcel);
  166:                     int fieldId = SafeParcelReader.getFieldId(header3);
  167:                     if (fieldId == 1) {
  168:                         arrayListCreateStringList = SafeParcelReader.createStringList(parcel, header3);
  169:                     } else if (fieldId != 2) {
  174:                 }
  175:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader3);
  176:                 return new nic(strCreateString15, arrayListCreateStringList);
  177:             case 3:
  178:                 int iValidateObjectHeader4 = SafeParcelReader.validateObjectHeader(parcel);
  179:                 while (parcel.dataPosition() < iValidateObjectHeader4) {
  180:                     int header4 = SafeParcelReader.readHeader(parcel);
  181:                     int fieldId2 = SafeParcelReader.getFieldId(header4);
  182:                     if (fieldId2 == 1) {
  183:                         i = SafeParcelReader.readInt(parcel, header4);
  184:                     } else if (fieldId2 != 2) {
  189:                 }
  190:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader4);
  191:                 return new qic(i, zayVar);
  192:             case 4:
  193:                 int iValidateObjectHeader5 = SafeParcelReader.validateObjectHeader(parcel);
  194:                 zaaa zaaaVar = null;
  195:                 while (parcel.dataPosition() < iValidateObjectHeader5) {
  196:                     int header5 = SafeParcelReader.readHeader(parcel);
  197:                     int fieldId3 = SafeParcelReader.getFieldId(header5);
  198:                     if (fieldId3 == 1) {
  199:                         i4 = SafeParcelReader.readInt(parcel, header5);
  200:                     } else if (fieldId3 == 2) {
  207:                 }
  208:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader5);
  209:                 return new sic(i4, connectionResult, zaaaVar);
  210:             case 5:
  211:                 int iValidateObjectHeader6 = SafeParcelReader.validateObjectHeader(parcel);
  212:                 String strCreateString16 = "";
  213:                 String strCreateString17 = "";
  214:                 while (parcel.dataPosition() < iValidateObjectHeader6) {
  215:                     int header6 = SafeParcelReader.readHeader(parcel);
  216:                     int fieldId4 = SafeParcelReader.getFieldId(header6);
  217:                     if (fieldId4 == 4) {
  218:                         strCreateString16 = SafeParcelReader.createString(parcel, header6);
  219:                     } else if (fieldId4 == 7) {
  220:                         googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.createParcelable(parcel, header6, GoogleSignInAccount.CREATOR);
  221:                     } else if (fieldId4 != 8) {
  222:                         SafeParcelReader.skipUnknownField(parcel, header6);
  223:                     } else {
  224:                         strCreateString17 = SafeParcelReader.createString(parcel, header6);
  225:                     }
  226:                 }
  227:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader6);
  228:                 return new SignInAccount(strCreateString16, googleSignInAccount, strCreateString17);
  229:             case 6:
  230:                 int iValidateObjectHeader7 = SafeParcelReader.validateObjectHeader(parcel);
  231:                 boolean z9 = false;
  232:                 int i6 = 0;
  233:                 boolean z10 = false;
  234:                 bv0 bv0Var = null;
  236:                 String strCreateString18 = null;
  237:                 av0 av0Var = null;
  238:                 zu0 zu0Var = null;
  239:                 while (parcel.dataPosition() < iValidateObjectHeader7) {
  240:                     int header7 = SafeParcelReader.readHeader(parcel);
  241:                     switch (SafeParcelReader.getFieldId(header7)) {
  242:                         case 1:
  243:                             bv0Var = (bv0) SafeParcelReader.createParcelable(parcel, header7, bv0.CREATOR);
  244:                             break;
  270:                 }
  271:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader7);
  272:                 return new cv0(bv0Var, yu0Var, strCreateString18, z9, i6, av0Var, zu0Var, z10);
  273:             case 7:
  274:                 int iValidateObjectHeader8 = SafeParcelReader.validateObjectHeader(parcel);
  275:                 while (parcel.dataPosition() < iValidateObjectHeader8) {
  276:                     int header8 = SafeParcelReader.readHeader(parcel);
  277:                     if (SafeParcelReader.getFieldId(header8) != 1) {
  278:                         SafeParcelReader.skipUnknownField(parcel, header8);
  279:                     } else {
  280:                         pendingIntent = (PendingIntent) SafeParcelReader.createParcelable(parcel, header8, PendingIntent.CREATOR);
  282:                 }
  283:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader8);
  284:                 return new dv0(pendingIntent);
  285:             case 8:
  286:                 int iValidateObjectHeader9 = SafeParcelReader.validateObjectHeader(parcel);
  287:                 int i7 = 0;
  288:                 boolean z11 = false;
  289:                 String strCreateString19 = null;
  290:                 String strCreateString20 = null;
  291:                 String strCreateString21 = null;
  292:                 String strCreateString22 = null;
  293:                 while (parcel.dataPosition() < iValidateObjectHeader9) {
  294:                     int header9 = SafeParcelReader.readHeader(parcel);
  295:                     switch (SafeParcelReader.getFieldId(header9)) {
  296:                         case 1:
  297:                             strCreateString19 = SafeParcelReader.createString(parcel, header9);
  298:                             break;
  318:                 }
  319:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader9);
  320:                 return new dq4(i7, strCreateString19, strCreateString20, strCreateString21, strCreateString22, z11);
  321:             case 9:
  322:                 int iValidateObjectHeader10 = SafeParcelReader.validateObjectHeader(parcel);
  323:                 boolean z12 = false;
  324:                 boolean z13 = false;
  325:                 boolean z14 = false;
  326:                 String strCreateString23 = null;
  327:                 String strCreateString24 = null;
  328:                 String strCreateString25 = null;
  329:                 ArrayList<String> arrayListCreateStringList2 = null;
  330:                 while (parcel.dataPosition() < iValidateObjectHeader10) {
  331:                     int header10 = SafeParcelReader.readHeader(parcel);
  332:                     switch (SafeParcelReader.getFieldId(header10)) {
  333:                         case 1:
  334:                             z12 = SafeParcelReader.readBoolean(parcel, header10);
  335:                             break;
  358:                 }
  359:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader10);
  360:                 return new yu0(z12, strCreateString23, strCreateString24, z13, strCreateString25, arrayListCreateStringList2, z14);
  361:             case 10:
  362:                 int iValidateObjectHeader11 = SafeParcelReader.validateObjectHeader(parcel);
  363:                 while (parcel.dataPosition() < iValidateObjectHeader11) {
  364:                     int header11 = SafeParcelReader.readHeader(parcel);
  365:                     int fieldId5 = SafeParcelReader.getFieldId(header11);
  366:                     if (fieldId5 == 1) {
  367:                         z5 = SafeParcelReader.readBoolean(parcel, header11);
  368:                     } else if (fieldId5 != 2) {
  373:                 }
  374:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader11);
  375:                 return new zu0(z5, strCreateString3);
  376:             case 11:
  377:                 int iValidateObjectHeader12 = SafeParcelReader.validateObjectHeader(parcel);
  378:                 String strCreateString26 = null;
  379:                 while (parcel.dataPosition() < iValidateObjectHeader12) {
  380:                     int header12 = SafeParcelReader.readHeader(parcel);
  381:                     int fieldId6 = SafeParcelReader.getFieldId(header12);
  382:                     if (fieldId6 == 1) {
  383:                         z4 = SafeParcelReader.readBoolean(parcel, header12);
  384:                     } else if (fieldId6 == 2) {
  391:                 }
  392:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader12);
  393:                 return new av0(strCreateString26, bArrCreateByteArray2, z4);
  394:             case 12:
  395:                 int iValidateObjectHeader13 = SafeParcelReader.validateObjectHeader(parcel);
  396:                 while (parcel.dataPosition() < iValidateObjectHeader13) {
  397:                     int header13 = SafeParcelReader.readHeader(parcel);
  398:                     if (SafeParcelReader.getFieldId(header13) != 1) {
  399:                         SafeParcelReader.skipUnknownField(parcel, header13);
  400:                     } else {
  401:                         z3 = SafeParcelReader.readBoolean(parcel, header13);
  403:                 }
  404:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader13);
  405:                 return new bv0(z3);
  406:             case 13:
  407:                 int iValidateObjectHeader14 = SafeParcelReader.validateObjectHeader(parcel);
  408:                 GoogleSignInOptions googleSignInOptions = null;
  409:                 while (parcel.dataPosition() < iValidateObjectHeader14) {
  410:                     int header14 = SafeParcelReader.readHeader(parcel);
  411:                     int fieldId7 = SafeParcelReader.getFieldId(header14);
  412:                     if (fieldId7 == 2) {
  413:                         strCreateString2 = SafeParcelReader.createString(parcel, header14);
  414:                     } else if (fieldId7 != 5) {
  415:                         SafeParcelReader.skipUnknownField(parcel, header14);
  416:                     } else {
  417:                         googleSignInOptions = (GoogleSignInOptions) SafeParcelReader.createParcelable(parcel, header14, GoogleSignInOptions.CREATOR);
  418:                     }
  419:                 }
  420:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader14);
  421:                 return new SignInConfiguration(strCreateString2, googleSignInOptions);
  422:             case 14:
  423:                 int iValidateObjectHeader15 = SafeParcelReader.validateObjectHeader(parcel);
  424:                 String strCreateString27 = null;
  425:                 String strCreateString28 = null;
  426:                 String strCreateString29 = null;
  427:                 String strCreateString30 = null;
  430:                 String strCreateString32 = null;
  431:                 String strCreateString33 = null;
  432:                 lr8 lr8Var = null;
  433:                 while (parcel.dataPosition() < iValidateObjectHeader15) {
  434:                     int header15 = SafeParcelReader.readHeader(parcel);
  435:                     switch (SafeParcelReader.getFieldId(header15)) {
  436:                         case 1:
  437:                             strCreateString27 = SafeParcelReader.createString(parcel, header15);
  438:                             break;
  467:                 }
  468:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader15);
  469:                 return new py9(strCreateString27, strCreateString28, strCreateString29, strCreateString30, uri2, strCreateString31, strCreateString32, strCreateString33, lr8Var);
  470:             case 15:
  471:                 int iValidateObjectHeader16 = SafeParcelReader.validateObjectHeader(parcel);
  472:                 while (parcel.dataPosition() < iValidateObjectHeader16) {
  473:                     int header16 = SafeParcelReader.readHeader(parcel);
  474:                     if (SafeParcelReader.getFieldId(header16) != 1) {
  475:                         SafeParcelReader.skipUnknownField(parcel, header16);
  476:                     } else {
  477:                         intent = (Intent) SafeParcelReader.createParcelable(parcel, header16, Intent.CREATOR);
  479:                 }
  480:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader16);
  481:                 return new sz1(intent);
  482:             case 16:
  483:                 int iValidateObjectHeader17 = SafeParcelReader.validateObjectHeader(parcel);
  484:                 String strCreateString34 = null;
  485:                 String strCreateString35 = null;
  486:                 byte[] bArrCreateByteArray3 = null;
  487:                 kg0 kg0Var = null;
  489:                 lg0 lg0Var = null;
  490:                 hg0 hg0Var = null;
  491:                 String strCreateString36 = null;
  492:                 while (parcel.dataPosition() < iValidateObjectHeader17) {
  493:                     int header17 = SafeParcelReader.readHeader(parcel);
  494:                     switch (SafeParcelReader.getFieldId(header17)) {
  495:                         case 1:
  496:                             strCreateString34 = SafeParcelReader.createString(parcel, header17);
  497:                             break;
  530:                 return new ckc((PendingIntent) parcel.readParcelable(i89.class.getClassLoader()), parcel.readInt() != 0);
  531:             case 18:
  532:                 return new amc(parcel.readStrongBinder());
  533:             case 19:
  534:                 int iValidateObjectHeader18 = SafeParcelReader.validateObjectHeader(parcel);
  535:                 while (parcel.dataPosition() < iValidateObjectHeader18) {
  536:                     int header18 = SafeParcelReader.readHeader(parcel);
  537:                     if (SafeParcelReader.getFieldId(header18) != 1) {
  538:                         SafeParcelReader.skipUnknownField(parcel, header18);
  539:                     } else {
  540:                         arrayListCreateTypedList2 = SafeParcelReader.createTypedList(parcel, header18, leb.CREATOR);
  542:                 }
  543:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader18);
  544:                 return new keb(arrayListCreateTypedList2);
  545:             case 20:
  546:                 int iValidateObjectHeader19 = SafeParcelReader.validateObjectHeader(parcel);
  547:                 short s = 0;
  548:                 short s2 = 0;
  549:                 while (parcel.dataPosition() < iValidateObjectHeader19) {
  550:                     int header19 = SafeParcelReader.readHeader(parcel);
  551:                     int fieldId8 = SafeParcelReader.getFieldId(header19);
  552:                     if (fieldId8 == 1) {
  553:                         i3 = SafeParcelReader.readInt(parcel, header19);
  554:                     } else if (fieldId8 == 2) {
  561:                 }
  562:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader19);
  563:                 return new leb(i3, s, s2);
  564:             case 21:
  565:                 int iValidateObjectHeader20 = SafeParcelReader.validateObjectHeader(parcel);
  566:                 keb kebVar = null;
  567:                 emc emcVar = null;
  568:                 ig0 ig0Var = null;
  569:                 vmc vmcVar = null;
  570:                 String strCreateString37 = null;
  571:                 while (parcel.dataPosition() < iValidateObjectHeader20) {
  572:                     int header20 = SafeParcelReader.readHeader(parcel);
  573:                     int fieldId9 = SafeParcelReader.getFieldId(header20);
  574:                     if (fieldId9 == 1) {
  575:                         kebVar = (keb) SafeParcelReader.createParcelable(parcel, header20, keb.CREATOR);
  576:                     } else if (fieldId9 == 2) {
  587:                 }
  588:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader20);
  589:                 return new hg0(kebVar, emcVar, ig0Var, vmcVar, strCreateString37);
  590:             case 22:
  591:                 int iValidateObjectHeader21 = SafeParcelReader.validateObjectHeader(parcel);
  592:                 while (parcel.dataPosition() < iValidateObjectHeader21) {
  593:                     int header21 = SafeParcelReader.readHeader(parcel);
  594:                     if (SafeParcelReader.getFieldId(header21) != 1) {
  595:                         SafeParcelReader.skipUnknownField(parcel, header21);
  596:                     } else {
  597:                         z2 = SafeParcelReader.readBoolean(parcel, header21);
  599:                 }
  600:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader21);
  601:                 return new ig0(z2);
  602:             case 23:
  603:                 int iValidateObjectHeader22 = SafeParcelReader.validateObjectHeader(parcel);
  604:                 byte[] bArrCreateByteArray4 = null;
  605:                 byte[] bArrCreateByteArray5 = null;
  606:                 while (parcel.dataPosition() < iValidateObjectHeader22) {
  607:                     int header22 = SafeParcelReader.readHeader(parcel);
  608:                     int fieldId10 = SafeParcelReader.getFieldId(header22);
  609:                     if (fieldId10 == 1) {
  610:                         bArrCreateByteArray4 = SafeParcelReader.createByteArray(parcel, header22);
  611:                     } else if (fieldId10 != 2) {
  616:                 }
  617:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader22);
  618:                 return new emc(bArrCreateByteArray4 == null ? null : umc.i(bArrCreateByteArray4.length, bArrCreateByteArray4), bArrCreateByteArray5 != null ? umc.i(bArrCreateByteArray5.length, bArrCreateByteArray5) : null);
  619:             case 24:
  620:                 int iValidateObjectHeader23 = SafeParcelReader.validateObjectHeader(parcel);
  621:                 byte[] bArrCreateByteArray6 = null;
  622:                 while (parcel.dataPosition() < iValidateObjectHeader23) {
  623:                     int header23 = SafeParcelReader.readHeader(parcel);
  624:                     int fieldId11 = SafeParcelReader.getFieldId(header23);
  625:                     if (fieldId11 == 1) {
  626:                         z = SafeParcelReader.readBoolean(parcel, header23);
  627:                     } else if (fieldId11 != 2) {
  632:                 }
  633:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader23);
  634:                 return new vmc(z, bArrCreateByteArray6 != null ? umc.i(bArrCreateByteArray6.length, bArrCreateByteArray6) : null);
  635:             case 25:
  636:                 int iValidateObjectHeader24 = SafeParcelReader.validateObjectHeader(parcel);
  637:                 byte[] bArrCreateByteArray7 = null;
  638:                 byte[] bArrCreateByteArray8 = null;
  639:                 byte[] bArrCreateByteArray9 = null;
  640:                 byte[] bArrCreateByteArray10 = null;
  641:                 byte[] bArrCreateByteArray11 = null;
  642:                 while (parcel.dataPosition() < iValidateObjectHeader24) {
  643:                     int header24 = SafeParcelReader.readHeader(parcel);
  644:                     int fieldId12 = SafeParcelReader.getFieldId(header24);
  645:                     if (fieldId12 == 2) {
  646:                         bArrCreateByteArray7 = SafeParcelReader.createByteArray(parcel, header24);
  647:                     } else if (fieldId12 == 3) {
  658:                 }
  659:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader24);
  660:                 return new jg0(bArrCreateByteArray7, bArrCreateByteArray8, bArrCreateByteArray9, bArrCreateByteArray10, bArrCreateByteArray11);
  661:             case 26:
  662:                 int iValidateObjectHeader25 = SafeParcelReader.validateObjectHeader(parcel);
  663:                 byte[] bArrCreateByteArray12 = null;
  664:                 byte[] bArrCreateByteArray13 = null;
  665:                 String[] strArrCreateStringArray = null;
  666:                 while (parcel.dataPosition() < iValidateObjectHeader25) {
  667:                     int header25 = SafeParcelReader.readHeader(parcel);
  668:                     int fieldId13 = SafeParcelReader.getFieldId(header25);
  669:                     if (fieldId13 == 2) {
  670:                         bArrCreateByteArray = SafeParcelReader.createByteArray(parcel, header25);
  671:                     } else if (fieldId13 == 3) {
  680:                 }
  681:                 SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader25);
  682:                 return new kg0(bArrCreateByteArray, bArrCreateByteArray12, bArrCreateByteArray13, strArrCreateStringArray);
  683:             case 27:
  684:                 int iValidateObjectHeader26 = SafeParcelReader.validateObjectHeader(parcel);
  685:                 int i8 = 0;
  686:                 while (parcel.dataPosition() < iValidateObjectHeader26) {
  687:                     int header26 = SafeParcelReader.readHeader(parcel);
  688:                     int fieldId14 = SafeParcelReader.getFieldId(header26);
  689:                     if (fieldId14 == 2) {
  690:                         i2 = SafeParcelReader.readInt(parcel, header26);
  691:                     } else if (fieldId14 == 3) {
  710:     @Override // android.os.Parcelable.Creator
  711:     public final /* synthetic */ Object[] newArray(int i) {
  712:         switch (this.a) {
  713:             case 0:
  714:                 return new GoogleSignInAccount[i];
  715:             case 1:
  716:                 return new GoogleSignInOptions[i];
  717:             case 2:
  718:                 return new nic[i];
  719:             case 3:
  720:                 return new qic[i];
  721:             case 4:
  722:                 return new sic[i];
  723:             case 5:
  724:                 return new SignInAccount[i];
  725:             case 6:
  726:                 return new cv0[i];
  727:             case 7:
  728:                 return new dv0[i];
  736:                 return new av0[i];
  737:             case 12:
  738:                 return new bv0[i];
  739:             case 13:
  740:                 return new SignInConfiguration[i];
  741:             case 14:
  742:                 return new py9[i];
  743:             case 15:
  744:                 return new sz1[i];
```


---

## `com/applovin/shadow/okhttp3/OkHttpClient.java`

**Разделы:** AUTH ROUTES / DTO, CLIENT / INTERCEPTOR SETUP

```
   38: import kotlin.Metadata;
   39: 
   40: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
   41: /* JADX INFO: loaded from: classes.dex */
   42: @Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0099\u0001\u0098\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007¢\u0006\u0004\b\"\u0010 J\u000f\u0010'\u001a\u00020$H\u0007¢\u0006\u0004\b%\u0010&J\u000f\u0010+\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*J\u000f\u0010/\u001a\u00020,H\u0007¢\u0006\u0004\b-\u0010.J\u000f\u00101\u001a\u00020(H\u0007¢\u0006\u0004\b0\u0010*J\u000f\u00103\u001a\u00020(H\u0007¢\u0006\u0004\b2\u0010*J\u000f\u00107\u001a\u000204H\u0007¢\u0006\u0004\b5\u00106J\u0011\u0010;\u001a\u0004\u0018\u000108H\u0007¢\u0006\u0004\b9\u0010:J\u000f\u0010?\u001a\u00020<H\u0007¢\u0006\u0004\b=\u0010>J\u0011\u0010C\u001a\u0004\u0018\u00010@H\u0007¢\u0006\u0004\bA\u0010BJ\u000f\u0010G\u001a\u00020DH\u0007¢\u0006\u0004\bE\u0010FJ\u000f\u0010I\u001a\u00020,H\u0007¢\u0006\u0004\bH\u0010.J\u000f\u0010M\u001a\u00020JH\u0007¢\u0006\u0004\bK\u0010LJ\u000f\u0010Q\u001a\u00020NH\u0007¢\u0006\u0004\bO\u0010PJ\u0015\u0010T\u001a\b\u0012\u0004\u0012\u00020R0\u001dH\u0007¢\u0006\u0004\bS\u0010 J\u0015\u0010W\u001a\b\u0012\u0004\u0012\u00020U0\u001dH\u0007¢\u0006\u0004\bV\u0010 J\u000f\u0010[\u001a\u00020XH\u0007¢\u0006\u0004\bY\u0010ZJ\u000f\u0010_\u001a\u00020\\H\u0007¢\u0006\u0004\b]\u0010^J\u000f\u0010c\u001a\u00020`H\u0007¢\u0006\u0004\ba\u0010bJ\u000f\u0010e\u001a\u00020`H\u0007¢\u0006\u0004\bd\u0010bJ\u000f\u0010g\u001a\u00020`H\u0007¢\u0006\u0004\bf\u0010bJ\u000f\u0010i\u001a\u00020`H\u0007¢\u0006\u0004\bh\u0010bJ\u000f\u0010k\u001a\u00020`H\u0007¢\u0006\u0004\bj\u0010bJ\u000f\u0010m\u001a\u00020lH\u0002¢\u0006\u0004\bm\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00158G¢\u0006\f\n\u0004\b\u0018\u0010n\u001a\u0004\b\u0018\u0010oR\u0017\u0010\u001c\u001a\u00020\u00198G¢\u0006\f\n\u0004\b\u001c\u0010p\u001a\u0004\b\u001c\u0010qR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b!\u0010r\u001a\u0004\b!\u0010 R\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b#\u0010r\u001a\u0004\b#\u0010 R\u0017\u0010'\u001a\u00020$8G¢\u0006\f\n\u0004\b'\u0010s\u001a\u0004\b'\u0010tR\u0017\u0010+\u001a\u00020(8G¢\u0006\f\n\u0004\b+\u0010u\u001a\u0004\b+\u0010*R\u0017\u0010/\u001a\u00020,8G¢\u0006\f\n\u0004\b/\u0010v\u001a\u0004\b/\u0010wR\u0017\u00101\u001a\u00020(8G¢\u0006\f\n\u0004\b1\u0010u\u001a\u0004\b1\u0010*R\u0017\u00103\u001a\u00020(8G¢\u0006\f\n\u0004\b3\u0010u\u001a\u0004\b3\u0010*R\u0017\u00107\u001a\u0002048G¢\u0006\f\n\u0004\b7\u0010x\u001a\u0004\b7\u0010yR\u0019\u0010;\u001a\u0004\u0018\u0001088G¢\u0006\f\n\u0004\b;\u0010z\u001a\u0004\b;\u0010{R\u0017\u0010?\u001a\u00020<8G¢\u0006\f\n\u0004\b?\u0010|\u001a\u0004\b?\u0010}R\u0019\u0010C\u001a\u0004\u0018\u00010@8G¢\u0006\f\n\u0004\bC\u0010~\u001a\u0004\bC\u0010BR\u0017\u0010G\u001a\u00020D8G¢\u0006\f\n\u0004\bG\u0010\u007f\u001a\u0004\bG\u0010FR\u0017\u0010I\u001a\u00020,8G¢\u0006\f\n\u0004\bI\u0010v\u001a\u0004\bI\u0010wR\u0018\u0010M\u001a\u00020J8G¢\u0006\r\n\u0005\bM\u0010\u0080\u0001\u001a\u0004\bM\u0010LR\u0019\u0010\u0081\u0001\u001a\u0004\u0018\u00010N8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018G¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0084\u0001\u0010\u0086\u0001R\u001d\u0010T\u001a\b\u0012\u0004\u0012\u00020R0\u001d8G¢\u0006\f\n\u0004\bT\u0010r\u001a\u0004\bT\u0010 R\u001d\u0010W\u001a\b\u0012\u0004\u0012\u00020U0\u001d8G¢\u0006\f\n\u0004\bW\u0010r\u001a\u0004\bW\u0010 R\u0018\u0010[\u001a\u00020X8G¢\u0006\r\n\u0005\b[\u0010\u0087\u0001\u001a\u0004\b[\u0010ZR\u0019\u0010_\u001a\u00020\\8G¢\u0006\u000e\n\u0005\b_\u0010\u0088\u0001\u001a\u0005\b_\u0010\u0089\u0001R\u001f\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018G¢\u0006\u0010\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008b\u0001\u0010\u008d\u0001R\u0018\u0010c\u001a\u00020`8G¢\u0006\r\n\u0005\bc\u0010\u008e\u0001\u001a\u0004\bc\u0010bR\u0018\u0010e\u001a\u00020`8G¢\u0006\r\n\u0005\be\u0010\u008e\u0001\u001a\u0004\be\u0010bR\u0018\u0010g\u001a\u00020`8G¢\u0006\r\n\u0005\bg\u0010\u008e\u0001\u001a\u0004\bg\u0010bR\u0018\u0010i\u001a\u00020`8G¢\u0006\r\n\u0005\bi\u0010\u008e\u0001\u001a\u0004\bi\u0010bR\u0018\u0010k\u001a\u00020`8G¢\u0006\r\n\u0005\bk\u0010\u008e\u0001\u001a\u0004\bk\u0010bR\u001d\u0010\u0090\u0001\u001a\u00030\u008f\u00018G¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0090\u0001\u0010\u0092\u0001R\u001d\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006¢\u0006\u0010\n\u0006\b\u0094\u0001\u0010\u0095\u0001\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0011\u0010Q\u001a\u00020N8G¢\u0006\u0006\u001a\u0004\bQ\u0010P¨\u0006\u009a\u0001"}, d2 = {"Lcom/applovin/shadow/okhttp3/OkHttpClient;", "", "Lcom/applovin/shadow/okhttp3/Call$Factory;", "Lcom/applovin/shadow/okhttp3/WebSocket$Factory;", "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "builder", "<init>", "(Lss7;)V", "()V", "Lcom/applovin/shadow/okhttp3/Request;", "request", "Lcom/applovin/shadow/okhttp3/Call;", "newCall", "(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Call;", "Lcom/applovin/shadow/okhttp3/WebSocketListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/applovin/shadow/okhttp3/WebSocket;", "newWebSocket", "(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/WebSocketListener;)Lcom/applovin/shadow/okhttp3/WebSocket;", "newBuilder", "()Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Lcom/applovin/shadow/okhttp3/Dispatcher;", "-deprecated_dispatcher", "()Lcom/applovin/shadow/okhttp3/Dispatcher;", "dispatcher", "Lcom/applovin/shadow/okhttp3/ConnectionPool;", "-deprecated_connectionPool", "()Lcom/applovin/shadow/okhttp3/ConnectionPool;", "connectionPool", "", "Lcom/applovin/shadow/okhttp3/Interceptor;", "-deprecated_interceptors", "()Ljava/util/List;", "interceptors", "-deprecated_networkInterceptors", "networkInterceptors", "Lcom/applovin/shadow/okhttp3/EventListener$Factory;", "-deprecated_eventListenerFactory", "()Lcom/applovin/shadow/okhttp3/EventListener$Factory;", "eventListenerFactory", "", "-deprecated_retryOnConnectionFailure", "()Z", "retryOnConnectionFailure", "Lcom/applovin/shadow/okhttp3/Authenticator;", "-deprecated_authenticator", "()Lcom/applovin/shadow/okhttp3/Authenticator;", "authenticator", "-deprecated_followRedirects", "followRedirects", "-deprecated_followSslRedirects", "followSslRedirects", "Lcom/applovin/shadow/okhttp3/CookieJar;", "-deprecated_cookieJar", "()Lcom/applovin/shadow/okhttp3/CookieJar;", "cookieJar", "Lcom/applovin/shadow/okhttp3/Cache;", "-deprecated_cache", "()Lcom/applovin/shadow/okhttp3/Cache;", "cache", "Lcom/applovin/shadow/okhttp3/Dns;", "-deprecated_dns", "()Lcom/applovin/shadow/okhttp3/Dns;", "dns", "Ljava/net/Proxy;", "-deprecated_proxy", "()Ljava/net/Proxy;", "proxy", "Ljava/net/ProxySelector;", "-deprecated_proxySelector", "()Ljava/net/ProxySelector;", "proxySelector", "-deprecated_proxyAuthenticator", "proxyAuthenticator", "Ljavax/net/SocketFactory;", "-deprecated_socketFactory", "()Ljavax/net/SocketFactory;", "socketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "-deprecated_sslSocketFactory", "()Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "Lcom/applovin/shadow/okhttp3/ConnectionSpec;", "-deprecated_connectionSpecs", "connectionSpecs", "Lcom/applovin/shadow/okhttp3/Protocol;", "-deprecated_protocols", "protocols", "Ljavax/net/ssl/HostnameVerifier;", "-deprecated_hostnameVerifier", "()Ljavax/net/ssl/HostnameVerifier;", "hostnameVerifier", "Lcom/applovin/shadow/okhttp3/CertificatePinner;", "-deprecated_certificatePinner", "()Lcom/applovin/shadow/okhttp3/CertificatePinner;", "certificatePinner", "", "-deprecated_callTimeoutMillis", "()I", "callTimeoutMillis", "-deprecated_connectTimeoutMillis", "connectTimeoutMillis", "-deprecated_readTimeoutMillis", "readTimeoutMillis", "-deprecated_writeTimeoutMillis", "writeTimeoutMillis", "-deprecated_pingIntervalMillis", "pingIntervalMillis", "La9b;", "verifyClientState", "Lcom/applovin/shadow/okhttp3/Dispatcher;", "()Lsc3;", "Lcom/applovin/shadow/okhttp3/ConnectionPool;", "()Lxj7;", "Ljava/util/List;", "Lcom/applovin/shadow/okhttp3/EventListener$Factory;", "()Ls7a;", "Z", "Lcom/applovin/shadow/okhttp3/Authenticator;", "()Lso3;", "Lcom/applovin/shadow/okhttp3/CookieJar;", "()Lp15;", "Lcom/applovin/shadow/okhttp3/Cache;", "()Lm81;", "Lcom/applovin/shadow/okhttp3/Dns;", "()Lje3;", "Ljava/net/Proxy;", "Ljava/net/ProxySelector;", "Ljavax/net/SocketFactory;", "sslSocketFactoryOrNull", "Ljavax/net/ssl/SSLSocketFactory;", "Ljavax/net/ssl/X509TrustManager;", "x509TrustManager", "Ljavax/net/ssl/X509TrustManager;", "()Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/HostnameVerifier;", "Lcom/applovin/shadow/okhttp3/CertificatePinner;", "()Lvd1;", "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;", "certificateChainCleaner", "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;", "()Lt0c;", "I", "", "minWebSocketMessageToCompress", "J", "()J", "Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;", "routeDatabase", "Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;", "getRouteDatabase", "()Ls07;", "Companion", "Builder", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
   43: public class OkHttpClient implements Cloneable, Call.Factory, WebSocket.Factory {
   44:     private final Authenticator authenticator;
   45:     private final Cache cache;
   46:     private final int callTimeoutMillis;
   47:     private final CertificateChainCleaner certificateChainCleaner;
   48:     private final CertificatePinner certificatePinner;
   49:     private final int connectTimeoutMillis;
   50:     private final ConnectionPool connectionPool;
   51:     private final List<ConnectionSpec> connectionSpecs;
   52:     private final CookieJar cookieJar;
   53:     private final Dispatcher dispatcher;
   54:     private final Dns dns;
   55:     private final EventListener.Factory eventListenerFactory;
   56:     private final boolean followRedirects;
   57:     private final boolean followSslRedirects;
   58:     private final HostnameVerifier hostnameVerifier;
   59:     private final List<Interceptor> interceptors;
   60:     private final long minWebSocketMessageToCompress;
   61:     private final List<Interceptor> networkInterceptors;
   62:     private final int pingIntervalMillis;
   63:     private final List<Protocol> protocols;
   64:     private final Proxy proxy;
   65:     private final Authenticator proxyAuthenticator;
   66:     private final ProxySelector proxySelector;
   67:     private final int readTimeoutMillis;
   68:     private final boolean retryOnConnectionFailure;
   69:     private final RouteDatabase routeDatabase;
   76:     public static final Companion INSTANCE = new Companion(null);
   77:     private static final List<Protocol> DEFAULT_PROTOCOLS = Util.immutableListOf(Protocol.HTTP_2, Protocol.HTTP_1_1);
   78:     private static final List<ConnectionSpec> DEFAULT_CONNECTION_SPECS = Util.immutableListOf(ConnectionSpec.MODERN_TLS, ConnectionSpec.CLEARTEXT);
   79: 
   80:     public OkHttpClient(Builder builder) throws NoSuchAlgorithmException, KeyStoreException {
   81:         ProxySelector proxySelector;
   82:         builder.getClass();
   83:         this.dispatcher = builder.getDispatcher();
   84:         this.connectionPool = builder.getConnectionPool();
   85:         this.interceptors = Util.toImmutableList(builder.getInterceptors$okhttp());
   86:         this.networkInterceptors = Util.toImmutableList(builder.getNetworkInterceptors$okhttp());
   87:         this.eventListenerFactory = builder.getEventListenerFactory();
   88:         this.retryOnConnectionFailure = builder.getRetryOnConnectionFailure();
   89:         this.authenticator = builder.getAuthenticator();
   90:         this.followRedirects = builder.getFollowRedirects();
   91:         this.followSslRedirects = builder.getFollowSslRedirects();
   92:         this.cookieJar = builder.getCookieJar();
   93:         this.cache = builder.getCache();
   94:         this.dns = builder.getDns();
   95:         this.proxy = builder.getProxy();
   96:         if (builder.getProxy() != null) {
  102:                 proxySelector = NullProxySelector.INSTANCE;
  103:             }
  104:         }
  105:         this.proxySelector = proxySelector;
  106:         this.proxyAuthenticator = builder.getProxyAuthenticator();
  107:         this.socketFactory = builder.getSocketFactory();
  108:         List<ConnectionSpec> connectionSpecs$okhttp = builder.getConnectionSpecs$okhttp();
  109:         this.connectionSpecs = connectionSpecs$okhttp;
  110:         this.protocols = builder.getProtocols$okhttp();
  160:         verifyClientState();
  161:     }
  162: 
  163:     private final void verifyClientState() {
  164:         List<Interceptor> list = this.interceptors;
  165:         list.getClass();
  166:         if (list.contains(null)) {
  167:             ah7.l(this.interceptors, "Null interceptor: ");
  168:             return;
  169:         }
  170:         List<Interceptor> list2 = this.networkInterceptors;
  171:         list2.getClass();
  172:         if (list2.contains(null)) {
  173:             ah7.l(this.networkInterceptors, "Null network interceptor: ");
  174:             return;
  175:         }
  176:         List<ConnectionSpec> list3 = this.connectionSpecs;
  177:         if (list3 == null || !list3.isEmpty()) {
  210:         }
  211:     }
  212: 
  213:     @u83
  214:     /* JADX INFO: renamed from: -deprecated_authenticator, reason: not valid java name and from getter */
  215:     public final Authenticator getAuthenticator() {
  216:         return this.authenticator;
  217:     }
  218: 
  219:     @u83
  220:     /* JADX INFO: renamed from: -deprecated_cache, reason: not valid java name and from getter */
  252:         return this.connectionSpecs;
  253:     }
  254: 
  255:     @u83
  256:     /* JADX INFO: renamed from: -deprecated_cookieJar, reason: not valid java name and from getter */
  257:     public final CookieJar getCookieJar() {
  258:         return this.cookieJar;
  259:     }
  260: 
  261:     @u83
  262:     /* JADX INFO: renamed from: -deprecated_dispatcher, reason: not valid java name and from getter */
  294:         return this.hostnameVerifier;
  295:     }
  296: 
  297:     @u83
  298:     /* JADX INFO: renamed from: -deprecated_interceptors, reason: not valid java name */
  299:     public final List<Interceptor> m102deprecated_interceptors() {
  300:         return this.interceptors;
  301:     }
  302: 
  303:     @u83
  304:     /* JADX INFO: renamed from: -deprecated_networkInterceptors, reason: not valid java name */
  305:     public final List<Interceptor> m103deprecated_networkInterceptors() {
  306:         return this.networkInterceptors;
  307:     }
  308: 
  309:     @u83
  310:     /* JADX INFO: renamed from: -deprecated_pingIntervalMillis, reason: not valid java name and from getter */
  324:         return this.proxy;
  325:     }
  326: 
  327:     @u83
  328:     /* JADX INFO: renamed from: -deprecated_proxyAuthenticator, reason: not valid java name and from getter */
  329:     public final Authenticator getProxyAuthenticator() {
  330:         return this.proxyAuthenticator;
  331:     }
  332: 
  333:     @u83
  334:     /* JADX INFO: renamed from: -deprecated_proxySelector, reason: not valid java name and from getter */
  365:     public final int getWriteTimeoutMillis() {
  366:         return this.writeTimeoutMillis;
  367:     }
  368: 
  369:     public final Authenticator authenticator() {
  370:         return this.authenticator;
  371:     }
  372: 
  373:     public final Cache cache() {
  374:         return this.cache;
  402:     public final List<ConnectionSpec> connectionSpecs() {
  403:         return this.connectionSpecs;
  404:     }
  405: 
  406:     public final CookieJar cookieJar() {
  407:         return this.cookieJar;
  408:     }
  409: 
  410:     public final Dispatcher dispatcher() {
  411:         return this.dispatcher;
  434:     public final HostnameVerifier hostnameVerifier() {
  435:         return this.hostnameVerifier;
  436:     }
  437: 
  438:     public final List<Interceptor> interceptors() {
  439:         return this.interceptors;
  440:     }
  441: 
  442:     /* JADX INFO: renamed from: minWebSocketMessageToCompress, reason: from getter */
  443:     public final long getMinWebSocketMessageToCompress() {
  444:         return this.minWebSocketMessageToCompress;
  445:     }
  446: 
  447:     public final List<Interceptor> networkInterceptors() {
  448:         return this.networkInterceptors;
  449:     }
  450: 
  451:     public Builder newBuilder() {
  452:         return new Builder(this);
  478:     public final Proxy proxy() {
  479:         return this.proxy;
  480:     }
  481: 
  482:     public final Authenticator proxyAuthenticator() {
  483:         return this.proxyAuthenticator;
  484:     }
  485: 
  486:     public final ProxySelector proxySelector() {
  487:         return this.proxySelector;
  517:         return this.x509TrustManager;
  518:     }
  519: 
  520:     /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
  521:     @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;", "", "()V", "DEFAULT_CONNECTION_SPECS", "", "Lcom/applovin/shadow/okhttp3/ConnectionSpec;", "getDEFAULT_CONNECTION_SPECS$okhttp", "()Ljava/util/List;", "DEFAULT_PROTOCOLS", "Lcom/applovin/shadow/okhttp3/Protocol;", "getDEFAULT_PROTOCOLS$okhttp", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
  522:     public static final class Companion {
  523:         public /* synthetic */ Companion(lz2 lz2Var) {
  524:             this();
  525:         }
  526: 
  527:         public final List<ConnectionSpec> getDEFAULT_CONNECTION_SPECS$okhttp() {
  528:             return OkHttpClient.DEFAULT_CONNECTION_SPECS;
  529:         }
  530: 
  531:         public final List<Protocol> getDEFAULT_PROTOCOLS$okhttp() {
  532:             return OkHttpClient.DEFAULT_PROTOCOLS;
  533:         }
  534: 
  535:         private Companion() {
  536:         }
  537:     }
  538: 
  539:     /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
  540:     @Metadata(d1 = {"\u0000ì\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\bg\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0007¢\u0006\u0004\b\u0004\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0012\u001a\u00020\u00002\u0014\b\u0004\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u001a\u0010\u0010J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u001b\u0010\u0013J)\u0010\u001b\u001a\u00020\u00002\u0014\b\u0004\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u0019J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b'\u0010(J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020#¢\u0006\u0004\b)\u0010%J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020#¢\u0006\u0004\b+\u0010%J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\u00002\b\u00100\u001a\u0004\u0018\u00010/¢\u0006\u0004\b0\u00101J\u0015\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u000202¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\u00002\b\u00106\u001a\u0004\u0018\u000105¢\u0006\u0004\b6\u00107J\u0015\u00109\u001a\u00020\u00002\u0006\u00109\u001a\u000208¢\u0006\u0004\b9\u0010:J\u0015\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020&¢\u0006\u0004\b;\u0010(J\u0015\u0010=\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<¢\u0006\u0004\b=\u0010>J\u0017\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?H\u0007¢\u0006\u0004\b@\u0010AJ\u001d\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\b@\u0010DJ\u001b\u0010G\u001a\u00020\u00002\f\u0010G\u001a\b\u0012\u0004\u0012\u00020F0E¢\u0006\u0004\bG\u0010HJ\u001b\u0010J\u001a\u00020\u00002\f\u0010J\u001a\b\u0012\u0004\u0012\u00020I0E¢\u0006\u0004\bJ\u0010HJ\u0015\u0010L\u001a\u00020\u00002\u0006\u0010L\u001a\u00020K¢\u0006\u0004\bL\u0010MJ\u0015\u0010O\u001a\u00020\u00002\u0006\u0010O\u001a\u00020N¢\u0006\u0004\bO\u0010PJ\u001d\u0010U\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S¢\u0006\u0004\bU\u0010VJ\u0017\u0010U\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WH\u0007¢\u0006\u0004\bU\u0010YJ\u001d\u0010Z\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S¢\u0006\u0004\bZ\u0010VJ\u0017\u0010Z\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WH\u0007¢\u0006\u0004\bZ\u0010YJ\u001d\u0010[\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S¢\u0006\u0004\b[\u0010VJ\u0017\u0010[\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WH\u0007¢\u0006\u0004\b[\u0010YJ\u001d\u0010\\\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S¢\u0006\u0004\b\\\u0010VJ\u0017\u0010\\\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WH\u0007¢\u0006\u0004\b\\\u0010YJ\u001d\u0010^\u001a\u00020\u00002\u0006\u0010]\u001a\u00020Q2\u0006\u0010T\u001a\u00020S¢\u0006\u0004\b^\u0010VJ\u0017\u0010^\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WH\u0007¢\u0006\u0004\b^\u0010YJ\u0015\u0010`\u001a\u00020\u00002\u0006\u0010_\u001a\u00020Q¢\u0006\u0004\b`\u0010aJ\r\u0010b\u001a\u00020\u0002¢\u0006\u0004\bb\u0010cR\"\u0010\b\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010n\u001a\u0004\bo\u0010\u0010R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010n\u001a\u0004\bp\u0010\u0010R\"\u0010!\u001a\u00020 8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010q\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\"\u0010$\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010v\u001a\u0004\bw\u0010x\"\u0004\by\u0010zR\"\u0010'\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010{\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fR$\u0010)\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0014\n\u0004\b)\u0010v\u001a\u0005\b\u0080\u0001\u0010x\"\u0005\b\u0081\u0001\u0010zR$\u0010+\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0014\n\u0004\b+\u0010v\u001a\u0005\b\u0082\u0001\u0010x\"\u0005\b\u0083\u0001\u0010zR'\u0010-\u001a\u00020,8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b-\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R)\u00100\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b0\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0006\b\u008c\u0001\u0010\u008d\u0001R'\u00103\u001a\u0002028\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b3\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001\"\u0006\b\u0091\u0001\u0010\u0092\u0001R)\u00106\u001a\u0004\u0018\u0001058\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b6\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001\"\u0006\b\u0096\u0001\u0010\u0097\u0001R)\u00109\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b9\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001\"\u0006\b\u009b\u0001\u0010\u009c\u0001R$\u0010;\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0014\n\u0004\b;\u0010{\u001a\u0005\b\u009d\u0001\u0010}\"\u0005\b\u009e\u0001\u0010\u007fR'\u0010=\u001a\u00020<8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b=\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001\"\u0006\b¢\u0001\u0010£\u0001R+\u0010¤\u0001\u001a\u0004\u0018\u00010?8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001\"\u0006\b¨\u0001\u0010©\u0001R+\u0010ª\u0001\u001a\u0004\u0018\u00010B8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001\"\u0006\b®\u0001\u0010¯\u0001R+\u0010G\u001a\b\u0012\u0004\u0012\u00020F0E8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0004\bG\u0010n\u001a\u0005\b°\u0001\u0010\u0010\"\u0006\b±\u0001\u0010²\u0001R+\u0010J\u001a\b\u0012\u0004\u0012\u00020I0E8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0004\bJ\u0010n\u001a\u0005\b³\u0001\u0010\u0010\"\u0006\b´\u0001\u0010²\u0001R'\u0010L\u001a\u00020K8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bL\u0010µ\u0001\u001a\u0006\b¶\u0001\u0010·\u0001\"\u0006\b¸\u0001\u0010¹\u0001R'\u0010O\u001a\u00020N8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bO\u0010º\u0001\u001a\u0006\b»\u0001\u0010¼\u0001\"\u0006\b½\u0001\u0010¾\u0001R,\u0010À\u0001\u001a\u0005\u0018\u00010¿\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÀ\u0001\u0010Á\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001\"\u0006\bÄ\u0001\u0010Å\u0001R(\u0010U\u001a\u00030Æ\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bU\u0010Ç\u0001\u001a\u0006\bÈ\u0001\u0010É\u0001\"\u0006\bÊ\u0001\u0010Ë\u0001R(\u0010Z\u001a\u00030Æ\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bZ\u0010Ç\u0001\u001a\u0006\bÌ\u0001\u0010É\u0001\"\u0006\bÍ\u0001\u0010Ë\u0001R(\u0010[\u001a\u00030Æ\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b[\u0010Ç\u0001\u001a\u0006\bÎ\u0001\u0010É\u0001\"\u0006\bÏ\u0001\u0010Ë\u0001R(\u0010\\\u001a\u00030Æ\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b\\\u0010Ç\u0001\u001a\u0006\bÐ\u0001\u0010É\u0001\"\u0006\bÑ\u0001\u0010Ë\u0001R(\u0010^\u001a\u00030Æ\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b^\u0010Ç\u0001\u001a\u0006\bÒ\u0001\u0010É\u0001\"\u0006\bÓ\u0001\u0010Ë\u0001R'\u0010`\u001a\u00020Q8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b`\u0010Ô\u0001\u001a\u0006\bÕ\u0001\u0010Ö\u0001\"\u0006\b×\u0001\u0010Ø\u0001R,\u0010Ú\u0001\u001a\u0005\u0018\u00010Ù\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÚ\u0001\u0010Û\u0001\u001a\u0006\bÜ\u0001\u0010Ý\u0001\"\u0006\bÞ\u0001\u0010ß\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006à\u0001"}, d2 = {"Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "", "Lcom/applovin/shadow/okhttp3/OkHttpClient;", "okHttpClient", "<init>", "(Lts7;)V", "()V", "Lcom/applovin/shadow/okhttp3/Dispatcher;", "dispatcher", "(Lcom/applovin/shadow/okhttp3/Dispatcher;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Lcom/applovin/shadow/okhttp3/ConnectionPool;", "connectionPool", "(Lcom/applovin/shadow/okhttp3/ConnectionPool;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "", "Lcom/applovin/shadow/okhttp3/Interceptor;", "interceptors", "()Ljava/util/List;", "interceptor", "addInterceptor", "(Lcom/applovin/shadow/okhttp3/Interceptor;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Lkotlin/Function1;", "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;", "Lcom/applovin/shadow/okhttp3/Response;", "block", "-addInterceptor", "(Lwf4;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "networkInterceptors", "addNetworkInterceptor", "-addNetworkInterceptor", "Lcom/applovin/shadow/okhttp3/EventListener;", "eventListener", "(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Lcom/applovin/shadow/okhttp3/EventListener$Factory;", "eventListenerFactory", "(Lcom/applovin/shadow/okhttp3/EventListener$Factory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "", "retryOnConnectionFailure", "(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Lcom/applovin/shadow/okhttp3/Authenticator;", "authenticator", "(Lcom/applovin/shadow/okhttp3/Authenticator;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "followRedirects", "followProtocolRedirects", "followSslRedirects", "Lcom/applovin/shadow/okhttp3/CookieJar;", "cookieJar", "(Lcom/applovin/shadow/okhttp3/CookieJar;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Lcom/applovin/shadow/okhttp3/Cache;", "cache", "(Lcom/applovin/shadow/okhttp3/Cache;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Lcom/applovin/shadow/okhttp3/Dns;", "dns", "(Lcom/applovin/shadow/okhttp3/Dns;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Ljava/net/Proxy;", "proxy", "(Ljava/net/Proxy;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Ljava/net/ProxySelector;", "proxySelector", "(Ljava/net/ProxySelector;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "proxyAuthenticator", "Ljavax/net/SocketFactory;", "socketFactory", "(Ljavax/net/SocketFactory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "(Ljavax/net/ssl/SSLSocketFactory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "", "Lcom/applovin/shadow/okhttp3/ConnectionSpec;", "connectionSpecs", "(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Lcom/applovin/shadow/okhttp3/Protocol;", "protocols", "Ljavax/net/ssl/HostnameVerifier;", "hostnameVerifier", "(Ljavax/net/ssl/HostnameVerifier;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Lcom/applovin/shadow/okhttp3/CertificatePinner;", "certificatePinner", "(Lcom/applovin/shadow/okhttp3/CertificatePinner;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "callTimeout", "(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "Ljava/time/Duration;", "duration", "(Ljava/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "connectTimeout", "readTimeout", "writeTimeout", "interval", "pingInterval", "bytes", "minWebSocketMessageToCompress", "(J)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;", "build", "()Lcom/applovin/shadow/okhttp3/OkHttpClient;", "Lcom/applovin/shadow/okhttp3/Dispatcher;", "getDispatcher$okhttp", "()Lsc3;", "setDispatcher$okhttp", "(Lsc3;)V", "Lcom/applovin/shadow/okhttp3/ConnectionPool;", "getConnectionPool$okhttp", "()Lxj7;", "setConnectionPool$okhttp", "(Lxj7;)V", "Ljava/util/List;", "getInterceptors$okhttp", "getNetworkInterceptors$okhttp", "Lcom/applovin/shadow/okhttp3/EventListener$Factory;", "getEventListenerFactory$okhttp", "()Ls7a;", "setEventListenerFactory$okhttp", "(Ls7a;)V", "Z", "getRetryOnConnectionFailure$okhttp", "()Z", "setRetryOnConnectionFailure$okhttp", "(Z)V", "Lcom/applovin/shadow/okhttp3/Authenticator;", "getAuthenticator$okhttp", "()Lso3;", "setAuthenticator$okhttp", "(Lso3;)V", "getFollowRedirects$okhttp", "setFollowRedirects$okhttp", "getFollowSslRedirects$okhttp", "setFollowSslRedirects$okhttp", "Lcom/applovin/shadow/okhttp3/CookieJar;", "getCookieJar$okhttp", "()Lp15;", "setCookieJar$okhttp", "(Lp15;)V", "Lcom/applovin/shadow/okhttp3/Cache;", "getCache$okhttp", "()Lm81;", "setCache$okhttp", "(Lm81;)V", "Lcom/applovin/shadow/okhttp3/Dns;", "getDns$okhttp", "()Lje3;", "setDns$okhttp", "(Lje3;)V", "Ljava/net/Proxy;", "getProxy$okhttp", "()Ljava/net/Proxy;", "setProxy$okhttp", "(Ljava/net/Proxy;)V", "Ljava/net/ProxySelector;", "getProxySelector$okhttp", "()Ljava/net/ProxySelector;", "setProxySelector$okhttp", "(Ljava/net/ProxySelector;)V", "getProxyAuthenticator$okhttp", "setProxyAuthenticator$okhttp", "Ljavax/net/SocketFactory;", "getSocketFactory$okhttp", "()Ljavax/net/SocketFactory;", "setSocketFactory$okhttp", "(Ljavax/net/SocketFactory;)V", "sslSocketFactoryOrNull", "Ljavax/net/ssl/SSLSocketFactory;", "getSslSocketFactoryOrNull$okhttp", "()Ljavax/net/ssl/SSLSocketFactory;", "setSslSocketFactoryOrNull$okhttp", "(Ljavax/net/ssl/SSLSocketFactory;)V", "x509TrustManagerOrNull", "Ljavax/net/ssl/X509TrustManager;", "getX509TrustManagerOrNull$okhttp", "()Ljavax/net/ssl/X509TrustManager;", "setX509TrustManagerOrNull$okhttp", "(Ljavax/net/ssl/X509TrustManager;)V", "getConnectionSpecs$okhttp", "setConnectionSpecs$okhttp", "(Ljava/util/List;)V", "getProtocols$okhttp", "setProtocols$okhttp", "Ljavax/net/ssl/HostnameVerifier;", "getHostnameVerifier$okhttp", "()Ljavax/net/ssl/HostnameVerifier;", "setHostnameVerifier$okhttp", "(Ljavax/net/ssl/HostnameVerifier;)V", "Lcom/applovin/shadow/okhttp3/CertificatePinner;", "getCertificatePinner$okhttp", "()Lvd1;", "setCertificatePinner$okhttp", "(Lvd1;)V", "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;", "certificateChainCleaner", "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;", "getCertificateChainCleaner$okhttp", "()Lt0c;", "setCertificateChainCleaner$okhttp", "(Lt0c;)V", "", "I", "getCallTimeout$okhttp", "()I", "setCallTimeout$okhttp", "(I)V", "getConnectTimeout$okhttp", "setConnectTimeout$okhttp", "getReadTimeout$okhttp", "setReadTimeout$okhttp", "getWriteTimeout$okhttp", "setWriteTimeout$okhttp", "getPingInterval$okhttp", "setPingInterval$okhttp", "J", "getMinWebSocketMessageToCompress$okhttp", "()J", "setMinWebSocketMessageToCompress$okhttp", "(J)V", "Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;", "routeDatabase", "Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;", "getRouteDatabase$okhttp", "()Ls07;", "setRouteDatabase$okhttp", "(Ls07;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
  541:     public static final class Builder {
  542:         private Authenticator authenticator;
  543:         private Cache cache;
  544:         private int callTimeout;
  545:         private CertificateChainCleaner certificateChainCleaner;
  546:         private CertificatePinner certificatePinner;
  547:         private int connectTimeout;
  548:         private ConnectionPool connectionPool;
  549:         private List<ConnectionSpec> connectionSpecs;
  550:         private CookieJar cookieJar;
  551:         private Dispatcher dispatcher;
  552:         private Dns dns;
  553:         private EventListener.Factory eventListenerFactory;
  554:         private boolean followRedirects;
  555:         private boolean followSslRedirects;
  556:         private HostnameVerifier hostnameVerifier;
  557:         private final List<Interceptor> interceptors;
  558:         private long minWebSocketMessageToCompress;
  559:         private final List<Interceptor> networkInterceptors;
  560:         private int pingInterval;
  561:         private List<? extends Protocol> protocols;
  562:         private Proxy proxy;
  563:         private Authenticator proxyAuthenticator;
  564:         private ProxySelector proxySelector;
  565:         private int readTimeout;
  566:         private boolean retryOnConnectionFailure;
  567:         private RouteDatabase routeDatabase;
  570:         private int writeTimeout;
  571:         private X509TrustManager x509TrustManagerOrNull;
  572: 
  573:         /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
  574:         public Builder(OkHttpClient okHttpClient) {
  575:             this();
  576:             okHttpClient.getClass();
  577:             this.dispatcher = okHttpClient.dispatcher();
  578:             this.connectionPool = okHttpClient.connectionPool();
  579:             p02.h0(okHttpClient.interceptors(), this.interceptors);
  580:             p02.h0(okHttpClient.networkInterceptors(), this.networkInterceptors);
  581:             this.eventListenerFactory = okHttpClient.eventListenerFactory();
  582:             this.retryOnConnectionFailure = okHttpClient.retryOnConnectionFailure();
  583:             this.authenticator = okHttpClient.authenticator();
  584:             this.followRedirects = okHttpClient.followRedirects();
  585:             this.followSslRedirects = okHttpClient.followSslRedirects();
  586:             this.cookieJar = okHttpClient.cookieJar();
  587:             this.cache = okHttpClient.cache();
  588:             this.dns = okHttpClient.dns();
  589:             this.proxy = okHttpClient.proxy();
  590:             this.proxySelector = okHttpClient.proxySelector();
  591:             this.proxyAuthenticator = okHttpClient.proxyAuthenticator();
  592:             this.socketFactory = okHttpClient.socketFactory();
  593:             this.sslSocketFactoryOrNull = okHttpClient.sslSocketFactoryOrNull;
  594:             this.x509TrustManagerOrNull = okHttpClient.getX509TrustManager();
  595:             this.connectionSpecs = okHttpClient.connectionSpecs();
  596:             this.protocols = okHttpClient.protocols();
  597:             this.hostnameVerifier = okHttpClient.hostnameVerifier();
  598:             this.certificatePinner = okHttpClient.certificatePinner();
  599:             this.certificateChainCleaner = okHttpClient.getCertificateChainCleaner();
  600:             this.callTimeout = okHttpClient.callTimeoutMillis();
  601:             this.connectTimeout = okHttpClient.connectTimeoutMillis();
  602:             this.readTimeout = okHttpClient.readTimeoutMillis();
  603:             this.writeTimeout = okHttpClient.writeTimeoutMillis();
  604:             this.pingInterval = okHttpClient.pingIntervalMillis();
  605:             this.minWebSocketMessageToCompress = okHttpClient.getMinWebSocketMessageToCompress();
  606:             this.routeDatabase = okHttpClient.getRouteDatabase();
  607:         }
  608: 
  609:         /* JADX INFO: renamed from: -addInterceptor, reason: not valid java name */
  610:         public final Builder m114addInterceptor(final wf4 block) {
  611:             block.getClass();
  612:             return addInterceptor(new Interceptor() { // from class: com.applovin.shadow.okhttp3.OkHttpClient$Builder$addInterceptor$2
  613:                 @Override // com.applovin.shadow.okhttp3.Interceptor
  614:                 public final Response intercept(Interceptor.Chain chain) {
  615:                     chain.getClass();
  616:                     return (Response) block.invoke(chain);
  617:                 }
  618:             });
  619:         }
  620: 
  621:         /* JADX INFO: renamed from: -addNetworkInterceptor, reason: not valid java name */
  622:         public final Builder m115addNetworkInterceptor(final wf4 block) {
  623:             block.getClass();
  624:             return addNetworkInterceptor(new Interceptor() { // from class: com.applovin.shadow.okhttp3.OkHttpClient$Builder$addNetworkInterceptor$2
  625:                 @Override // com.applovin.shadow.okhttp3.Interceptor
  626:                 public final Response intercept(Interceptor.Chain chain) {
  627:                     chain.getClass();
  628:                     return (Response) block.invoke(chain);
  629:                 }
  630:             });
  631:         }
  632: 
  633:         public final Builder addInterceptor(Interceptor interceptor) {
  634:             interceptor.getClass();
  635:             this.interceptors.add(interceptor);
  636:             return this;
  637:         }
  638: 
  639:         public final Builder addNetworkInterceptor(Interceptor interceptor) {
  640:             interceptor.getClass();
  641:             this.networkInterceptors.add(interceptor);
  642:             return this;
  643:         }
  644: 
  645:         public final Builder authenticator(Authenticator authenticator) {
  646:             authenticator.getClass();
  647:             this.authenticator = authenticator;
  648:             return this;
  649:         }
  650: 
  651:         public final OkHttpClient build() {
  652:             return new OkHttpClient(this);
  653:         }
  654: 
  655:         public final Builder cache(Cache cache) {
  656:             this.cache = cache;
  692:             this.connectionSpecs = Util.toImmutableList(connectionSpecs);
  693:             return this;
  694:         }
  695: 
  696:         public final Builder cookieJar(CookieJar cookieJar) {
  697:             cookieJar.getClass();
  698:             this.cookieJar = cookieJar;
  699:             return this;
  700:         }
  701: 
  702:         public final Builder dispatcher(Dispatcher dispatcher) {
  735:             this.followSslRedirects = followProtocolRedirects;
  736:             return this;
  737:         }
  738: 
  739:         /* JADX INFO: renamed from: getAuthenticator$okhttp, reason: from getter */
  740:         public final Authenticator getAuthenticator() {
  741:             return this.authenticator;
  742:         }
  743: 
  744:         /* JADX INFO: renamed from: getCache$okhttp, reason: from getter */
  745:         public final Cache getCache() {
  774:         public final List<ConnectionSpec> getConnectionSpecs$okhttp() {
  775:             return this.connectionSpecs;
  776:         }
  777: 
  778:         /* JADX INFO: renamed from: getCookieJar$okhttp, reason: from getter */
  779:         public final CookieJar getCookieJar() {
  780:             return this.cookieJar;
  781:         }
  782: 
  783:         /* JADX INFO: renamed from: getDispatcher$okhttp, reason: from getter */
  784:         public final Dispatcher getDispatcher() {
  809:         public final HostnameVerifier getHostnameVerifier() {
  810:             return this.hostnameVerifier;
  811:         }
  812: 
  813:         public final List<Interceptor> getInterceptors$okhttp() {
  814:             return this.interceptors;
  815:         }
  816: 
  817:         /* JADX INFO: renamed from: getMinWebSocketMessageToCompress$okhttp, reason: from getter */
  818:         public final long getMinWebSocketMessageToCompress() {
  819:             return this.minWebSocketMessageToCompress;
  820:         }
  821: 
  822:         public final List<Interceptor> getNetworkInterceptors$okhttp() {
  823:             return this.networkInterceptors;
  824:         }
  825: 
  826:         /* JADX INFO: renamed from: getPingInterval$okhttp, reason: from getter */
  827:         public final int getPingInterval() {
  836:         public final Proxy getProxy() {
  837:             return this.proxy;
  838:         }
  839: 
  840:         /* JADX INFO: renamed from: getProxyAuthenticator$okhttp, reason: from getter */
  841:         public final Authenticator getProxyAuthenticator() {
  842:             return this.proxyAuthenticator;
  843:         }
  844: 
  845:         /* JADX INFO: renamed from: getProxySelector$okhttp, reason: from getter */
  846:         public final ProxySelector getProxySelector() {
  890:             this.hostnameVerifier = hostnameVerifier;
  891:             return this;
  892:         }
  893: 
  894:         public final List<Interceptor> interceptors() {
  895:             return this.interceptors;
  896:         }
  897: 
  898:         public final Builder minWebSocketMessageToCompress(long bytes) {
  899:             if (bytes >= 0) {
  903:             wc.r(ka7.j(bytes, "minWebSocketMessageToCompress must be positive: "));
  904:             return null;
  905:         }
  906: 
  907:         public final List<Interceptor> networkInterceptors() {
  908:             return this.networkInterceptors;
  909:         }
  910: 
  911:         public final Builder pingInterval(Duration duration) {
  912:             duration.getClass();
  951:             this.proxy = proxy;
  952:             return this;
  953:         }
  954: 
  955:         public final Builder proxyAuthenticator(Authenticator proxyAuthenticator) {
  956:             proxyAuthenticator.getClass();
  957:             if (!proxyAuthenticator.equals(this.proxyAuthenticator)) {
  958:                 this.routeDatabase = null;
  959:             }
  960:             this.proxyAuthenticator = proxyAuthenticator;
  961:             return this;
  962:         }
  963: 
  964:         public final Builder proxySelector(ProxySelector proxySelector) {
  980:             this.retryOnConnectionFailure = retryOnConnectionFailure;
  981:             return this;
  982:         }
  983: 
  984:         public final void setAuthenticator$okhttp(Authenticator authenticator) {
  985:             authenticator.getClass();
  986:             this.authenticator = authenticator;
  987:         }
  988: 
  989:         public final void setCache$okhttp(Cache cache) {
  990:             this.cache = cache;
 1016:             list.getClass();
 1017:             this.connectionSpecs = list;
 1018:         }
 1019: 
 1020:         public final void setCookieJar$okhttp(CookieJar cookieJar) {
 1021:             cookieJar.getClass();
 1022:             this.cookieJar = cookieJar;
 1023:         }
 1024: 
 1025:         public final void setDispatcher$okhttp(Dispatcher dispatcher) {
 1026:             dispatcher.getClass();
 1066:         public final void setProxy$okhttp(Proxy proxy) {
 1067:             this.proxy = proxy;
 1068:         }
 1069: 
 1070:         public final void setProxyAuthenticator$okhttp(Authenticator authenticator) {
 1071:             authenticator.getClass();
 1072:             this.proxyAuthenticator = authenticator;
 1073:         }
 1074: 
 1075:         public final void setProxySelector$okhttp(ProxySelector proxySelector) {
 1076:             this.proxySelector = proxySelector;
 1193: 
 1194:         public Builder() {
 1195:             this.dispatcher = new Dispatcher();
 1196:             this.connectionPool = new ConnectionPool();
 1197:             this.interceptors = new ArrayList();
 1198:             this.networkInterceptors = new ArrayList();
 1199:             this.eventListenerFactory = Util.asFactory(EventListener.NONE);
 1200:             this.retryOnConnectionFailure = true;
 1201:             Authenticator authenticator = Authenticator.NONE;
 1202:             this.authenticator = authenticator;
 1203:             this.followRedirects = true;
 1204:             this.followSslRedirects = true;
 1205:             this.cookieJar = CookieJar.NO_COOKIES;
 1206:             this.dns = Dns.SYSTEM;
 1207:             this.proxyAuthenticator = authenticator;
 1208:             SocketFactory socketFactory = SocketFactory.getDefault();
 1209:             socketFactory.getClass();
 1210:             this.socketFactory = socketFactory;
 1211:             Companion companion = OkHttpClient.INSTANCE;
 1212:             this.connectionSpecs = companion.getDEFAULT_CONNECTION_SPECS$okhttp();
 1213:             this.protocols = companion.getDEFAULT_PROTOCOLS$okhttp();
 1214:             this.hostnameVerifier = OkHostnameVerifier.INSTANCE;
 1215:             this.certificatePinner = CertificatePinner.DEFAULT;
 1219:             this.minWebSocketMessageToCompress = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
 1220:         }
 1221:     }
 1222: 
 1223:     public OkHttpClient() {
 1224:         this(new Builder());
 1225:     }
 1226: }
```


---

## `defpackage/g12.java`

**Разделы:** API HOST / NETWORK CONFIG

```
  251:         long j58 = (i & 32768) != 0 ? jD8 : j16;
  252:         if ((65536 & i) == 0) {
  253:             jD10 = j17;
  254:         }
  255:         return new f12(jD11, j46, j47, j48, j49, jD12, j50, j51, j52, jD13, j53, j54, j55, j56, j57, j58, jD10, (131072 & i) != 0 ? i7c.d(231, 224, 236, KotlinVersion.MAX_COMPONENT_VALUE) : j18, (262144 & i) != 0 ? i7c.d(73, 69, 79, KotlinVersion.MAX_COMPONENT_VALUE) : j19, (524288 & i) != 0 ? jD11 : j20, (1048576 & i) != 0 ? i7c.d(50, 47, 53, KotlinVersion.MAX_COMPONENT_VALUE) : j21, (2097152 & i) != 0 ? i7c.d(245, 239, 247, KotlinVersion.MAX_COMPONENT_VALUE) : j22, i7c.d(179, 38, 30, KotlinVersion.MAX_COMPONENT_VALUE), jD9, i7c.d(249, 222, 220, KotlinVersion.MAX_COMPONENT_VALUE), (33554432 & i) != 0 ? i7c.d(65, 14, 11, KotlinVersion.MAX_COMPONENT_VALUE) : j23, (67108864 & i) != 0 ? i7c.d(121, BuildConfig.API_LEVEL, WebSocketProtocol.PAYLOAD_SHORT, KotlinVersion.MAX_COMPONENT_VALUE) : j24, (134217728 & i) != 0 ? i7c.d(LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, 196, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE, KotlinVersion.MAX_COMPONENT_VALUE) : j25, (268435456 & i) != 0 ? i7c.d(0, 0, 0, KotlinVersion.MAX_COMPONENT_VALUE) : j26, (536870912 & i) != 0 ? jD8 : j27, (i2 & 8) != 0 ? i7c.d(222, 216, 225, KotlinVersion.MAX_COMPONENT_VALUE) : j33, (1073741824 & i) != 0 ? i7c.d(243, 237, 247, KotlinVersion.MAX_COMPONENT_VALUE) : j28, (i & RecyclerView.UNDEFINED_DURATION) != 0 ? i7c.d(236, 230, 240, KotlinVersion.MAX_COMPONENT_VALUE) : j29, (i2 & 1) != 0 ? i7c.d(230, 224, 233, KotlinVersion.MAX_COMPONENT_VALUE) : j30, (i2 & 2) != 0 ? i7c.d(247, 242, 250, KotlinVersion.MAX_COMPONENT_VALUE) : j31, (i2 & 4) != 0 ? jD9 : j32, (i2 & 16) != 0 ? jD7 : j34, (i2 & 32) != 0 ? jD5 : j35, (i2 & 64) != 0 ? jD6 : j36, (i2 & 128) != 0 ? i7c.d(79, 55, 139, KotlinVersion.MAX_COMPONENT_VALUE) : j37, (i2 & 256) != 0 ? jD4 : j38, (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? i7c.d(204, 194, 220, KotlinVersion.MAX_COMPONENT_VALUE) : j39, (i2 & 1024) != 0 ? jD3 : j40, (i2 & 2048) != 0 ? i7c.d(74, 68, 88, KotlinVersion.MAX_COMPONENT_VALUE) : j41, (i2 & 4096) != 0 ? jD2 : j42, (i2 & Segment.SIZE) != 0 ? i7c.d(239, 184, 200, KotlinVersion.MAX_COMPONENT_VALUE) : j43, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? jD : j44, (i2 & 32768) != 0 ? i7c.d(99, 59, 72, KotlinVersion.MAX_COMPONENT_VALUE) : j45);
  256:     }
  257: }
```


---

## `defpackage/sy9.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   12: 
   13:     @Override // android.os.Parcelable
   14:     public final void writeToParcel(Parcel parcel, int i) {
   15:         parcel.getClass();
   16:         SafeParcelWriter.finishObjectHeader(parcel, SafeParcelWriter.beginObjectHeader(parcel));
   17:     }
   18: }
```


---

## `defpackage/xf6.java`

**Разделы:** AUTH ROUTES / DTO

```
   16:         return this.a.hashCode();
   17:     }
   18: 
   19:     public final String toString() {
   20:         return c54.g("LoginScreenState(test=", this.a, ")");
   21:     }
   22: }
```


---

## `defpackage/ye5.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   70:     }
   71: 
   72:     public final String toString() {
   73:         vm vmVar = vm.A;
   74:         return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=null, memoryCacheKey=null, memoryCacheKeyExtras=" + this.d + ", diskCacheKey=null, fileSystem=" + this.e + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.f + ", fetcherCoroutineContext=" + this.g + ", decoderCoroutineContext=" + this.h + ", memoryCachePolicy=" + this.i + ", diskCachePolicy=" + this.j + ", networkCachePolicy=" + this.k + ", placeholderMemoryCacheKey=null, placeholderFactory=" + vmVar + ", errorFactory=" + vmVar + ", fallbackFactory=" + vmVar + ", sizeResolver=" + this.l + ", scale=" + this.m + ", precision=" + this.n + ", extras=" + this.o + ", defined=" + this.p + ", defaults=" + this.q + ")";
   75:     }
   76: }
```


---

## `defpackage/fn4.java`

**Разделы:** TOKEN STORAGE / SESSION

```
   27:         return this.a.hashCode();
   28:     }
   29: 
   30:     public final String toString() {
   31:         return c54.g("GetMegaSeoTokenResponse(accessToken=", this.a, ")");
   32:     }
   33: }
```


---

## `defpackage/u09.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   12: 
   13:     @Override // android.os.Parcelable
   14:     public final void writeToParcel(Parcel parcel, int i) {
   15:         parcel.getClass();
   16:         SafeParcelWriter.finishObjectHeader(parcel, SafeParcelWriter.beginObjectHeader(parcel));
   17:     }
   18: }
```


---

## `defpackage/sf6.java`

**Разделы:** AUTH ROUTES / DTO

```
   23:         return this.a.hashCode();
   24:     }
   25: 
   26:     public final String toString() {
   27:         return "GoogleSignIn(activity=" + this.a + ")";
   28:     }
   29: }
```


---

## `defpackage/ui6.java`

**Разделы:** API HOST / NETWORK CONFIG

```
   11:         return 2042683626;
   12:     }
   13: 
   14:     public final String toString() {
   15:         return "Url(url=https://cdn.adcoinapp.com/lottie/saving_money.json)";
   16:     }
   17: }
```


---

## `defpackage/s09.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   12: 
   13:     @Override // android.os.Parcelable
   14:     public final void writeToParcel(Parcel parcel, int i) {
   15:         parcel.getClass();
   16:         SafeParcelWriter.finishObjectHeader(parcel, SafeParcelWriter.beginObjectHeader(parcel));
   17:     }
   18: }
```


---

## `defpackage/lm3.java`

**Разделы:** AUTH ROUTES / DTO

```
   27:         return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
   28:     }
   29: 
   30:     public final String toString() {
   31:         return "OpenPartner(code=" + this.a + ", forceGoogleSignIn=" + this.b + ")";
   32:     }
   33: }
```


---

## `defpackage/e50.java`

**Разделы:** AUTH ROUTES / DTO

```
   19:         return (vu5) c.getValue();
   20:     }
   21: 
   22:     public final String toString() {
   23:         return "Login";
   24:     }
   25: }
```


---

## `defpackage/dw9.java`

**Разделы:** TOKEN STORAGE / SESSION

```
    1: package defpackage;
    2: 
    3: import androidx.datastore.core.NativeSharedCounter;
    4: 
    5: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    6: /* JADX INFO: loaded from: classes.dex */
    7: public final class dw9 implements ew9 {
```


---

## `defpackage/nx1.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   12: 
   13:     @Override // android.os.Parcelable
   14:     public final void writeToParcel(Parcel parcel, int i) {
   15:         parcel.getClass();
   16:         SafeParcelWriter.finishObjectHeader(parcel, SafeParcelWriter.beginObjectHeader(parcel));
   17:     }
   18: }
```


---

## `defpackage/lv4.java`

**Разделы:** API HOST / NETWORK CONFIG

```
  101:     /* JADX WARN: Illegal instructions before constructor call */
  102:     public /* synthetic */ lv4(int i, int i2) {
  103:         i = (i2 & 16) != 0 ? 0 : i;
  104:         ar3 ar3Var = ar3.a;
  105:         this(ar3Var, ar3Var, "", false, i, "https://cdn.adcoinapp.com/res/chat_background/global_chat_background2.jpg", false, true, null, false, ar3Var);
  106:     }
  107: }
```


---

## `defpackage/fl.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   20:         return Integer.hashCode(this.a);
   21:     }
   22: 
   23:     public final String toString() {
   24:         return ka7.i(this.a, "AndroidFontResolveInterceptor(fontWeightAdjustment=", ")");
   25:     }
   26: }
```


---

## `defpackage/wf0.java`

**Разделы:** AUTH ROUTES / DTO

```
   13:         xic xicVar = new xic();
   14:         hjc hjcVar = new hjc();
   15:         Api api = fg0.a;
   16:         new Api("Auth.CREDENTIALS_API", xicVar, clientKey);
   17:         a = new Api("Auth.GOOGLE_SIGN_IN_API", hjcVar, clientKey2);
   18:     }
   19: }
```


---

## `defpackage/go0.java`

**Разделы:** API HOST / NETWORK CONFIG

```
   17:     public static final y71 g = bt4.b(zc3.a);
   18:     public static final byte k = 60;
   19:     public static final xd0 l = new xd0((byte) 9);
   20:     public static final do0 m = new do0(0);
   21:     public static final String n = "https://offerwall.ayet.io";
   22:     public static final String o = "https://surveys.ayet.io";
   23: }
```


---

## `defpackage/t09.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   12: 
   13:     @Override // android.os.Parcelable
   14:     public final void writeToParcel(Parcel parcel, int i) {
   15:         parcel.getClass();
   16:         SafeParcelWriter.finishObjectHeader(parcel, SafeParcelWriter.beginObjectHeader(parcel));
   17:     }
   18: }
```


---

## `defpackage/xe5.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   56:     }
   57: 
   58:     public final String toString() {
   59:         vm vmVar = vm.A;
   60:         return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.a + ", fetcherCoroutineContext=" + this.b + ", decoderCoroutineContext=" + this.c + ", memoryCachePolicy=" + this.d + ", diskCachePolicy=null, networkCachePolicy=" + this.e + ", placeholderFactory=" + vmVar + ", errorFactory=" + vmVar + ", fallbackFactory=" + vmVar + ", sizeResolver=" + this.f + ", scale=" + this.g + ", precision=" + this.h + ")";
   61:     }
   62: }
```


---

## `defpackage/tf6.java`

**Разделы:** AUTH ROUTES / DTO

```
   20:         return this.a.hashCode();
   21:     }
   22: 
   23:     public final String toString() {
   24:         return "YandexSignIn(result=" + this.a + ")";
   25:     }
   26: }
```


---

## `io/appmetrica/analytics/networkokhttp/internal/InterceptorSupplier.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
    3: import defpackage.gm5;
    4: 
    5: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    6: /* JADX INFO: loaded from: classes2.dex */
    7: public interface InterceptorSupplier {
    8:     gm5 get();
    9: }
```


---

## `org/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface.java`

**Разделы:** API HOST / NETWORK CONFIG

```
   26:     void onResult(int i);
   27: 
   28:     @Deprecated
   29:     default void onSuccess() {
   30:         throw new UnsupportedOperationException("http://crbug.com/483041824 Replaced by onResult.");
   31:     }
   32: }
```


---

## `com/google/android/gms/common/api/internal/SignInConnectionListener.java`

**Разделы:** AUTH ROUTES / DTO

```
    1: package com.google.android.gms.common.api.internal;
    2: 
    3: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    4: /* JADX INFO: loaded from: classes2.dex */
    5: public interface SignInConnectionListener {
    6:     void onComplete();
    7: }
```


---

## `defpackage/hic.java`

**Разделы:** AUTH ROUTES / DTO

```
   17:         a = zhcVar;
   18:         cic cicVar = new cic();
   19:         new Scope(Scopes.PROFILE);
   20:         new Scope(Scopes.EMAIL);
   21:         b = new Api("SignIn.API", zhcVar, clientKey);
   22:         new Api("SignIn.INTERNAL_API", cicVar, clientKey2);
   23:     }
   24: }
```


---

## `defpackage/ez6.java`

**Разделы:** API HOST / NETWORK CONFIG

```
   17:         Double dValueOf = Double.valueOf(17.0d);
   18:         a = ldb.M(dValueOf, Double.valueOf(35.0d));
   19:         b = ldb.M(dValueOf, Double.valueOf(18.0d));
   20:         c = bp6.V(new l28("rs", Integer.valueOf(R.string.pavloffme_RUSTORE)), new l28("gp", Integer.valueOf(R.string.pavloffme_GOOGLE_PLAY)));
   21:         d = bp6.V(new l28("rs", "https://www.rustore.ru/catalog"), new l28("gp", "https://play.google.com/"));
   22:         e = ldb.M(Integer.valueOf(R.string.pavloffme_906), Integer.valueOf(R.string.pavloffme_907));
   23:     }
   24: }
```


---

## `defpackage/n57.java`

**Разделы:** AUTH ROUTES / DTO

```
  113:         }
  114:         return zOnTouchEvent;
  115:     }
  116: 
  117:     @Override // android.app.Dialog, android.content.DialogInterface
  118:     public final void cancel() {
  119:     }
  120: }
```


---

## `defpackage/qa3.java`

**Разделы:** AUTH ROUTES / DTO

```
  220:         }
  221:         return zOnTouchEvent;
  222:     }
  223: 
  224:     @Override // android.app.Dialog, android.content.DialogInterface
  225:     public final void cancel() {
  226:     }
  227: }
```


---

## `io/appmetrica/analytics/profile/Attribute.java`

**Разделы:** AUTH ROUTES / DTO

```
   52:     public static FirstPartyDataPhoneSha256Attribute phoneHash() {
   53:         return new FirstPartyDataPhoneSha256Attribute(new Tk(new C0286fe()));
   54:     }
   55: 
   56:     public static FirstPartyDataTelegramLoginSha256Attribute telegramLoginHash() {
   57:         return new FirstPartyDataTelegramLoginSha256Attribute(new Tk(new C0347hn()));
   58:     }
   59: }
```


---

## `com/google/android/gms/tasks/CancellationTokenSource.java`

**Разделы:** TOKEN STORAGE / SESSION

```
    8:     public void cancel() {
    9:         this.zza.zza();
   10:     }
   11: 
   12:     public CancellationToken getToken() {
   13:         return this.zza;
   14:     }
   15: }
```


---

## `com/google/android/gms/common/internal/zaae.java`

**Разделы:** AUTH ROUTES / DTO

```
   35:     public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
   36:         if (iBinder == null) {
   37:             return null;
   38:         }
   39:         IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
   40:         return iInterfaceQueryLocalInterface instanceof zar ? (zar) iInterfaceQueryLocalInterface : new zar(iBinder);
   41:     }
   42: }
```


---

## `com/inmobi/media/v1.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
  240:             ((bm) amVar).c("AdNetworkRequest", linkedHashMap.toString());
  241:         }
  242:         String str8 = this.a;
  243:         LinkedHashMap linkedHashMap2 = new LinkedHashMap();
  244:         linkedHashMap2.put("User-Agent", m80.b());
  245:         return new ay(str8, linkedHashMap2, this.d, new ah(linkedHashMap, this.f ? 1 : 0), null, 48);
  246:     }
  247: }
```


---

## `defpackage/ml0.java`

**Разделы:** TOKEN STORAGE / SESSION

```
   87:         StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
   88:         sb.append(this.a);
   89:         sb.append(", fid=");
   90:         sb.append(this.b);
   91:         sb.append(", refreshToken=");
   92:         sb.append(this.c);
   93:         sb.append(", authToken=");
   94:         sb.append(this.d);
   95:         sb.append(", responseCode=");
```


---

## `defpackage/oc9.java`

**Разделы:** TOKEN STORAGE / SESSION

```
  224:         return Modifier.isPublic(method.getModifiers()) && ka7.w(method2);
  225:     }
  226: 
  227:     public static final boolean X() throws NoSuchMethodException {
  228:         Method method = SplitInfo.class.getMethod("getToken", null);
  229:         return ka7.w(method) && method.getReturnType().equals(IBinder.class);
  230:     }
  231: 
  232:     public static final boolean Y(oc9 oc9Var) {
```


---

## `defpackage/zzb.java`

**Разделы:** AUTH ROUTES / DTO

```
   25:         String string = UUID.randomUUID().toString();
   26:         string.getClass();
   27:         Intent intent = new Intent(sc4Var, (Class<?>) AuthSdkActivity.class);
   28:         intent.putExtra("com.yandex.authsdk.EXTRA_OPTIONS", uzbVar);
   29:         intent.putExtra("com.yandex.authsdk.EXTRA_LOGIN_OPTIONS", szbVar);
   30:         intent.putExtra("com.yandex.authsdk.EXTRA_STATE", string);
   31:         return intent;
   32:     }
   33: }
```


---

## `defpackage/sh6.java`

**Разделы:** API HOST / NETWORK CONFIG

```
  843:                 if (activity == null) {
  844:                     return a9bVar;
  845:                 }
  846:                 try {
  847:                     Uri uri2 = Uri.parse("https://megaseo.net");
  848:                     uri2.getClass();
  849:                     activity.startActivity(new Intent("android.intent.action.VIEW", uri2));
  850:                     return a9bVar;
  851:                 } catch (Exception unused) {
```


---

## `defpackage/oja.java`

**Разделы:** TOKEN STORAGE / SESSION

```
  264:                     if (strValueOf.length() != 0) {
  265:                         "Failed to clear app set ID generated for App ".concat(strValueOf);
  266:                     }
  267:                 }
  268:                 if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
  269:                     return;
  270:                 }
  271:                 String strValueOf2 = String.valueOf(context.getPackageName());
  272:                 if (strValueOf2.length() != 0) {
```


---

## `defpackage/lq1.java`

**Разделы:** TOKEN STORAGE / SESSION

```
  469:                 }
  470:                 n25.Q(obj);
  471:                 qq2 qq2Var = new qq2((cq) obj3, nr2Var, (he2) null);
  472:                 this.s = true;
  473:                 Object objP = er6.P("DataStore.InitDataStore.doRun", null, qq2Var, this);
  474:                 return objP == hg2Var ? hg2Var : objP;
  475:             case 13:
  476:                 e27 e27Var = (e27) this.t;
  477:                 boolean z15 = this.s;
```


---

## `defpackage/d35.java`

**Разделы:** API HOST / NETWORK CONFIG

```
  283:                         i3 = 2;
  284:                     } else if (name.equals("path")) {
  285:                         TypedArray typedArrayR4 = py4.R(resources, theme, attributeSetAsAttributeSet, go5.c);
  286:                         xoVar.r(typedArrayR4.getChangingConfigurations());
  287:                         if (xmlResourceParser3.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
  288:                             wc.t("No path data available");
  289:                             return null;
  290:                         }
  291:                         String string4 = typedArrayR4.getString(0);
```


---

## `defpackage/mr2.java`

**Разделы:** TOKEN STORAGE / SESSION

```
   40:             this.t.getClass();
   41:             lr2 lr2Var = new lr2(this.u, this.t, n24Var, this.v, this.w, null);
   42:             this.s = null;
   43:             this.r = true;
   44:             Object objP = er6.P("DataStore.writeData", null, lr2Var, this);
   45:             hg2 hg2Var = hg2.a;
   46:             if (objP == hg2Var) {
   47:                 return hg2Var;
   48:             }
```


---

## `defpackage/wl0.java`

**Разделы:** TOKEN STORAGE / SESSION

```
  133:         }
  134:         sb.append(str);
  135:         sb.append(", authToken=");
  136:         sb.append(this.c);
  137:         sb.append(", refreshToken=");
  138:         sb.append(this.d);
  139:         sb.append(", expiresInSecs=");
  140:         sb.append(this.e);
  141:         sb.append(", tokenCreationEpochInSecs=");
```


---

## `defpackage/dn4.java`

**Разделы:** TOKEN STORAGE / SESSION

```
    9:     static {
   10:         dn4 dn4Var = new dn4();
   11:         a = dn4Var;
   12:         id8 id8Var = new id8("app.adcoin.v2.domain.model.GetMegaSeoTokenResponse", dn4Var, 1);
   13:         id8Var.k("accessToken", false);
   14:         descriptor = id8Var;
   15:     }
   16: 
   17:     @Override // defpackage.vu5
```


---

## `defpackage/q10.java`

**Разделы:** API HOST / NETWORK CONFIG

```
 1127:         if (g30Var == null) {
 1128:             int[] iArr = lu8.j;
 1129:             Context context2 = this.k;
 1130:             TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
 1131:             String string = typedArrayObtainStyledAttributes.getString(BuildConfig.API_LEVEL);
 1132:             typedArrayObtainStyledAttributes.recycle();
 1133:             if (string == null) {
 1134:                 g30Var = new g30();
 1135:                 this.d0 = g30Var;
```


---

## `defpackage/sg.java`

**Разделы:** API HOST / NETWORK CONFIG

```
  298:                     ii4Var9.W();
  299:                 } else {
  300:                     vwb vwbVar = (vwb) list2.get(iIntValue17);
  301:                     ii4Var9.c0(-702569882);
  302:                     String strG = c54.g("https://cdn.adcoinapp.com/method/", vwbVar.b, ".png");
  303:                     int i12 = vwbVar.d;
  304:                     String str15 = vwbVar.f;
  305:                     String str16 = vwbVar.e;
  306:                     int i13 = vwbVar.c;
```


---

## `defpackage/uk2.java`

**Разделы:** AUTH ROUTES / DTO

```
   80:         }
   81:         try {
   82:             List list = ul4Var.a;
   83:             if (list.size() != 1) {
   84:                 throw new wl4("GetSignInWithGoogleOption cannot be combined with other options.");
   85:             }
   86:             Object obj = list.get(0);
   87:             obj.getClass();
   88:             Preconditions.checkNotNull("514073070309-oi5oqcpm5pf9rmhtsjcq63f9sa4o4qqq.apps.googleusercontent.com");
```


---

## `defpackage/gr5.java`

**Разделы:** API HOST / NETWORK CONFIG

```
  174:         }
  175:         if (this.d == 65505) {
  176:             y38 y38Var2 = new y38(this.e);
  177:             ((m03) uy3Var).d(y38Var2.a, 0, this.e, false);
  178:             if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(y38Var2.o()) && (strO = y38Var2.o()) != null) {
  179:                 long j6 = ((m03) uy3Var).c;
  180:                 if (j6 != -1) {
  181:                     try {
  182:                         v77VarW = t0c.w(strO);
```


---

## `defpackage/dv0.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   18:     }
   19: 
   20:     @Override // android.os.Parcelable
   21:     public final void writeToParcel(Parcel parcel, int i) {
   22:         int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
   23:         SafeParcelWriter.writeParcelable(parcel, 1, this.a, i, false);
   24:         SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
   25:     }
   26: }
```


---

## `defpackage/yu2.java`

**Разделы:** TOKEN STORAGE / SESSION

```
    4: 
    5: /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    6: /* JADX INFO: loaded from: classes2.dex */
    7: public abstract class yu2 {
    8:     public static final /* synthetic */ uu5[] a = {new up8(yu2.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1)};
    9:     public static final zg8 b = pu4.B("adcoin_client_settings", null, null, 14);
   10: 
   11:     public static final jq2 a(Context context) {
   12:         return (jq2) b.a(context, a[0]);
```


---

## `defpackage/u19.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   39:     }
   40: 
   41:     @Override // android.os.Parcelable
   42:     public final void writeToParcel(Parcel parcel, int i) {
   43:         int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
   44:         SafeParcelWriter.writeBundle(parcel, 2, this.a, false);
   45:         SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
   46:     }
   47: }
```


---

## `defpackage/go2.java`

**Разделы:** API HOST / NETWORK CONFIG

```
  124:     public final ar8 k1 = tz1.j(this, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
  125:     public final ar8 l1 = tz1.j(this, ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE);
  126:     public final ar8 m1 = tz1.j(this, 114);
  127:     public final ar8 n1 = tz1.j(this, 115);
  128:     public final ar8 o1 = tz1.j(this, BuildConfig.API_LEVEL);
  129:     public final ar8 p1 = tz1.j(this, 117);
  130:     public final ar8 q1 = tz1.j(this, 118);
  131:     public final ar8 r1 = tz1.j(this, 119);
  132:     public final ar8 s1 = tz1.j(this, 120);
```


---

## `defpackage/lr8.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   59:         String strValueOf4 = String.valueOf(this.g);
   60:         StringBuilder sbP = tz1.p("PublicKeyCredential{\n id='", this.a, "', \n type='", this.b, "', \n rawId=");
   61:         tz1.u(sbP, strEncodeUrlSafeNoPadding, ", \n registerResponse=", strValueOf, ", \n signResponse=");
   62:         tz1.u(sbP, strValueOf2, ", \n errorResponse=", strValueOf3, ", \n extensionsClientOutputs=");
   63:         return ka7.p(sbP, strValueOf4, ", \n authenticatorAttachment='", this.h, "'}");
   64:     }
   65: 
   66:     @Override // android.os.Parcelable
   67:     public final void writeToParcel(Parcel parcel, int i) {
```


---

## `defpackage/jm7.java`

**Разделы:** API HOST / NETWORK CONFIG

```
    5: public final class jm7 extends UnsupportedOperationException {
    6:     public final String a;
    7: 
    8:     public jm7(z95 z95Var, bx1 bx1Var, iu5 iu5Var) {
    9:         this.a = uba.P("\n        Expected response body of the type '" + iu5Var + "' but was '" + bx1Var + "'\n        In response from `" + z95Var.P().d().getUrl() + "`\n        Response status `" + z95Var.f() + "`\n        Response header `ContentType: " + z95Var.a().get("Content-Type") + "` \n        Request header `Accept: " + z95Var.P().d().a().get("Accept") + "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
   10:     }
   11: 
   12:     @Override // java.lang.Throwable
   13:     public final String getMessage() {
```


---

## `defpackage/p78.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   19: 
   20:     @Override // android.os.Parcelable
   21:     public final void writeToParcel(Parcel parcel, int i) {
   22:         parcel.getClass();
   23:         int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
   24:         SafeParcelWriter.writeParcelable(parcel, 1, this.a, i, false);
   25:         SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
   26:     }
   27: }
```
