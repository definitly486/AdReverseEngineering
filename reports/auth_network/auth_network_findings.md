# AdCoin: focused auth/network analysis

- Decompiled root: `/home/definitly/home/definitly/AdReverseEngineering/apk_analysis/jadx/sources`
- Candidate methods: **5129**
- Resource matches: **0**
- Candidate files: **8131**

## Resource / host candidates

No matching resource lines found.

## Method candidates (top ranked)

> Excerpts are grouped by method. Check callers and class references before concluding.

### `ai/bitlabs/sdk/data/model/bitlabs/Survey.java:233`
- Method: `public final void open(Context context) {`
- Signals: auth_flow, endpoint, token_header

```
    public final void open(Context context) {
        context.getClass();
        LinkedHashMap linkedHashMap = lw0.a;
        if ((!tba.w0("")) && (!tba.w0(""))) {
            Intent intent = new Intent(context, (Class<?>) BitLabsOfferwallActivity.class);
            intent.setFlags(805306368);
            intent.putExtra("bundle-key-url", new OfferwallUrl("", "", "NATIVE", "", lw0.a).getUrl());
            intent.putExtra("bundle-key-uid", "");
            intent.putExtra("bundle-key-token", "");
            context.startActivity(intent);
        }
```

### `ai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity.java:30`
- Method: `public final void l() {`
- Signals: auth_flow, endpoint, token_header, storage

```
    public final void l() {
        String stringExtra = getIntent().getStringExtra("bundle-key-token");
        if (stringExtra == null) {
            wc.t("BitLabsOfferwallActivity - Token is null!");
            return;
        }
```

### `ai/bitlabs/sdk/offerwall/util/OfferwallUrl.java:30`
- Method: `public OfferwallUrl(String str, String str2, String str3, String str4, Map<String, ? extends Object> map) {`
- Signals: auth_flow, endpoint, token_header

```
    public OfferwallUrl(String str, String str2, String str3, String str4, Map<String, ? extends Object> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        this.token = str;
        this.uid = str2;
        this.sdk = str3;
        this.maid = str4;
        this.tags = map;
        this.url = new lga(new dk7(this, (byte) 1));
    }
```

### `ai/bitlabs/sdk/offerwall/util/OfferwallUrl.java:44`
- Method: `private final Uri.Builder baseUri() {`
- Signals: auth_flow, endpoint, token_header

```
    private final Uri.Builder baseUri() {
        Uri.Builder builderAppendQueryParameter = Uri.parse("https://web.bitlabs.ai").buildUpon().appendQueryParameter("os", "ANDROID").appendQueryParameter("token", this.token).appendQueryParameter("uid", this.uid).appendQueryParameter("sdk", this.sdk);
        if (this.maid.length() > 0) {
            builderAppendQueryParameter.appendQueryParameter("maid", this.maid);
        }
```

### `ai/bitlabs/sdk/offerwall/util/OfferwallUrl.java:80`
- Method: `public static /* synthetic */ OfferwallUrl copy$default(OfferwallUrl offerwallUrl, String str, String str2, String str3, String str4, Map map, int i, Object obj) {`
- Signals: auth_flow, endpoint, token_header

```
    public static /* synthetic */ OfferwallUrl copy$default(OfferwallUrl offerwallUrl, String str, String str2, String str3, String str4, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = offerwallUrl.token;
        }
        if ((i & 2) != 0) {
            str2 = offerwallUrl.uid;
        }
```

### `ai/bitlabs/sdk/offerwall/util/OfferwallUrl.java:108`
- Method: `public final OfferwallUrl copy(String token, String uid, String sdk, String maid, Map<String, ? extends Object> tags) {`
- Signals: auth_flow, endpoint, token_header

```
    public final OfferwallUrl copy(String token, String uid, String sdk, String maid, Map<String, ? extends Object> tags) {
        token.getClass();
        uid.getClass();
        sdk.getClass();
        maid.getClass();
        tags.getClass();
        return new OfferwallUrl(token, uid, sdk, maid, tags);
    }
```

### `androidx/appcompat/widget/ActionBarOverlayLayout.java:611`
- Method: `public void setActionBarVisibilityCallback(e5 e5Var) {`
- Signals: auth_flow, endpoint, token_header, confirm_method

```
    public void setActionBarVisibilityCallback(e5 e5Var) {
        this.x = e5Var;
        if (getWindowToken() != null) {
            ((ttb) this.x).n = this.b;
            int i = this.l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = wlb.a;
                requestApplyInsets();
            }
```

### `androidx/appcompat/widget/SearchView$SearchAutoComplete.java:101`
- Method: `public void setImeVisibility(boolean z) {`
- Signals: auth_flow, endpoint, token_header, confirm_method

```
    public void setImeVisibility(boolean z) {
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        a6 a6Var = this.g;
        if (!z) {
            this.f = false;
            removeCallbacks(a6Var);
            inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        } else {
            if (!inputMethodManager.isActive(this)) {
                this.f = true;
                return;
            }
```

### `com/applovin/impl/d6.java:18`
- Method: `public Map h() {`
- Signals: auth_flow, endpoint, token_header

```
    public Map h() {
        HashMap map = new HashMap(2);
        map.put("adtoken", this.j.b());
        map.put("adtoken_prefix", this.j.d());
        return map;
    }
```

### `com/applovin/impl/e.java:37`
- Method: `public String toString() {`
- Signals: token_header

```
    public String toString() {
        StringBuilder sb = new StringBuilder("AdEventPostback{url='");
        sb.append(this.a);
        sb.append("', backupUrl='");
        sb.append(this.b);
        sb.append("', headers='");
        sb.append(this.c);
        sb.append("', shouldFireInWebView='");
        return ka7.q(sb, this.d, "'}");
    }
```

### `com/applovin/impl/g1.java:559`
- Method: `private ln2 a(com.applovin.impl.adview.a aVar, Activity activity) {`
- Signals: token_header

```
    private ln2 a(com.applovin.impl.adview.a aVar, Activity activity) {
        Bundle customTabsHeaders;
        h1 customTabsSettings;
        com.applovin.impl.sdk.ad.b bVarG = aVar.g();
        if (bVarG != null) {
            customTabsSettings = bVarG.getCustomTabsSettings();
            customTabsHeaders = bVarG.getCustomTabsHeaders();
        } else {
            customTabsHeaders = Bundle.EMPTY;
            customTabsSettings = null;
        }
```

### `com/applovin/impl/g6.java:18`
- Method: `public Map h() {`
- Signals: auth_flow, endpoint, token_header

```
    public Map h() {
        HashMap map = new HashMap(2);
        map.put("adtoken", this.k.b());
        map.put("adtoken_prefix", this.k.d());
        return map;
    }
```

### `com/applovin/impl/i4.java:26`
- Method: `public i4(com.applovin.impl.sdk.l lVar) {`
- Signals: token_header

```
    public i4(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
        this.b = lVar.Q();
    }

    @Override // com.applovin.impl.k2
    public InputStream a(String str, String str2, Map map) throws IOException {
        Request.Builder builder = new Request.Builder().url(str).get();
        if (StringUtils.isValidString(str2)) {
            builder.addHeader("Range", "bytes=" + str2);
        }
```

### `com/applovin/impl/k.java:50`
- Method: `public JSONObject a() {`
- Signals: auth_flow, endpoint, token_header, confirm_method

```
    public JSONObject a() {
        if (c() != a.AD_RESPONSE_JSON) {
            return null;
        }
        try {
            try {
                JSONObject jSONObject = new JSONObject(new String(Base64.decode(this.b.substring(d().length()), 0), "UTF-8"));
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().a("AdToken", "Decoded token into ad response: " + jSONObject);
                }
```

### `com/applovin/impl/k.java:126`
- Method: `public String toString() {`
- Signals: auth_flow, endpoint, token_header

```
    public String toString() {
        StringBuilder sbQ = y3a.q("AdToken{id=", StringUtils.prefixToIndex(32, this.b), ", type=");
        sbQ.append(c());
        sbQ.append('}');
        return sbQ.toString();
    }
```

### `com/applovin/impl/p5.java:67`
- Method: `public void a(JSONObject jSONObject) {`
- Signals: auth_flow, endpoint, token_header, storage

```
    public void a(JSONObject jSONObject) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(er9.s(jSONObject, "results"), 0, new JSONObject());
        this.a.q0().a(c5.f, JsonUtils.getString(jSONObject2, "device_id", ""));
        this.a.q0().a(c5.j, JsonUtils.getString(jSONObject2, "device_token", ""));
        s0.a(jSONObject2, this.a);
    }
```

### `com/applovin/impl/s0.java:148`
- Method: `public static Map c(com.applovin.impl.sdk.l lVar) {`
- Signals: auth_flow, endpoint, token_header

```
    public static Map c(com.applovin.impl.sdk.l lVar) {
        HashMap map = new HashMap();
        String str = (String) lVar.a(c5.j);
        if (StringUtils.isValidString(str)) {
            map.put("device_token", str);
        } else if (!((Boolean) lVar.a(c5.y5)).booleanValue()) {
            map.put("api_key", lVar.k0());
        }
```

### `com/applovin/impl/s2.java:41`
- Method: `public void onServiceConnected(ComponentName componentName, IBinder iBinder) {`
- Signals: auth_flow, endpoint, token_header

```
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (com.applovin.impl.sdk.p.a()) {
                this.a.a("LicenseVerificationManager", "License service connected: " + componentName);
            }
            int iNextInt = new SecureRandom().nextInt();
            b bVar = new b(this.a, this.b, iNextInt, new a9(this, (byte) 0));
            Parcel parcelObtain = Parcel.obtain();
            try {
                try {
                    parcelObtain.writeInterfaceToken("com.android.vending.licensing.ILicensingService");
                    parcelObtain.writeLong(iNextInt);
                    parcelObtain.writeString(com.applovin.impl.sdk.l.p().getPackageName());
                    parcelObtain.writeStrongBinder(bVar);
                    if (!iBinder.transact(1, parcelObtain, null, 1)) {
                        throw new RemoteException("transact() returned false");
                    }
```

### `com/applovin/impl/sdk/AppLovinAdServiceImpl.java:223`
- Method: `public void collectBidToken(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {`
- Signals: auth_flow, endpoint, token_header

```
    public void collectBidToken(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {
        if (p.a()) {
            this.b.a("AppLovinAdService", "collectBidToken(listener=" + appLovinBidTokenCollectionListener + ")");
        }
        this.a.B().a(appLovinBidTokenCollectionListener);
    }
```

### `com/applovin/impl/sdk/AppLovinAdServiceImpl.java:252`
- Method: `public String getBidToken() {`
- Signals: auth_flow, endpoint, token_header

```
    public String getBidToken() {
        if (p.a()) {
            this.b.a("AppLovinAdService", "getBidToken()");
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        boolean zI = v7.i();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            String strJ = this.a.B().J();
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            this.a.B().a("get_bid_token", jElapsedRealtime, zI, strJ, null);
            if (StringUtils.isValidString(strJ) && p.a()) {
                this.b.a("AppLovinAdService", "Successfully retrieved bid token");
            }
```

### `com/applovin/impl/sdk/AppLovinAdServiceImpl.java:282`
- Method: `public void loadNextAdForAdToken(String str, final AppLovinAdLoadListener appLovinAdLoadListener) {`
- Signals: auth_flow, endpoint, token_header

```
    public void loadNextAdForAdToken(String str, final AppLovinAdLoadListener appLovinAdLoadListener) {
        String strTrim = str != null ? str.trim() : null;
        if (TextUtils.isEmpty(strTrim)) {
            p.h("AppLovinAdService", "Empty ad token");
            c(new AppLovinError(-8, "Empty ad token"), appLovinAdLoadListener);
            return;
        }
```

### `com/applovin/impl/sdk/ad/b.java:149`
- Method: `public /* synthetic */ Map c(n5 n5Var) {`
- Signals: token_header

```
    public /* synthetic */ Map c(n5 n5Var) {
        try {
            return JsonUtils.toStringMap(n5Var.a("custom_tabs_http_headers", new JSONObject()));
        } catch (JSONException e2) {
            this.sdk.Q();
            if (p.a()) {
                this.sdk.Q().a("DirectAd", "Failed to retrieve http headers for Custom Tabs", e2);
            }
```

### `com/applovin/impl/sdk/ad/b.java:195`
- Method: `public static /* synthetic */ Map l(n5 n5Var) {`
- Signals: token_header

```
    public static /* synthetic */ Map l(n5 n5Var) {
        try {
            return JsonUtils.toStringMap(n5Var.a("http_headers_for_postbacks", new JSONObject()));
        } catch (JSONException e2) {
            va5.k(e2);
            return null;
        }
```

### `com/applovin/impl/sdk/ad/b.java:316`
- Method: `public Map M() {`
- Signals: token_header

```
    public Map M() {
        HashMap map = new HashMap();
        try {
            n5 n5Var = this.synchronizedAdObject;
            map.putAll(n5Var != null ? (Map) n5Var.a(new ndb((byte) 15)) : JsonUtils.toStringMap(getJsonObjectFromAdObject("http_headers_for_postbacks", new JSONObject())));
        } catch (JSONException e2) {
            this.sdk.Q();
            if (p.a()) {
                this.sdk.Q().a("DirectAd", "Failed to retrieve http headers for postbacks", e2);
            }
```

### `com/applovin/impl/sdk/ad/b.java:548`
- Method: `public Bundle getCustomTabsHeaders() {`
- Signals: token_header

```
    public Bundle getCustomTabsHeaders() {
        Map map;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            map = (Map) n5Var.a(new u3c(this, (byte) 10));
        } else {
            try {
                map = JsonUtils.toStringMap(getJsonObjectFromAdObject("custom_tabs_http_headers", new JSONObject()));
            } catch (JSONException e2) {
                this.sdk.Q();
                if (p.a()) {
                    this.sdk.Q().a("DirectAd", "Failed to retrieve http headers for Custom Tabs", e2);
                }
```

### `com/applovin/impl/sdk/k.java:46`
- Method: `public void a(JSONObject jSONObject, boolean z) {`
- Signals: auth_flow, endpoint, token_header, storage

```
    public void a(JSONObject jSONObject, boolean z) {
        if (b("safedk_init") && com.applovin.impl.j.c()) {
            Bundle bundle = new Bundle();
            bundle.putString(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.k0());
            bundle.putString("applovin_random_token", this.a.j0());
            bundle.putString("compass_random_token", this.a.v());
            bundle.putString(CommonUrlParts.DEVICE_TYPE, AppLovinSdkUtils.isTablet(l.p()) ? "tablet" : "phone");
            bundle.putString("init_success", String.valueOf(z));
            bundle.putParcelableArrayList("installed_mediation_adapters", JsonUtils.toBundle(a4.b(this.a)));
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "communicator_settings", (JSONObject) null);
            Bundle bundle2 = (Bundle) bundle.clone();
            bundle2.putString("user_id", this.a.z0().e());
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject2, "safedk_settings", new JSONObject());
            if (!((Boolean) this.a.a(c5.C7)).booleanValue()) {
                JSONObject jSONObject4 = new JSONObject();
                JsonUtils.putBoolean(jSONObject4, "deactivated", true);
                JsonUtils.putJSONObject(jSONObject3, "safeDKDeactivation", jSONObject4);
            }
```

### `com/applovin/impl/sdk/k.java:132`
- Method: `public void b(String str, String str2) {`
- Signals: auth_flow, endpoint, token_header, storage

```
    public void b(String str, String str2) {
        if (b("user_info") && com.applovin.impl.j.c()) {
            Bundle bundle = new Bundle(2);
            bundle.putString("user_id", StringUtils.emptyIfNull(str));
            bundle.putString("applovin_random_token", str2);
            a(bundle, "user_info");
        }
```

### `com/applovin/impl/sdk/m.java:851`
- Method: `public /* synthetic */ void b(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {`
- Signals: auth_flow, endpoint, token_header

```
    public /* synthetic */ void b(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zI = v7.i();
        try {
            String strJ = J();
            boolean zIsValidString = com.applovin.impl.sdk.utils.StringUtils.isValidString(strJ);
            l lVar = this.a;
            if (zIsValidString) {
                lVar.Q();
                if (p.a()) {
                    this.a.Q().a("DataCollector", "Successfully retrieved bid token");
                }
```

### `com/applovin/impl/sdk/m.java:1628`
- Method: `public void a(String str, long j2, boolean z, String str2, String str3) {`
- Signals: auth_flow, endpoint, token_header, storage

```
    public void a(String str, long j2, boolean z, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putInt(jSONObject, "token_size", str2 != null ? str2.length() : 0);
        JsonUtils.putBoolean(jSONObject, "is_main_thread", z);
        HashMap map = new HashMap();
        CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, str, map);
        CollectionUtils.putStringIfValid("duration_ms", String.valueOf(SystemClock.elapsedRealtime() - j2), map);
        CollectionUtils.putStringIfValid("error_type", str3, map);
        map.put("parameters", jSONObject.toString());
        this.a.g().d(h2.A, map);
    }
```

### `com/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl.java:290`
- Method: `public /* synthetic */ Map lambda$getCustomTabsHeaders$2(n5 n5Var) {`
- Signals: token_header

```
    public /* synthetic */ Map lambda$getCustomTabsHeaders$2(n5 n5Var) {
        try {
            return JsonUtils.toStringMap(n5Var.a("custom_tabs_http_headers", new JSONObject()));
        } catch (JSONException e) {
            this.sdk.Q();
            if (p.a()) {
                this.sdk.Q().a(TAG, "Failed to retrieve http headers for Custom Tabs", e);
            }
```

### `com/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl.java:512`
- Method: `public Bundle getCustomTabsHeaders() {`
- Signals: token_header

```
    public Bundle getCustomTabsHeaders() {
        Map map;
        n5 n5Var = this.synchronizedAdObject;
        if (n5Var != null) {
            map = (Map) n5Var.a(new o30(this, (byte) 5));
        } else {
            try {
                map = JsonUtils.toStringMap(getJsonObjectFromAdObject("custom_tabs_http_headers", new JSONObject()));
            } catch (JSONException e) {
                this.sdk.Q();
                if (p.a()) {
                    this.sdk.Q().a(TAG, "Failed to retrieve http headers for Custom Tabs", e);
                }
```

### `com/applovin/impl/sdk/nativeAd/AppLovinNativeAdService.java:30`
- Method: `public void loadNextAdForAdToken(String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener) {`
- Signals: auth_flow, endpoint, token_header

```
    public void loadNextAdForAdToken(String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener) {
        String strTrim = str != null ? str.trim() : null;
        if (TextUtils.isEmpty(strTrim)) {
            p.h(TAG, "Empty ad token");
            x2.b(appLovinNativeAdLoadListener, new AppLovinError(-8, "Empty ad token"));
            return;
        }
```

### `com/applovin/impl/sdk/network/a.java:201`
- Method: `public String toString() {`
- Signals: host_resource, token_header

```
    public String toString() {
        StringBuilder sb = new StringBuilder("HttpRequest {endpoint=");
        sb.append(this.a);
        sb.append(", backupEndpoint=");
        sb.append(this.f);
        sb.append(", httpMethod=");
        sb.append(this.b);
        sb.append(", httpHeaders=");
        sb.append(this.d);
        sb.append(", body=");
        sb.append(this.e);
        sb.append(", emptyResponse=");
        sb.append(this.g);
        sb.append(", initialRetryAttempts=");
        sb.append(this.h);
        sb.append(", retryAttemptsLeft=");
        sb.append(this.i);
        sb.append(", timeoutMillis=");
        sb.append(this.j);
        sb.append(", retryDelayMillis=");
        sb.append(this.k);
        sb.append(", exponentialRetries=");
        sb.append(this.l);
        sb.append(", retryOnAllErrors=");
        sb.append(this.m);
        sb.append(", retryOnNoConnection=");
        sb.append(this.n);
        sb.append(", encodingEnabled=");
        sb.append(this.o);
        sb.append(", encodingType=");
        sb.append(this.p);
        sb.append(", trackConnectionSpeed=");
        sb.append(this.q);
        sb.append(", gzipBodyEncoding=");
        return c54.j(sb, this.r, '}');
    }
```

### `com/applovin/impl/x2.java:188`
- Method: `public static void a(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {`
- Signals: auth_flow, endpoint, token_header

```
    public static void a(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        if (appLovinBidTokenCollectionListener != null) {
            AppLovinSdkUtils.runOnUiThread(new chc(appLovinBidTokenCollectionListener, str, (byte) 0));
        }
    }
```

### `com/applovin/impl/x2.java:254`
- Method: `public static /* synthetic */ void c(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {`
- Signals: auth_flow, endpoint, token_header, confirm_method

```
    public static /* synthetic */ void c(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        try {
            appLovinBidTokenCollectionListener.onBidTokenCollected(str);
        } catch (Throwable th) {
            com.applovin.impl.sdk.p.c("ListenerCallbackInvoker", "Unable to notify bid token listener about successful bid token collection", th);
            c("onBidTokenCollected", th);
        }
```

### `com/applovin/impl/x2.java:307`
- Method: `public static void b(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {`
- Signals: auth_flow, endpoint, token_header

```
    public static void b(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        if (appLovinBidTokenCollectionListener != null) {
            AppLovinSdkUtils.runOnUiThread(new chc(appLovinBidTokenCollectionListener, str, (byte) 1));
        }
    }
```

### `com/applovin/impl/x2.java:386`
- Method: `public static /* synthetic */ void d(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {`
- Signals: auth_flow, endpoint, token_header, confirm_method

```
    public static /* synthetic */ void d(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        try {
            appLovinBidTokenCollectionListener.onBidTokenCollectionFailed(str);
        } catch (Throwable th) {
            com.applovin.impl.sdk.p.c("ListenerCallbackInvoker", "Unable to notify bid token listener about bid token collection failure", th);
            c("onBidTokenCollectionFailed", th);
        }
```

### `com/applovin/mediation/adapters/AppLovinMediationAdapter.java:53`
- Method: `private void loadFullscreenAd(String str, MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Object obj) {`
- Signals: auth_flow, endpoint, token_header

```
    private void loadFullscreenAd(String str, MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Object obj) {
        if (StringUtils.isValidString(maxAdapterResponseParameters.getBidResponse())) {
            log("Loading bidding " + maxAdFormat.getLabel() + " ad...");
            getWrappingSdk().getAdService().loadNextAdForAdToken(maxAdapterResponseParameters.getBidResponse(), (q2) obj);
            return;
        }
```

### `com/applovin/mediation/adapters/AppLovinMediationAdapter.java:95`
- Method: `public void onBidTokenCollectionFailed(String str) {`
- Signals: auth_flow, endpoint, token_header

```
                public void onBidTokenCollectionFailed(String str) {
                    AppLovinMediationAdapter.this.log("Signal collection failed with error: " + str);
                    maxSignalCollectionListener.onSignalCollectionFailed(str);
                }
            });
        } else {
            maxSignalCollectionListener.onSignalCollected(getWrappingSdk().getAdService().getBidToken());
        }
```

### `com/applovin/mediation/adapters/AppLovinMediationAdapter.java:121`
- Method: `public void loadAdViewAd(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Activity activity, MaxAdViewAdapterListener maxAdViewAdapterListener) {`
- Signals: auth_flow, endpoint, token_header

```
    public void loadAdViewAd(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Activity activity, MaxAdViewAdapterListener maxAdViewAdapterListener) {
        AppLovinAdSize appLovinAdSize;
        AppLovinAdapterAdViewListener appLovinAdapterAdViewListener = new AppLovinAdapterAdViewListener(this, maxAdFormat, maxAdViewAdapterListener);
        if (StringUtils.isValidString(maxAdapterResponseParameters.getBidResponse())) {
            log("Loading bidding " + maxAdFormat.getLabel() + " ad...");
            getWrappingSdk().getAdService().loadNextAdForAdToken(maxAdapterResponseParameters.getBidResponse(), appLovinAdapterAdViewListener);
            return;
        }
```

### `com/applovin/mediation/adapters/AppLovinMediationAdapter.java:162`
- Method: `public void loadNativeAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {`
- Signals: auth_flow, endpoint, token_header

```
    public void loadNativeAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
        if (TextUtils.isEmpty(maxAdapterResponseParameters.getBidResponse())) {
            maxNativeAdAdapterListener.onNativeAdLoadFailed(MaxAdapterError.INVALID_CONFIGURATION);
        } else {
            d("Loading bidding native ad...");
            getWrappingSdk().a().d0().loadNextAdForAdToken(maxAdapterResponseParameters.getBidResponse(), new AppLovinAdapterNativeListener(maxAdapterResponseParameters, this, maxNativeAdAdapterListener));
        }
```

### `com/applovin/mediation/adapters/InMobiMediationAdapter.java:622`
- Method: `public void collectSignal(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, Activity activity, MaxSignalCollectionListener maxSignalCollectionListener) {`
- Signals: auth_flow, endpoint, token_header

```
    public void collectSignal(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, Activity activity, MaxSignalCollectionListener maxSignalCollectionListener) {
        if (!InMobiSdk.isSDKInitialized()) {
            maxSignalCollectionListener.onSignalCollectionFailed("InMobi SDK initialization failed.");
        } else {
            updatePrivacySettings(maxAdapterSignalCollectionParameters);
            maxSignalCollectionListener.onSignalCollected(InMobiSdk.getToken(getExtras(maxAdapterSignalCollectionParameters, maxAdapterSignalCollectionParameters.getAdFormat(), getContext(activity), true), null));
        }
```

### `com/applovin/shadow/okhttp3/Cache.java:473`
- Method: `private final Set<String> varyFields(Headers headers) {`
- Signals: token_header

```
        private final Set<String> varyFields(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            for (int i = 0; i < size; i++) {
                if ("Vary".equalsIgnoreCase(headers.name(i))) {
                    String strValue = headers.value(i);
                    if (treeSet == null) {
                        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                        comparator.getClass();
                        treeSet = new TreeSet(comparator);
                    }
```

### `com/applovin/shadow/okhttp3/Cache.java:493`
- Method: `private final Headers varyHeaders(Headers requestHeaders, Headers responseHeaders) {`
- Signals: token_header

```
        private final Headers varyHeaders(Headers requestHeaders, Headers responseHeaders) {
            Set<String> setVaryFields = varyFields(responseHeaders);
            if (setVaryFields.isEmpty()) {
                return Util.EMPTY_HEADERS;
            }
```

### `com/applovin/shadow/okhttp3/Cache.java:534`
- Method: `public final boolean varyMatches(Response cachedResponse, Headers cachedRequest, Request newRequest) {`
- Signals: token_header

```
        public final boolean varyMatches(Response cachedResponse, Headers cachedRequest, Request newRequest) {
            cachedResponse.getClass();
            cachedRequest.getClass();
            newRequest.getClass();
            Set<String> setVaryFields = varyFields(cachedResponse.headers());
            if ((setVaryFields instanceof Collection) && setVaryFields.isEmpty()) {
                return true;
            }
```

### `com/applovin/shadow/okhttp3/Cache.java:553`
- Method: `public final Headers varyHeaders(Response response) {`
- Signals: token_header

```
        public final Headers varyHeaders(Response response) {
            response.getClass();
            Response responseNetworkResponse = response.networkResponse();
            responseNetworkResponse.getClass();
            return varyHeaders(responseNetworkResponse.request().headers(), response.headers());
        }
```

### `com/applovin/shadow/okhttp3/Cache.java:562`
- Method: `public Cache(File file, long j) {`
- Signals: auth_flow, token_header, confirm_method

```
    public Cache(File file, long j) {
        this(file, j, FileSystem.SYSTEM);
        file.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0002\u0018\u0000 <2\u00020\u0001:\u0001<B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u00122\n\u0010\u0017\u001a\u00060\u0015R\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010 \u001a\u00060\u001fR\u00020\u0016¢\u0006\u0004\b\u0007\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010*R\u0014\u00102\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010'R\u0016\u00104\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00108R\u0014\u0010:\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006="}, d2 = {"Lcom/applovin/shadow/okhttp3/Cache$Entry;", "", "Lcom/applovin/shadow/okio/Source;", "rawSource", "<init>", "(Lj4a;)V", "Lcom/applovin/shadow/okhttp3/Response;", "response", "(Lo69;)V", "Lcom/applovin/shadow/okio/BufferedSource;", AdRevenueConstants.SOURCE_KEY, "", "Ljava/security/cert/Certificate;", "readCertificateList", "(Lcom/applovin/shadow/okio/BufferedSource;)Ljava/util/List;", "Lcom/applovin/shadow/okio/BufferedSink;", "sink", "certificates", "La9b;", "writeCertList", "(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/List;)V", "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;", "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;", "editor", "writeTo", "(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V", "Lcom/applovin/shadow/okhttp3/Request;", "request", "", "matches", "(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)Z", "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;", "snapshot", "(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/applovin/shadow/okhttp3/Response;", "Lcom/applovin/shadow/okhttp3/HttpUrl;", ImagesContract.URL, "Lcom/applovin/shadow/okhttp3/HttpUrl;", "Lcom/applovin/shadow/okhttp3/Headers;", "varyHeaders", "Lcom/applovin/shadow/okhttp3/Headers;", "", "requestMethod", "Ljava/lang/String;", "Lcom/applovin/shadow/okhttp3/Protocol;", "protocol", "Lcom/applovin/shadow/okhttp3/Protocol;", "", "code", "I", "message", "responseHeaders", "Lcom/applovin/shadow/okhttp3/Handshake;", "handshake", "Lcom/applovin/shadow/okhttp3/Handshake;", "", "sentRequestMillis", "J", "receivedResponseMillis", "isHttps", "()Z", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    private static final class Entry {
        private static final String RECEIVED_MILLIS;
        private static final String SENT_MILLIS;
        private final int code;
        private final Handshake handshake;
        private final String message;
        private final Protocol protocol;
        private final long receivedResponseMillis;
        private final String requestMethod;
        private final Headers responseHeaders;
        private final long sentRequestMillis;
        private final HttpUrl url;
  
```

### `com/applovin/shadow/okhttp3/Cache.java:693`
- Method: `public final boolean matches(Request request, Response response) {`
- Signals: token_header

```
        public final boolean matches(Request request, Response response) {
            request.getClass();
            response.getClass();
            return ho5.q(this.url, request.url()) && ho5.q(this.requestMethod, request.method()) && Cache.INSTANCE.varyMatches(response, this.varyHeaders, request);
        }
```

### `com/applovin/shadow/okhttp3/Cache.java:699`
- Method: `public final Response response(DiskLruCache.Snapshot snapshot) {`
- Signals: auth_flow, token_header, confirm_method

```
        public final Response response(DiskLruCache.Snapshot snapshot) {
            snapshot.getClass();
            String str = this.responseHeaders.get("Content-Type");
            String str2 = this.responseHeaders.get("Content-Length");
            return new Response.Builder().request(new Request.Builder().url(this.url).method(this.requestMethod, null).headers(this.varyHeaders).build()).protocol(this.protocol).code(this.code).message(this.message).headers(this.responseHeaders).body(new CacheResponseBody(snapshot, str, str2)).handshake(this.handshake).sentRequestAtMillis(this.sentRequestMillis).receivedResponseAtMillis(this.receivedResponseMillis).build();
        }
```

### `com/applovin/shadow/okhttp3/Cache.java:745`
- Method: `public Entry(Response response) {`
- Signals: auth_flow, token_header, confirm_method

```
        public Entry(Response response) {
            response.getClass();
            this.url = response.request().url();
            this.varyHeaders = Cache.INSTANCE.varyHeaders(response);
            this.requestMethod = response.request().method();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.responseHeaders = response.headers();
            this.handshake = response.handshake();
            this.sentRequestMillis = response.sentRequestAtMillis();
            this.receivedResponseMillis = response.receivedResponseAtMillis();
        }
```

### `com/applovin/shadow/okhttp3/CacheControl.java:115`
- Method: `private CacheControl(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {`
- Signals: token_header

```
    private CacheControl(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.noCache = z;
        this.noStore = z2;
        this.maxAgeSeconds = i;
        this.sMaxAgeSeconds = i2;
        this.isPrivate = z3;
        this.isPublic = z4;
        this.mustRevalidate = z5;
        this.maxStaleSeconds = i3;
        this.minFreshSeconds = i4;
        this.onlyIfCached = z6;
        this.noTransform = z7;
        this.immutable = z8;
        this.headerValue = str;
    }
```

### `com/applovin/shadow/okhttp3/CacheControl.java:245`
- Method: `public String toString() {`
- Signals: token_header

```
    public String toString() {
        String str = this.headerValue;
        if (str != null) {
            return str;
        }
```

### `com/applovin/shadow/okhttp3/CacheControl.java:355`
- Method: `public final CacheControl parse(Headers headers) {`
- Signals: token_header

```
        public final CacheControl parse(Headers headers) {
            int i;
            int iIndexOfElement;
            String string;
            boolean z;
            int iIndexOfElement2;
            String string2;
            boolean zEqualsIgnoreCase;
            Headers headers2 = headers;
            headers2.getClass();
            int size = headers2.size();
            boolean z2 = true;
            boolean z3 = true;
            int i2 = 0;
            String str = null;
            boolean z4 = false;
            boolean z5 = false;
            int nonNegativeInt = -1;
            int nonNegativeInt2 = -1;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            int nonNegativeInt3 = -1;
            int nonNegativeInt4 = -1;
            boolean z9 = false;
            boolean z10 = false;
            boolean z11 = false;
            while (i2 < size) {
                String strName = headers2.name(i2);
                String strValue = headers2.value(i2);
                if (aca.Y(strName, "Cache-Control", z2)) {
                    if (str == null) {
                        str = strValue;
                    }
```

### `com/applovin/shadow/okhttp3/Cookie.java:53`
- Method: `private Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {`
- Signals: host_resource, token_header

```
    private Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j;
        this.domain = str3;
        this.path = str4;
        this.secure = z;
        this.httpOnly = z2;
        this.persistent = z3;
        this.hostOnly = z4;
    }
```

### `com/applovin/shadow/okhttp3/Cookie.java:131`
- Method: `public boolean equals(Object other) {`
- Signals: host_resource, token_header

```
    public boolean equals(Object other) {
        if (!(other instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) other;
        return ho5.q(cookie.name, this.name) && ho5.q(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && ho5.q(cookie.domain, this.domain) && ho5.q(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly;
    }
```

### `com/applovin/shadow/okhttp3/Cookie.java:254`
- Method: `private final long parseExpires(String s, int pos, int limit) {`
- Signals: token_header

```
        private final long parseExpires(String s, int pos, int limit) {
            int iDateCharacterOffset = dateCharacterOffset(s, pos, limit, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(s);
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int iU0 = -1;
            int i4 = -1;
            int i5 = -1;
            while (iDateCharacterOffset < limit) {
                int iDateCharacterOffset2 = dateCharacterOffset(s, iDateCharacterOffset + 1, limit, true);
                matcher.region(iDateCharacterOffset, iDateCharacterOffset2);
                if (i2 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    i2 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    i4 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    strGroup3.getClass();
                    i5 = Integer.parseInt(strGroup3);
                } else if (i3 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String strGroup4 = matcher.group(1);
                    strGroup4.getClass();
                    i3 = Integer.parseInt(strGroup4);
                } else if (iU0 == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String strGroup5 = matcher.group(1);
                    strGroup5.getClass();
                    Locale locale = Locale.US;
                    String strK = c54.k(locale, strGroup5, locale);
                    String strPattern = Cookie.MONTH_PATTERN.pattern();
                    strPattern.getClass();
                    iU0 = tba.u0(strPattern, strK, 0, false, 6) / 4;
                } else if (i == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String strGroup6 = matcher.group(1);
                    strGroup6.getClass();
                    i = Integer.parseInt(strGroup6);
                }
```

### `com/applovin/shadow/okhttp3/Cookie.java:364`
- Method: `public final Cookie parse(HttpUrl url, String setCookie) {`
- Signals: token_header

```
        public final Cookie parse(HttpUrl url, String setCookie) {
            url.getClass();
            setCookie.getClass();
            return parse$okhttp(System.currentTimeMillis(), url, setCookie);
        }
```

### `com/applovin/shadow/okhttp3/Cookie.java:370`
- Method: `public final Cookie parse$okhttp(long currentTimeMillis, HttpUrl url, String setCookie) {`
- Signals: token_header

```
        public final Cookie parse$okhttp(long currentTimeMillis, HttpUrl url, String setCookie) {
            long j;
            String str;
            url.getClass();
            setCookie.getClass();
            int iDelimiterOffset$default = Util.delimiterOffset$default(setCookie, ';', 0, 0, 6, (Object) null);
            int iDelimiterOffset$default2 = Util.delimiterOffset$default(setCookie, '=', 0, iDelimiterOffset$default, 2, (Object) null);
            String strSubstring = null;
            if (iDelimiterOffset$default2 != iDelimiterOffset$default) {
                String strTrimSubstring$default = Util.trimSubstring$default(setCookie, 0, iDelimiterOffset$default2, 1, null);
                if (strTrimSubstring$default.length() != 0 && Util.indexOfControlOrNonAscii(strTrimSubstring$default) == -1) {
                    String strTrimSubstring = Util.trimSubstring(setCookie, iDelimiterOffset$default2 + 1, iDelimiterOffset$default);
                    if (Util.indexOfControlOrNonAscii(strTrimSubstring) == -1) {
                        int i = iDelimiterOffset$default + 1;
                        int length = setCookie.length();
                        String domain = null;
                        boolean z = false;
                        boolean z2 = false;
                        boolean z3 = false;
                        boolean z4 = true;
                        long maxAge = -1;
                        long expires = DatesKt.MAX_DATE;
                        while (i < length) {
                            int iDelimiterOffset = Util.delimiterOffset(setCookie, ';', i, length);
                            int iDelimiterOffset2 = Util.delimiterOffset(setCookie, '=', i, iDelimiterOffset);
                            String strTrimSubstring2 = Util.trimSubstring(setCookie, i, iDelimiterOffset2);
                            String strTrimSubstring3 = iDelimiterOffset2 < iDelimiterOffset ? Util.trimSubstring(setCookie, iDelimiterOffset2 + 1, iDelimiterOffset) : "";
                            if (aca.Y(strTrimSubstring2, "expires", true)) {
                                try {
                                    expires = parseExpires(strTrimSubstring3, 0, strTrimSubstring3.length());
                                    z2 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
```

### `com/applovin/shadow/okhttp3/Cookie.java:450`
- Method: `public final List<Cookie> parseAll(HttpUrl url, Headers headers) {`
- Signals: token_header

```
        public final List<Cookie> parseAll(HttpUrl url, Headers headers) {
            url.getClass();
            headers.getClass();
            List<String> listValues = headers.values("Set-Cookie");
            int size = listValues.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                Cookie cookie = parse(url, listValues.get(i));
                if (cookie != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
```

### `com/applovin/shadow/okhttp3/Cookie.java:501`
- Method: `public final Cookie build() {`
- Signals: token_header

```
        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                ndb.i("builder.name == null");
                return null;
            }
```

### `com/applovin/shadow/okhttp3/CookieJar.java:33`
- Method: `public void saveFromResponse(HttpUrl url, List<Cookie> cookies) {`
- Signals: token_header

```
            public void saveFromResponse(HttpUrl url, List<Cookie> cookies) {
                url.getClass();
                cookies.getClass();
            }
        }
```

### `com/applovin/shadow/okhttp3/CookieJar.java:39`
- Method: `private Companion() {`
- Signals: token_header

```
        private Companion() {
        }
    }

    List<Cookie> loadForRequest(HttpUrl url);

    void saveFromResponse(HttpUrl url, List<Cookie> cookies);
}
```

### `com/applovin/shadow/okhttp3/Headers.java:153`
- Method: `public String toString() {`
- Signals: token_header

```
    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strName = name(i);
            String strValue = value(i);
            sb.append(strName);
            sb.append(": ");
            if (Util.isSensitiveHeader(strName)) {
                strValue = "██";
            }
```

### `com/applovin/shadow/okhttp3/Headers.java:218`
- Method: `public final void checkValue(String value, String name) {`
- Signals: token_header

```
        public final void checkValue(String value, String name) {
            int length = value.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = value.charAt(i);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(Util.format("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), name));
                    sb.append(Util.isSensitiveHeader(name) ? "" : ": ".concat(value));
                    throw new IllegalArgumentException(sb.toString().toString());
                }
```

### `com/applovin/shadow/okhttp3/Headers.java:254`
- Method: `public final Headers of(Map<String, String> map) {`
- Signals: token_header

```
        public final Headers of(Map<String, String> map) {
            map.getClass();
            String[] strArr = new String[map.size() << 1];
            int i = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = tba.U0(key).toString();
                String string2 = tba.U0(value).toString();
                checkName(string);
                checkValue(string2, string);
                strArr[i] = string;
                strArr[i + 1] = string2;
                i += 2;
            }
```

### `com/applovin/shadow/okhttp3/Headers.java:282`
- Method: `public final Headers of(String... strArr) {`
- Signals: token_header

```
        public final Headers of(String... strArr) {
            strArr.getClass();
            lz2 lz2Var = null;
            if (strArr.length % 2 == 0) {
                String[] strArr2 = (String[]) strArr.clone();
                int length = strArr2.length;
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    String str = strArr2[i2];
                    if (str != null) {
                        strArr2[i2] = tba.U0(str).toString();
                    } else {
                        wc.t("Headers cannot be null");
                        return null;
                    }
```

### `com/applovin/shadow/okhttp3/Headers.java:342`
- Method: `public final Builder addAll(Headers headers) {`
- Signals: token_header

```
        public final Builder addAll(Headers headers) {
            headers.getClass();
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                addLenient$okhttp(headers.name(i), headers.value(i));
            }
```

### `com/applovin/shadow/okhttp3/Headers.java:366`
- Method: `public final Builder addUnsafeNonAscii(String name, String value) {`
- Signals: token_header

```
        public final Builder addUnsafeNonAscii(String name, String value) {
            name.getClass();
            value.getClass();
            Headers.INSTANCE.checkName(name);
            addLenient$okhttp(name, value);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Headers.java:412`
- Method: `public final Builder set(String name, String value) {`
- Signals: token_header

```
        public final Builder set(String name, String value) {
            name.getClass();
            value.getClass();
            Companion companion = Headers.INSTANCE;
            companion.checkName(name);
            companion.checkValue(value, name);
            removeAll(name);
            addLenient$okhttp(name, value);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Headers.java:436`
- Method: `public final Builder add(String name, String value) {`
- Signals: token_header

```
        public final Builder add(String name, String value) {
            name.getClass();
            value.getClass();
            Companion companion = Headers.INSTANCE;
            companion.checkName(name);
            companion.checkValue(value, name);
            addLenient$okhttp(name, value);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Interceptor.java:53`
- Method: `public final Response intercept(Interceptor.Chain chain) {`
- Signals: token_header

```
                public final Response intercept(Interceptor.Chain chain) {
                    chain.getClass();
                    return (Response) block.invoke(chain);
                }
            };
        }
```

### `com/applovin/shadow/okhttp3/MultipartBody.java:240`
- Method: `public final Part create(Headers headers, RequestBody body) {`
- Signals: token_header

```
            public final Part create(Headers headers, RequestBody body) {
                body.getClass();
                lz2 lz2Var = null;
                if ((headers != null ? headers.get("Content-Type") : null) != null) {
                    wc.t("Unexpected header: Content-Type");
                    return null;
                }
```

### `com/applovin/shadow/okhttp3/MultipartBody.java:372`
- Method: `public final Builder addPart(Headers headers, RequestBody body) {`
- Signals: token_header

```
        public final Builder addPart(Headers headers, RequestBody body) {
            body.getClass();
            addPart(Part.INSTANCE.create(headers, body));
            return this;
        }
```

### `com/applovin/shadow/okhttp3/MultipartReader.java:46`
- Method: `public Part(Headers headers, BufferedSource bufferedSource) {`
- Signals: token_header

```
        public Part(Headers headers, BufferedSource bufferedSource) {
            headers.getClass();
            bufferedSource.getClass();
            this.headers = headers;
            this.body = bufferedSource;
        }
```

### `com/applovin/shadow/okhttp3/OkHttpClient.java:163`
- Method: `private final void verifyClientState() {`
- Signals: token_header, confirm_method

```
    private final void verifyClientState() {
        List<Interceptor> list = this.interceptors;
        list.getClass();
        if (list.contains(null)) {
            ah7.l(this.interceptors, "Null interceptor: ");
            return;
        }
```

### `com/applovin/shadow/okhttp3/OkHttpClient.java:574`
- Method: `public Builder(OkHttpClient okHttpClient) {`
- Signals: auth_flow, endpoint, host_resource, token_header, confirm_method

```
        public Builder(OkHttpClient okHttpClient) {
            this();
            okHttpClient.getClass();
            this.dispatcher = okHttpClient.dispatcher();
            this.connectionPool = okHttpClient.connectionPool();
            p02.h0(okHttpClient.interceptors(), this.interceptors);
            p02.h0(okHttpClient.networkInterceptors(), this.networkInterceptors);
            this.eventListenerFactory = okHttpClient.eventListenerFactory();
            this.retryOnConnectionFailure = okHttpClient.retryOnConnectionFailure();
            this.authenticator = okHttpClient.authenticator();
            this.followRedirects = okHttpClient.followRedirects();
            this.followSslRedirects = okHttpClient.followSslRedirects();
            this.cookieJar = okHttpClient.cookieJar();
            this.cache = okHttpClient.cache();
            this.dns = okHttpClient.dns();
            this.proxy = okHttpClient.proxy();
            this.proxySelector = okHttpClient.proxySelector();
            this.proxyAuthenticator = okHttpClient.proxyAuthenticator();
            this.socketFactory = okHttpClient.socketFactory();
            this.sslSocketFactoryOrNull = okHttpClient.sslSocketFactoryOrNull;
            this.x509TrustManagerOrNull = okHttpClient.getX509TrustManager();
            this.connectionSpecs = okHttpClient.connectionSpecs();
            this.protocols = okHttpClient.protocols();
            this.hostnameVerifier = okHttpClient.hostnameVerifier();
            this.certificatePinner = okHttpClient.certificatePinner();
            this.certificateChainCleaner = okHttpClient.getCertificateChainCleaner();
            this.callTimeout = okHttpClient.callTimeoutMillis();
            this.connectTimeout = okHttpClient.connectTimeoutMillis();
            this.readTimeout = okHttpClient.readTimeoutMillis();
            this.writeTimeout = okHttpClient.writeTimeoutMillis();
            this.pingInterval = okHttpClient.pingIntervalMillis();
            this.minWebSocketMessageToCompress = okHttpClient.getMinWebSocketMessageToCompress();
            this.routeDatabase = okHttpClient.getRouteDatabase();
        }
```

### `com/applovin/shadow/okhttp3/OkHttpClient.java:614`
- Method: `public final Response intercept(Interceptor.Chain chain) {`
- Signals: token_header

```
                public final Response intercept(Interceptor.Chain chain) {
                    chain.getClass();
                    return (Response) block.invoke(chain);
                }
            });
        }
```

### `com/applovin/shadow/okhttp3/OkHttpClient.java:626`
- Method: `public final Response intercept(Interceptor.Chain chain) {`
- Signals: token_header

```
                public final Response intercept(Interceptor.Chain chain) {
                    chain.getClass();
                    return (Response) block.invoke(chain);
                }
            });
        }
```

### `com/applovin/shadow/okhttp3/OkHttpClient.java:633`
- Method: `public final Builder addInterceptor(Interceptor interceptor) {`
- Signals: token_header

```
        public final Builder addInterceptor(Interceptor interceptor) {
            interceptor.getClass();
            this.interceptors.add(interceptor);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/OkHttpClient.java:639`
- Method: `public final Builder addNetworkInterceptor(Interceptor interceptor) {`
- Signals: token_header

```
        public final Builder addNetworkInterceptor(Interceptor interceptor) {
            interceptor.getClass();
            this.networkInterceptors.add(interceptor);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/OkHttpClient.java:696`
- Method: `public final Builder cookieJar(CookieJar cookieJar) {`
- Signals: token_header

```
        public final Builder cookieJar(CookieJar cookieJar) {
            cookieJar.getClass();
            this.cookieJar = cookieJar;
            return this;
        }
```

### `com/applovin/shadow/okhttp3/OkHttpClient.java:1194`
- Method: `public Builder() {`
- Signals: auth_flow, endpoint, host_resource, token_header

```
        public Builder() {
            this.dispatcher = new Dispatcher();
            this.connectionPool = new ConnectionPool();
            this.interceptors = new ArrayList();
            this.networkInterceptors = new ArrayList();
            this.eventListenerFactory = Util.asFactory(EventListener.NONE);
            this.retryOnConnectionFailure = true;
            Authenticator authenticator = Authenticator.NONE;
            this.authenticator = authenticator;
            this.followRedirects = true;
            this.followSslRedirects = true;
            this.cookieJar = CookieJar.NO_COOKIES;
            this.dns = Dns.SYSTEM;
            this.proxyAuthenticator = authenticator;
            SocketFactory socketFactory = SocketFactory.getDefault();
            socketFactory.getClass();
            this.socketFactory = socketFactory;
            Companion companion = OkHttpClient.INSTANCE;
            this.connectionSpecs = companion.getDEFAULT_CONNECTION_SPECS$okhttp();
            this.protocols = companion.getDEFAULT_PROTOCOLS$okhttp();
            this.hostnameVerifier = OkHostnameVerifier.INSTANCE;
            this.certificatePinner = CertificatePinner.DEFAULT;
            this.connectTimeout = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
            this.readTimeout = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
            this.writeTimeout = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND;
            this.minWebSocketMessageToCompress = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        }
```

### `com/applovin/shadow/okhttp3/Request.java:32`
- Method: `public Request(HttpUrl httpUrl, String str, Headers headers, RequestBody requestBody, Map<Class<?>, ? extends Object> map) {`
- Signals: token_header

```
    public Request(HttpUrl httpUrl, String str, Headers headers, RequestBody requestBody, Map<Class<?>, ? extends Object> map) {
        httpUrl.getClass();
        str.getClass();
        headers.getClass();
        map.getClass();
        this.url = httpUrl;
        this.method = str;
        this.headers = headers;
        this.body = requestBody;
        this.tags = map;
    }
```

### `com/applovin/shadow/okhttp3/Request.java:119`
- Method: `public String toString() {`
- Signals: token_header

```
    public String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.method);
        sb.append(", url=");
        sb.append(this.url);
        if (this.headers.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (l28 l28Var : this.headers) {
                int i2 = i + 1;
                if (i < 0) {
                    ldb.X();
                    throw null;
                }
```

### `com/applovin/shadow/okhttp3/Request.java:167`
- Method: `public Builder(Request request) {`
- Signals: token_header

```
        public Builder(Request request) {
            request.getClass();
            this.tags = new LinkedHashMap();
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            this.tags = request.getTags$okhttp().isEmpty() ? new LinkedHashMap() : bp6.e0(request.getTags$okhttp());
            this.headers = request.headers().newBuilder();
        }
```

### `com/applovin/shadow/okhttp3/Request.java:188`
- Method: `public Builder addHeader(String name, String value) {`
- Signals: token_header

```
        public Builder addHeader(String name, String value) {
            name.getClass();
            value.getClass();
            this.headers.add(name, value);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Request.java:195`
- Method: `public Request build() {`
- Signals: token_header

```
        public Request build() {
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new Request(httpUrl, this.method, this.headers.build(), this.body, Util.toImmutableMap(this.tags));
            }
```

### `com/applovin/shadow/okhttp3/Request.java:204`
- Method: `public Builder cacheControl(CacheControl cacheControl) {`
- Signals: token_header

```
        public Builder cacheControl(CacheControl cacheControl) {
            cacheControl.getClass();
            String string = cacheControl.toString();
            return string.length() == 0 ? removeHeader("Cache-Control") : header("Cache-Control", string);
        }
```

### `com/applovin/shadow/okhttp3/Request.java:246`
- Method: `public Builder header(String name, String value) {`
- Signals: token_header

```
        public Builder header(String name, String value) {
            name.getClass();
            value.getClass();
            this.headers.set(name, value);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Request.java:253`
- Method: `public Builder headers(Headers headers) {`
- Signals: token_header

```
        public Builder headers(Headers headers) {
            headers.getClass();
            this.headers = headers.newBuilder();
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Request.java:294`
- Method: `public Builder removeHeader(String name) {`
- Signals: token_header

```
        public Builder removeHeader(String name) {
            name.getClass();
            this.headers.removeAll(name);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Request.java:372`
- Method: `public Builder() {`
- Signals: token_header

```
        public Builder() {
            this.tags = new LinkedHashMap();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }
```

### `com/applovin/shadow/okhttp3/Response.java:38`
- Method: `public Response(Request request, Protocol protocol, String str, int i, Handshake handshake, Headers headers, ResponseBody responseBody, Response response, Response response2, Response response3, long `
- Signals: auth_flow, token_header, confirm_method

```
    public Response(Request request, Protocol protocol, String str, int i, Handshake handshake, Headers headers, ResponseBody responseBody, Response response, Response response2, Response response3, long j, long j2, Exchange exchange) {
        request.getClass();
        protocol.getClass();
        str.getClass();
        headers.getClass();
        this.request = request;
        this.protocol = protocol;
        this.message = str;
        this.code = i;
        this.handshake = handshake;
        this.headers = headers;
        this.body = responseBody;
        this.networkResponse = response;
        this.cacheResponse = response2;
        this.priorResponse = response3;
        this.sentRequestAtMillis = j;
        this.receivedResponseAtMillis = j2;
        this.exchange = exchange;
    }
```

### `com/applovin/shadow/okhttp3/Response.java:58`
- Method: `public static /* synthetic */ String header$default(Response response, String str, String str2, int i, Object obj) {`
- Signals: token_header

```
    public static /* synthetic */ String header$default(Response response, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return response.header(str, str2);
    }
```

### `com/applovin/shadow/okhttp3/Response.java:161`
- Method: `public final List<Challenge> challenges() {`
- Signals: auth_flow, endpoint, token_header, confirm_method

```
    public final List<Challenge> challenges() {
        String str;
        Headers headers = this.headers;
        int i = this.code;
        if (i == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i != 407) {
                return ar3.a;
            }
```

### `com/applovin/shadow/okhttp3/Response.java:199`
- Method: `public final String header(String name, String defaultValue) {`
- Signals: token_header

```
    public final String header(String name, String defaultValue) {
        name.getClass();
        String str = this.headers.get(name);
        return str == null ? defaultValue : str;
    }
```

### `com/applovin/shadow/okhttp3/Response.java:273`
- Method: `public String toString() {`
- Signals: auth_flow, token_header, confirm_method

```
    public String toString() {
        return "Response{protocol=" + this.protocol + ", code=" + this.code + ", message=" + this.message + ", url=" + this.request.url() + '}';
    }

    public final Headers trailers() throws IOException {
        Exchange exchange = this.exchange;
        if (exchange != null) {
            return exchange.trailers();
        }
```

### `com/applovin/shadow/okhttp3/Response.java:312`
- Method: `public Builder(Response response) {`
- Signals: auth_flow, token_header, confirm_method

```
        public Builder(Response response) {
            response.getClass();
            this.code = -1;
            this.request = response.request();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.handshake = response.handshake();
            this.headers = response.headers().newBuilder();
            this.body = response.body();
            this.networkResponse = response.networkResponse();
            this.cacheResponse = response.cacheResponse();
            this.priorResponse = response.priorResponse();
            this.sentRequestAtMillis = response.sentRequestAtMillis();
            this.receivedResponseAtMillis = response.receivedResponseAtMillis();
            this.exchange = response.getExchange();
        }
```

### `com/applovin/shadow/okhttp3/Response.java:356`
- Method: `public Builder addHeader(String name, String value) {`
- Signals: token_header

```
        public Builder addHeader(String name, String value) {
            name.getClass();
            value.getClass();
            this.headers.add(name, value);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Response.java:473`
- Method: `public Builder header(String name, String value) {`
- Signals: token_header

```
        public Builder header(String name, String value) {
            name.getClass();
            value.getClass();
            this.headers.set(name, value);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Response.java:480`
- Method: `public Builder headers(Headers headers) {`
- Signals: token_header

```
        public Builder headers(Headers headers) {
            headers.getClass();
            this.headers = headers.newBuilder();
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Response.java:520`
- Method: `public Builder removeHeader(String name) {`
- Signals: token_header

```
        public Builder removeHeader(String name) {
            name.getClass();
            this.headers.removeAll(name);
            return this;
        }
```

### `com/applovin/shadow/okhttp3/Response.java:590`
- Method: `public Builder() {`
- Signals: auth_flow, token_header, confirm_method

```
        public Builder() {
            this.code = -1;
            this.headers = new Headers.Builder();
        }
    }
```

### `com/applovin/shadow/okhttp3/internal/Internal.java:19`
- Method: `public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str, String str2) {`
- Signals: token_header

```
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str, String str2) {
        builder.getClass();
        str.getClass();
        str2.getClass();
        return builder.addLenient$okhttp(str, str2);
    }
```

### `com/applovin/shadow/okhttp3/internal/Internal.java:43`
- Method: `public static final Cookie parseCookie(long j, HttpUrl httpUrl, String str) {`
- Signals: token_header

```
    public static final Cookie parseCookie(long j, HttpUrl httpUrl, String str) {
        httpUrl.getClass();
        str.getClass();
        return Cookie.INSTANCE.parse$okhttp(j, httpUrl, str);
    }
```

### `com/applovin/shadow/okhttp3/internal/Internal.java:49`
- Method: `public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str) {`
- Signals: token_header

```
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str) {
        builder.getClass();
        str.getClass();
        return builder.addLenient$okhttp(str);
    }
```

### `com/applovin/shadow/okhttp3/internal/Util.java:278`
- Method: `public static final long headersContentLength(Response response) {`
- Signals: token_header

```
    public static final long headersContentLength(Response response) {
        response.getClass();
        String str = response.headers().get("Content-Length");
        if (str != null) {
            return toLongOrDefault(str, -1L);
        }
```

### `com/applovin/shadow/okhttp3/internal/Util.java:635`
- Method: `public static final List<Header> toHeaderList(Headers headers) {`
- Signals: token_header

```
    public static final List<Header> toHeaderList(Headers headers) {
        headers.getClass();
        ql5 ql5VarS = e25.S(0, headers.size());
        ArrayList arrayList = new ArrayList(l02.d0(ql5VarS, 10));
        Iterator it = ql5VarS.iterator();
        while (it.hasNext()) {
            int iNextInt = ((hl5) it).nextInt();
            arrayList.add(new Header(headers.name(iNextInt), headers.value(iNextInt)));
        }
```

### `com/applovin/shadow/okhttp3/internal/Util.java:647`
- Method: `public static final Headers toHeaders(List<Header> list) {`
- Signals: token_header

```
    public static final Headers toHeaders(List<Header> list) {
        list.getClass();
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.getName().utf8(), header.getValue().utf8());
        }
```

### `com/applovin/shadow/okhttp3/internal/Util.java:662`
- Method: `public static final String toHostHeader(HttpUrl httpUrl, boolean z) {`
- Signals: host_resource, token_header

```
    public static final String toHostHeader(HttpUrl httpUrl, boolean z) {
        String strHost;
        httpUrl.getClass();
        if (tba.j0(httpUrl.host(), StringUtils.PROCESS_POSTFIX_DELIMITER, false)) {
            strHost = "[" + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
```

### `com/applovin/shadow/okhttp3/internal/Util.java:676`
- Method: `public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z, int i, Object obj) {`
- Signals: host_resource, token_header

```
    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return toHostHeader(httpUrl, z);
    }
```

### `com/applovin/shadow/okhttp3/internal/cache/CacheInterceptor.java:40`
- Method: `public CacheInterceptor(Cache cache) {`
- Signals: token_header

```
    public CacheInterceptor(Cache cache) {
        this.cache = cache;
    }

    private final Response cacheWritingResponse(final CacheRequest cacheRequest, Response response) throws IOException {
        if (cacheRequest == null) {
            return response;
        }
```

### `com/applovin/shadow/okhttp3/internal/cache/CacheInterceptor.java:92`
- Method: `public Timeout getTimeout() {`
- Signals: token_header

```
            public Timeout getTimeout() {
                return bodySource.getTimeout();
            }
        };
        return response.newBuilder().body(new RealResponseBody(Response.header$default(response, "Content-Type", null, 2, null), response.body().getContentLength(), Okio.buffer(source))).build();
    }
```

### `com/applovin/shadow/okhttp3/internal/cache/CacheInterceptor.java:100`
- Method: `public final Cache getCache() {`
- Signals: token_header, confirm_method

```
    public final Cache getCache() {
        return this.cache;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        EventListener eventListener;
        ResponseBody responseBodyBody;
        ResponseBody responseBodyBody2;
        ResponseBody responseBodyBody3;
        chain.getClass();
        Call call = chain.call();
        Cache cache = this.cache;
        Response response = cache != null ? cache.get$okhttp(chain.request()) : null;
        CacheStrategy cacheStrategyCompute = new CacheStrategy.Factory(System.currentTimeMillis(), chain.request(), response).compute();
        Request networkRequest = cacheStrategyCompute.getNetworkRequest();
        Response cacheResponse = cacheStrategyCompute.getCacheResponse();
        Cache cache2 = this.cache;
        if (cache2 != null) {
            cache2.trackResponse$okhttp(cacheStrategyCompute);
        }
```

### `com/applovin/shadow/okhttp3/internal/cache/CacheInterceptor.java:205`
- Method: `public final Headers combine(Headers cachedHeaders, Headers networkHeaders) {`
- Signals: token_header

```
        public final Headers combine(Headers cachedHeaders, Headers networkHeaders) {
            Headers.Builder builder = new Headers.Builder();
            int size = cachedHeaders.size();
            for (int i = 0; i < size; i++) {
                String strName = cachedHeaders.name(i);
                String strValue = cachedHeaders.value(i);
                if ((!"Warning".equalsIgnoreCase(strName) || !aca.g0(strValue, "1", false)) && (isContentSpecificHeader(strName) || !isEndToEnd(strName) || networkHeaders.get(strName) == null)) {
                    builder.addLenient$okhttp(strName, strValue);
                }
```

### `com/applovin/shadow/okhttp3/internal/cache/CacheStrategy.java:42`
- Method: `public Factory(long j, Request request, Response response) {`
- Signals: token_header

```
        public Factory(long j, Request request, Response response) {
            request.getClass();
            this.nowMillis = j;
            this.request = request;
            this.cacheResponse = response;
            this.ageSeconds = -1;
            if (response != null) {
                this.sentRequestMillis = response.sentRequestAtMillis();
                this.receivedResponseMillis = response.receivedResponseAtMillis();
                Headers headers = response.headers();
                int size = headers.size();
                for (int i = 0; i < size; i++) {
                    String strName = headers.name(i);
                    String strValue = headers.value(i);
                    if (aca.Y(strName, "Date", true)) {
                        this.servedDate = DatesKt.toHttpDateOrNull(strValue);
                        this.servedDateString = strValue;
                    } else if (aca.Y(strName, "Expires", true)) {
                        this.expires = DatesKt.toHttpDateOrNull(strValue);
                    } else if (aca.Y(strName, "Last-Modified", true)) {
                        this.lastModified = DatesKt.toHttpDateOrNull(strValue);
                        this.lastModifiedString = strValue;
                    } else if (aca.Y(strName, "ETag", true)) {
                        this.etag = strValue;
                    } else if (aca.Y(strName, "Age", true)) {
                        this.ageSeconds = Util.toNonNegativeInt(strValue, -1);
                    }
```

### `com/applovin/shadow/okhttp3/internal/cache/CacheStrategy.java:216`
- Method: `public final boolean isCacheable(Response response, Request request) {`
- Signals: auth_flow, token_header, confirm_method

```
        public final boolean isCacheable(Response response, Request request) {
            response.getClass();
            request.getClass();
            int iCode = response.code();
            if (iCode != 200 && iCode != 410 && iCode != 414 && iCode != 501 && iCode != 203 && iCode != 204) {
                if (iCode == 307) {
                    if (Response.header$default(response, "Expires", null, 2, null) == null && response.cacheControl().maxAgeSeconds() == -1 && !response.cacheControl().getIsPublic() && !response.cacheControl().getIsPrivate()) {
                        return false;
                    }
```

### `com/applovin/shadow/okhttp3/internal/cache2/Relay.java:326`
- Method: `public /* synthetic */ Companion(lz2 lz2Var) {`
- Signals: token_header

```
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final Relay edit(File file, Source upstream, ByteString metadata, long bufferMaxSize) throws IOException {
            file.getClass();
            upstream.getClass();
            metadata.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay relay = new Relay(randomAccessFile, upstream, 0L, metadata, bufferMaxSize, null);
            randomAccessFile.setLength(0L);
            relay.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return relay;
        }
```

### `com/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor.java:16`
- Method: `private ConnectInterceptor() {`
- Signals: token_header, confirm_method

```
    private ConnectInterceptor() {
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        chain.getClass();
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        return RealInterceptorChain.copy$okhttp$default(realInterceptorChain, 0, realInterceptorChain.getCall().initExchange$okhttp(realInterceptorChain), null, 0, 0, 0, 61, null).proceed(realInterceptorChain.getRequest());
    }
```

### `com/applovin/shadow/okhttp3/internal/connection/Exchange.java:316`
- Method: `public final void noRequestBody() {`
- Signals: auth_flow, token_header, confirm_method

```
    public final void noRequestBody() {
        this.call.messageDone$okhttp(this, true, false, null);
    }

    public final ResponseBody openResponseBody(Response response) throws IOException {
        response.getClass();
        try {
            String strHeader$default = Response.header$default(response, "Content-Type", null, 2, null);
            long jReportedContentLength = this.codec.reportedContentLength(response);
            return new RealResponseBody(strHeader$default, jReportedContentLength, Okio.buffer(new ResponseBodySource(this, this.codec.openResponseBodySource(response), jReportedContentLength)));
        } catch (IOException e) {
            this.eventListener.responseFailed(this.call, e);
            trackFailure(e);
            throw e;
        }
```

### `com/applovin/shadow/okhttp3/internal/connection/Exchange.java:352`
- Method: `public final void responseHeadersStart() {`
- Signals: auth_flow, token_header, confirm_method

```
    public final void responseHeadersStart() {
        this.eventListener.responseHeadersStart(this.call);
    }

    public final Headers trailers() throws IOException {
        return this.codec.trailers();
    }
```

### `com/applovin/shadow/okhttp3/internal/connection/Exchange.java:360`
- Method: `public final void webSocketUpgradeFailed() {`
- Signals: auth_flow, token_header, confirm_method

```
    public final void webSocketUpgradeFailed() {
        bodyComplete(-1L, true, true, null);
    }

    public final void writeRequestHeaders(Request request) throws IOException {
        request.getClass();
        try {
            this.eventListener.requestHeadersStart(this.call);
            this.codec.writeRequestHeaders(request);
            this.eventListener.requestHeadersEnd(this.call, request);
        } catch (IOException e) {
            this.eventListener.requestFailed(this.call, e);
            trackFailure(e);
            throw e;
        }
```

### `com/applovin/shadow/okhttp3/internal/connection/ExchangeFinder.java:223`
- Method: `public final ExchangeCodec find(OkHttpClient client, RealInterceptorChain chain) {`
- Signals: auth_flow, token_header, confirm_method

```
    public final ExchangeCodec find(OkHttpClient client, RealInterceptorChain chain) {
        ExchangeFinder exchangeFinder;
        client.getClass();
        chain.getClass();
        try {
            exchangeFinder = this;
            try {
                return exchangeFinder.findHealthyConnection(chain.getConnectTimeoutMillis$okhttp(), chain.getReadTimeoutMillis(), chain.getWriteTimeoutMillis(), client.pingIntervalMillis(), client.retryOnConnectionFailure(), !ho5.q(chain.getRequest().method(), "GET")).newCodec$okhttp(client, chain);
            } catch (RouteException e) {
                e = e;
                RouteException routeException = e;
                exchangeFinder.trackFailure(routeException.getLastConnectException());
                throw routeException;
            } catch (IOException e2) {
                e = e2;
                IOException iOException = e;
                exchangeFinder.trackFailure(iOException);
                throw new RouteException(iOException);
            }
```

### `com/applovin/shadow/okhttp3/internal/connection/RealCall.java:129`
- Method: `public void run() {`
- Signals: token_header, confirm_method

```
        public void run() {
            String str = "OkHttp " + this.this$0.redactedUrl$okhttp();
            RealCall realCall = this.this$0;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                realCall.timeout.enter();
                boolean z = false;
                try {
                    try {
                        try {
                            this.responseCallback.onResponse(realCall, realCall.getResponseWithInterceptorChain$okhttp());
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            if (z) {
                                Platform.INSTANCE.get().log("Callback failure for " + realCall.toLoggableString(), 4, e);
                            } else {
                                this.responseCallback.onFailure(realCall, e);
                            }
```

### `com/applovin/shadow/okhttp3/internal/connection/RealCall.java:351`
- Method: `public final void enterNetworkInterceptorExchange(Request request, boolean newExchangeFinder) {`
- Signals: token_header

```
    public final void enterNetworkInterceptorExchange(Request request, boolean newExchangeFinder) {
        request.getClass();
        if (this.interceptorScopedExchange != null) {
            wc.u("Check failed.");
            return;
        }
```

### `com/applovin/shadow/okhttp3/internal/connection/RealCall.java:386`
- Method: `public final void exitNetworkInterceptorExchange$okhttp(boolean closeExchange) {`
- Signals: token_header

```
    public final void exitNetworkInterceptorExchange$okhttp(boolean closeExchange) {
        Exchange exchange;
        synchronized (this) {
            if (!this.expectMoreExchanges) {
                throw new IllegalStateException("released");
            }
```

### `com/applovin/shadow/okhttp3/internal/connection/RealCall.java:425`
- Method: `public final Request getOriginalRequest() {`
- Signals: auth_flow, token_header, confirm_method

```
    public final Request getOriginalRequest() {
        return this.originalRequest;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0096  */
    public final Response getResponseWithInterceptorChain$okhttp() throws IOException {
        ArrayList arrayList = new ArrayList();
        p02.h0(this.client.interceptors(), arrayList);
        arrayList.add(new RetryAndFollowUpInterceptor(this.client));
        arrayList.add(new BridgeInterceptor(this.client.cookieJar()));
        arrayList.add(new CacheInterceptor(this.client.cache()));
        arrayList.add(ConnectInterceptor.INSTANCE);
        if (!this.forWebSocket) {
            p02.h0(this.client.networkInterceptors(), arrayList);
        }
```

### `com/applovin/shadow/okhttp3/internal/connection/RealConnection.java:651`
- Method: `public final boolean isMultiplexed$okhttp() {`
- Signals: auth_flow, token_header, confirm_method

```
    public final boolean isMultiplexed$okhttp() {
        return this.http2Connection != null;
    }

    public final ExchangeCodec newCodec$okhttp(OkHttpClient client, RealInterceptorChain chain) throws SocketException {
        client.getClass();
        chain.getClass();
        Socket socket = this.socket;
        socket.getClass();
        BufferedSource bufferedSource = this.source;
        bufferedSource.getClass();
        BufferedSink bufferedSink = this.sink;
        bufferedSink.getClass();
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return new Http2ExchangeCodec(client, this, chain, http2Connection);
        }
```

### `com/applovin/shadow/okhttp3/internal/http/BridgeInterceptor.java:31`
- Method: `private final String cookieHeader(List<Cookie> cookies) {`
- Signals: token_header

```
    private final String cookieHeader(List<Cookie> cookies) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Object obj : cookies) {
            int i2 = i + 1;
            if (i < 0) {
                ldb.X();
                throw null;
            }
```

### `com/applovin/shadow/okhttp3/internal/http/ExchangeCodec.java:28`
- Method: `private Companion() {`
- Signals: token_header

```
        private Companion() {
        }
    }

    void cancel();

    Sink createRequestBody(Request request, long contentLength) throws IOException;

    void finishRequest() throws IOException;

    void flushRequest() throws IOException;

    RealConnection getConnection();

    Source openResponseBodySource(Response response) throws IOException;

    Response.Builder readResponseHeaders(boolean expectContinue) throws IOException;

    long reportedContentLength(Response response) throws IOException;

    Headers trailers() throws IOException;

    void writeRequestHeaders(Request request) throws IOException;
}
```

### `com/applovin/shadow/okhttp3/internal/http/HttpHeaders.java:47`
- Method: `public static final List<Challenge> parseChallenges(Headers headers, String str) {`
- Signals: token_header, confirm_method

```
    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        headers.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(headers.name(i))) {
                try {
                    readChallengeHeader(new Buffer().writeUtf8(headers.value(i)), arrayList);
                } catch (EOFException e) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e);
                }
```

### `com/applovin/shadow/okhttp3/internal/http/HttpHeaders.java:169`
- Method: `private static final String readToken(Buffer buffer) {`
- Signals: auth_flow, endpoint, token_header

```
    private static final String readToken(Buffer buffer) {
        long jIndexOfElement = buffer.indexOfElement(TOKEN_DELIMITERS);
        if (jIndexOfElement == -1) {
            jIndexOfElement = buffer.size();
        }
```

### `com/applovin/shadow/okhttp3/internal/http/HttpHeaders.java:180`
- Method: `public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {`
- Signals: token_header

```
    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        cookieJar.getClass();
        httpUrl.getClass();
        headers.getClass();
        if (cookieJar != CookieJar.NO_COOKIES) {
            List<Cookie> all = Cookie.INSTANCE.parseAll(httpUrl, headers);
            if (all.isEmpty()) {
                return;
            }
```

### `com/applovin/shadow/okhttp3/internal/http/RealInterceptorChain.java:34`
- Method: `public RealInterceptorChain(RealCall realCall, List<? extends Interceptor> list, int i, Exchange exchange, Request request, int i2, int i3, int i4) {`
- Signals: token_header, confirm_method

```
    public RealInterceptorChain(RealCall realCall, List<? extends Interceptor> list, int i, Exchange exchange, Request request, int i2, int i3, int i4) {
        realCall.getClass();
        list.getClass();
        request.getClass();
        this.call = realCall;
        this.interceptors = list;
        this.index = i;
        this.exchange = exchange;
        this.request = request;
        this.connectTimeoutMillis = i2;
        this.readTimeoutMillis = i3;
        this.writeTimeoutMillis = i4;
    }
```

### `com/applovin/shadow/okhttp3/internal/http/RealInterceptorChain.java:48`
- Method: `public static /* synthetic */ RealInterceptorChain copy$okhttp$default(RealInterceptorChain realInterceptorChain, int i, Exchange exchange, Request request, int i2, int i3, int i4, int i5, Object obj)`
- Signals: token_header

```
    public static /* synthetic */ RealInterceptorChain copy$okhttp$default(RealInterceptorChain realInterceptorChain, int i, Exchange exchange, Request request, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = realInterceptorChain.index;
        }
        if ((i5 & 2) != 0) {
            exchange = realInterceptorChain.exchange;
        }
```

### `com/applovin/shadow/okhttp3/internal/http/RealInterceptorChain.java:122`
- Method: `public final int getWriteTimeoutMillis() {`
- Signals: token_header

```
    public final int getWriteTimeoutMillis() {
        return this.writeTimeoutMillis;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public Response proceed(Request request) throws IOException {
        request.getClass();
        if (this.index >= this.interceptors.size()) {
            wc.u("Check failed.");
            return null;
        }
```

### `com/applovin/shadow/okhttp3/internal/http/RealInterceptorChain.java:173`
- Method: `public Interceptor.Chain withConnectTimeout(int timeout, TimeUnit unit) {`
- Signals: token_header

```
    public Interceptor.Chain withConnectTimeout(int timeout, TimeUnit unit) {
        unit.getClass();
        if (this.exchange == null) {
            return copy$okhttp$default(this, 0, null, null, Util.checkDuration("connectTimeout", timeout, unit), 0, 0, 55, null);
        }
```

### `com/applovin/shadow/okhttp3/internal/http/RealInterceptorChain.java:183`
- Method: `public Interceptor.Chain withReadTimeout(int timeout, TimeUnit unit) {`
- Signals: token_header

```
    public Interceptor.Chain withReadTimeout(int timeout, TimeUnit unit) {
        unit.getClass();
        if (this.exchange == null) {
            return copy$okhttp$default(this, 0, null, null, 0, Util.checkDuration("readTimeout", timeout, unit), 0, 47, null);
        }
```

### `com/applovin/shadow/okhttp3/internal/http/RealInterceptorChain.java:193`
- Method: `public Interceptor.Chain withWriteTimeout(int timeout, TimeUnit unit) {`
- Signals: token_header

```
    public Interceptor.Chain withWriteTimeout(int timeout, TimeUnit unit) {
        unit.getClass();
        if (this.exchange == null) {
            return copy$okhttp$default(this, 0, null, null, 0, 0, Util.checkDuration("writeTimeout", timeout, unit), 31, null);
        }
```

### `com/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor.java:47`
- Method: `private final Request buildRedirectRequest(Response userResponse, String method) {`
- Signals: token_header

```
    private final Request buildRedirectRequest(Response userResponse, String method) {
        String strHeader$default;
        HttpUrl httpUrlResolve;
        if (!this.client.followRedirects() || (strHeader$default = Response.header$default(userResponse, "Location", null, 2, null)) == null || (httpUrlResolve = userResponse.request().url().resolve(strHeader$default)) == null) {
            return null;
        }
```

### `com/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor.java:158`
- Method: `private final int retryAfter(Response userResponse, int defaultDelay) {`
- Signals: token_header

```
    private final int retryAfter(Response userResponse, int defaultDelay) {
        String strHeader$default = Response.header$default(userResponse, "Retry-After", null, 2, null);
        if (strHeader$default == null) {
            return defaultDelay;
        }
```

### `com/applovin/shadow/okhttp3/internal/http1/HeadersReader.java:18`
- Method: `public HeadersReader(BufferedSource bufferedSource) {`
- Signals: token_header

```
    public HeadersReader(BufferedSource bufferedSource) {
        bufferedSource.getClass();
        this.source = bufferedSource;
        this.headerLimit = 262144L;
    }
```

### `com/applovin/shadow/okhttp3/internal/http1/HeadersReader.java:24`
- Method: `public final BufferedSource getSource() {`
- Signals: token_header

```
    public final BufferedSource getSource() {
        return this.source;
    }

    public final Headers readHeaders() throws IOException {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String line = readLine();
            if (line.length() == 0) {
                return builder.build();
            }
```

### `com/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec.java:404`
- Method: `public Http1ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, BufferedSource bufferedSource, BufferedSink bufferedSink) {`
- Signals: auth_flow, token_header, confirm_method

```
    public Http1ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, BufferedSource bufferedSource, BufferedSink bufferedSink) {
        realConnection.getClass();
        bufferedSource.getClass();
        bufferedSink.getClass();
        this.client = okHttpClient;
        this.connection = realConnection;
        this.source = bufferedSource;
        this.sink = bufferedSink;
        this.headersReader = new HeadersReader(bufferedSource);
    }
```

### `com/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec.java:514`
- Method: `public Source openResponseBodySource(Response response) {`
- Signals: token_header

```
    public Source openResponseBodySource(Response response) {
        response.getClass();
        if (!HttpHeaders.promisesBody(response)) {
            return newFixedLengthSource(0L);
        }
```

### `com/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec.java:527`
- Method: `public Response.Builder readResponseHeaders(boolean expectContinue) {`
- Signals: token_header

```
    public Response.Builder readResponseHeaders(boolean expectContinue) {
        int i = this.state;
        if (i != 1 && i != 2 && i != 3) {
            ca9.i("state: ", this.state);
            return null;
        }
```

### `com/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec.java:557`
- Method: `public long reportedContentLength(Response response) {`
- Signals: token_header

```
    public long reportedContentLength(Response response) {
        response.getClass();
        if (!HttpHeaders.promisesBody(response)) {
            return 0L;
        }
```

### `com/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec.java:568`
- Method: `public final void skipConnectBody(Response response) {`
- Signals: token_header

```
    public final void skipConnectBody(Response response) {
        response.getClass();
        long jHeadersContentLength = Util.headersContentLength(response);
        if (jHeadersContentLength == -1) {
            return;
        }
```

### `com/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec.java:580`
- Method: `public Headers trailers() {`
- Signals: token_header

```
    public Headers trailers() {
        if (this.state == 6) {
            Headers headers = this.trailers;
            return headers == null ? Util.EMPTY_HEADERS : headers;
        }
```

### `com/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec.java:589`
- Method: `public final void writeRequest(Headers headers, String requestLine) {`
- Signals: token_header

```
    public final void writeRequest(Headers headers, String requestLine) {
        headers.getClass();
        requestLine.getClass();
        if (this.state != 0) {
            ca9.i("state: ", this.state);
            return;
        }
```

### `com/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec.java:613`
- Method: `public void writeRequestHeaders(Request request) {`
- Signals: token_header

```
    public void writeRequestHeaders(Request request) {
        request.getClass();
        RequestLine requestLine = RequestLine.INSTANCE;
        Proxy.Type type = getConnection().getRoute().proxy().type();
        type.getClass();
        writeRequest(request.headers(), requestLine.get(request, type));
    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Header.java:38`
- Method: `public Header(ByteString byteString, ByteString byteString2) {`
- Signals: token_header

```
    public Header(ByteString byteString, ByteString byteString2) {
        byteString.getClass();
        byteString2.getClass();
        this.name = byteString;
        this.value = byteString2;
        this.hpackSize = byteString2.size() + byteString.size() + 32;
    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Header.java:46`
- Method: `public static /* synthetic */ Header copy$default(Header header, ByteString byteString, ByteString byteString2, int i, Object obj) {`
- Signals: token_header

```
    public static /* synthetic */ Header copy$default(Header header, ByteString byteString, ByteString byteString2, int i, Object obj) {
        if ((i & 1) != 0) {
            byteString = header.name;
        }
        if ((i & 2) != 0) {
            byteString2 = header.value;
        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Header.java:66`
- Method: `public final Header copy(ByteString name, ByteString value) {`
- Signals: token_header

```
    public final Header copy(ByteString name, ByteString value) {
        name.getClass();
        value.getClass();
        return new Header(name, value);
    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Header.java:72`
- Method: `public boolean equals(Object other) {`
- Signals: token_header

```
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Header)) {
            return false;
        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Header.java:92`
- Method: `public Header(String str, String str2) {`
- Signals: auth_flow, token_header, confirm_method

```
    public Header(String str, String str2) {
        str.getClass();
        str2.getClass();
        ByteString.Companion companion = ByteString.INSTANCE;
        this(companion.encodeUtf8(str), companion.encodeUtf8(str2));
    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Header.java:100`
- Method: `public Header(ByteString byteString, String str) {`
- Signals: auth_flow, token_header, confirm_method

```
    public Header(ByteString byteString, String str) {
        this(byteString, ByteString.INSTANCE.encodeUtf8(str));
        byteString.getClass();
        str.getClass();
    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:63`
- Method: `private final Map<ByteString, Integer> nameToFirstIndex() {`
- Signals: token_header

```
    private final Map<ByteString, Integer> nameToFirstIndex() {
        Header[] headerArr = STATIC_HEADER_TABLE;
        LinkedHashMap linkedHashMap = new LinkedHashMap(headerArr.length);
        int length = headerArr.length;
        for (int i = 0; i < length; i++) {
            Header[] headerArr2 = STATIC_HEADER_TABLE;
            if (!linkedHashMap.containsKey(headerArr2[i].name)) {
                linkedHashMap.put(headerArr2[i].name, Integer.valueOf(i));
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:114`
- Method: `public Writer(int i, boolean z, Buffer buffer) {`
- Signals: token_header

```
        public Writer(int i, boolean z, Buffer buffer) {
            buffer.getClass();
            this.headerTableSizeSetting = i;
            this.useCompression = z;
            this.out = buffer;
            this.smallestHeaderTableSizeSetting = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            this.maxDynamicTableByteCount = i;
            Header[] headerArr = new Header[8];
            this.dynamicTable = headerArr;
            this.nextHeaderIndex = headerArr.length - 1;
        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:138`
- Method: `private final void clearDynamicTable() {`
- Signals: token_header

```
        private final void clearDynamicTable() {
            Header[] headerArr = this.dynamicTable;
            va0.t0(0, headerArr.length, null, headerArr);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:146`
- Method: `private final int evictToRecoverBytes(int bytesToRecover) {`
- Signals: token_header

```
        private final int evictToRecoverBytes(int bytesToRecover) {
            int i;
            int i2 = 0;
            if (bytesToRecover > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i = this.nextHeaderIndex;
                    if (length < i || bytesToRecover <= 0) {
                        break;
                    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:177`
- Method: `private final void insertIntoDynamicTable(Header entry) {`
- Signals: token_header

```
        private final void insertIntoDynamicTable(Header entry) {
            int i = entry.hpackSize;
            int i2 = this.maxDynamicTableByteCount;
            if (i > i2) {
                clearDynamicTable();
                return;
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:201`
- Method: `public final void resizeHeaderTable(int headerTableSizeSetting) {`
- Signals: token_header

```
        public final void resizeHeaderTable(int headerTableSizeSetting) {
            this.headerTableSizeSetting = headerTableSizeSetting;
            int iMin = Math.min(headerTableSizeSetting, 16384);
            int i = this.maxDynamicTableByteCount;
            if (i == iMin) {
                return;
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:358`
- Method: `public Reader(Source source, int i, int i2) {`
- Signals: token_header

```
        public Reader(Source source, int i, int i2) {
            source.getClass();
            this.headerTableSizeSetting = i;
            this.maxDynamicTableByteCount = i2;
            this.headerList = new ArrayList();
            this.source = Okio.buffer(source);
            Header[] headerArr = new Header[8];
            this.dynamicTable = headerArr;
            this.nextHeaderIndex = headerArr.length - 1;
        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:381`
- Method: `private final void clearDynamicTable() {`
- Signals: token_header

```
        private final void clearDynamicTable() {
            Header[] headerArr = this.dynamicTable;
            va0.t0(0, headerArr.length, null, headerArr);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:393`
- Method: `private final int evictToRecoverBytes(int bytesToRecover) {`
- Signals: token_header

```
        private final int evictToRecoverBytes(int bytesToRecover) {
            int i;
            int i2 = 0;
            if (bytesToRecover > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i = this.nextHeaderIndex;
                    if (length < i || bytesToRecover <= 0) {
                        break;
                    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:436`
- Method: `private final void insertIntoDynamicTable(int index, Header entry) {`
- Signals: token_header

```
        private final void insertIntoDynamicTable(int index, Header entry) {
            this.headerList.add(entry);
            int i = entry.hpackSize;
            if (index != -1) {
                Header header = this.dynamicTable[dynamicTableIndex(index)];
                header.getClass();
                i -= header.hpackSize;
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:470`
- Method: `private final boolean isStaticHeader(int index) {`
- Signals: token_header

```
        private final boolean isStaticHeader(int index) {
            return index >= 0 && index <= Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length - 1;
        }

        private final int readByte() throws IOException {
            return Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE);
        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Hpack.java:513`
- Method: `public final List<Header> getAndResetHeaderList() {`
- Signals: token_header

```
        public final List<Header> getAndResetHeaderList() {
            List<Header> listT0 = k02.T0(this.headerList);
            this.headerList.clear();
            return listT0;
        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Connection.java:162`
- Method: `public final void failConnection(IOException e) {`
- Signals: auth_flow, token_header, confirm_method

```
    public final void failConnection(IOException e) {
        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
        close$okhttp(errorCode, errorCode, e);
    }

    private final Http2Stream newStream(int associatedStreamId, List<Header> requestHeaders, boolean out) throws IOException {
        Throwable th;
        Http2Stream http2Stream;
        boolean z;
        boolean z2 = !out;
        synchronized (this.writer) {
            synchronized (this) {
                try {
                    if (this.nextStreamId > 1073741823) {
                        try {
                            shutdown(ErrorCode.REFUSED_STREAM);
                        } catch (Throwable th2) {
                            th = th2;
                        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Connection.java:402`
- Method: `public long runOnce() {`
- Signals: auth_flow, token_header, confirm_method

```
            public long runOnce() {
                try {
                    if (this.pushObserver.onHeaders(streamId, requestHeaders, inFinished)) {
                        this.getWriter().rstStream(streamId, ErrorCode.CANCEL);
                    } else if (!inFinished) {
                        return -1L;
                    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Connection.java:432`
- Method: `public long runOnce() {`
- Signals: auth_flow, token_header, confirm_method

```
                        public long runOnce() {
                            if (!this.pushObserver.onRequest(streamId, requestHeaders)) {
                                return -1L;
                            }
                            try {
                                this.getWriter().rstStream(streamId, ErrorCode.CANCEL);
                                synchronized (this) {
                                    this.currentPushRequests.remove(Integer.valueOf(streamId));
                                }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Connection.java:807`
- Method: `public void headers(boolean inFinished, int streamId, int associatedStreamId, List<Header> headerBlock) {`
- Signals: token_header, confirm_method

```
        public void headers(boolean inFinished, int streamId, int associatedStreamId, List<Header> headerBlock) {
            headerBlock.getClass();
            boolean zPushedStream$okhttp = this.this$0.pushedStream$okhttp(streamId);
            final Http2Connection http2Connection = this.this$0;
            if (zPushedStream$okhttp) {
                http2Connection.pushHeadersLater$okhttp(streamId, headerBlock, inFinished);
                return;
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec.java:55`
- Method: `public Http2ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, RealInterceptorChain realInterceptorChain, Http2Connection http2Connection) {`
- Signals: auth_flow, token_header, confirm_method

```
    public Http2ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, RealInterceptorChain realInterceptorChain, Http2Connection http2Connection) {
        okHttpClient.getClass();
        realConnection.getClass();
        realInterceptorChain.getClass();
        http2Connection.getClass();
        this.connection = realConnection;
        this.chain = realInterceptorChain;
        this.http2Connection = http2Connection;
        List<Protocol> listProtocols = okHttpClient.protocols();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        this.protocol = listProtocols.contains(protocol) ? protocol : Protocol.HTTP_2;
    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec.java:125`
- Method: `public long reportedContentLength(Response response) {`
- Signals: token_header

```
    public long reportedContentLength(Response response) {
        response.getClass();
        if (HttpHeaders.promisesBody(response)) {
            return Util.headersContentLength(response);
        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec.java:134`
- Method: `public Headers trailers() {`
- Signals: token_header

```
    public Headers trailers() {
        Http2Stream http2Stream = this.stream;
        http2Stream.getClass();
        return http2Stream.trailers();
    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec.java:172`
- Method: `public final List<Header> http2HeadersList(Request request) {`
- Signals: auth_flow, endpoint, host_resource, token_header

```
        public final List<Header> http2HeadersList(Request request) {
            request.getClass();
            Headers headers = request.headers();
            ArrayList arrayList = new ArrayList(headers.size() + 4);
            arrayList.add(new Header(Header.TARGET_METHOD, request.method()));
            arrayList.add(new Header(Header.TARGET_PATH, RequestLine.INSTANCE.requestPath(request.url())));
            String strHeader = request.header("Host");
            if (strHeader != null) {
                arrayList.add(new Header(Header.TARGET_AUTHORITY, strHeader));
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Reader.java:378`
- Method: `public ContinuationSource(BufferedSource bufferedSource) {`
- Signals: token_header

```
        public ContinuationSource(BufferedSource bufferedSource) {
            bufferedSource.getClass();
            this.source = bufferedSource;
        }

        private final void readContinuationHeader() throws IOException {
            int i = this.streamId;
            int medium = Util.readMedium(this.source);
            this.left = medium;
            this.length = medium;
            int iAnd = Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE);
            this.flags = Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE);
            Companion companion = Http2Reader.INSTANCE;
            if (companion.getLogger().isLoggable(Level.FINE)) {
                companion.getLogger().fine(Http2.INSTANCE.frameLog(true, this.streamId, this.length, iAnd, this.flags));
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Stream.java:104`
- Method: `public final Headers getTrailers() {`
- Signals: token_header

```
        public final Headers getTrailers() {
            return this.trailers;
        }

        @Override // com.applovin.shadow.okio.Source
        public long read(Buffer sink, long byteCount) throws IOException {
            IOException errorException;
            boolean z;
            long j;
            long j2;
            sink.getClass();
            long j3 = 0;
            if (byteCount < 0) {
                wc.r(ka7.j(byteCount, "byteCount < 0: "));
                return 0L;
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Stream.java:275`
- Method: `public Http2Stream(int i, Http2Connection http2Connection, boolean z, boolean z2, Headers headers) {`
- Signals: token_header, confirm_method

```
    public Http2Stream(int i, Http2Connection http2Connection, boolean z, boolean z2, Headers headers) {
        http2Connection.getClass();
        this.id = i;
        this.connection = http2Connection;
        this.writeBytesMaximum = http2Connection.getPeerSettings().getInitialWindowSize();
        ArrayDeque<Headers> arrayDeque = new ArrayDeque<>();
        this.headersQueue = arrayDeque;
        this.source = new FramingSource(http2Connection.getOkHttpSettings().getInitialWindowSize(), z2);
        this.sink = new FramingSink(z);
        this.readTimeout = new StreamTimeout();
        this.writeTimeout = new StreamTimeout();
        if (headers == null) {
            if (isLocallyInitiated()) {
                return;
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Stream.java:382`
- Method: `public final void enqueueTrailers(Headers trailers) {`
- Signals: token_header

```
    public final void enqueueTrailers(Headers trailers) {
        trailers.getClass();
        synchronized (this) {
            if (this.sink.getFinished()) {
                throw new IllegalStateException("already finished");
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Stream.java:425`
- Method: `public final Sink getSink() {`
- Signals: token_header, confirm_method

```
    public final Sink getSink() {
        synchronized (this) {
            if (!this.hasResponseHeaders && !isLocallyInitiated()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Stream.java:465`
- Method: `public final synchronized boolean isOpen() {`
- Signals: auth_flow, token_header, confirm_method

```
    public final synchronized boolean isOpen() {
        if (this.errorCode != null) {
            return false;
        }
        return ((this.source.getFinished() || this.source.getClosed()) && (this.sink.getFinished() || this.sink.getClosed()) && this.hasResponseHeaders) ? false : true;
    }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Stream.java:485`
- Method: `public final void receiveHeaders(Headers headers, boolean inFinished) {`
- Signals: token_header

```
    public final void receiveHeaders(Headers headers, boolean inFinished) {
        boolean zIsOpen;
        headers.getClass();
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            gy2.f(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
```

### `com/applovin/shadow/okhttp3/internal/http2/Http2Stream.java:539`
- Method: `public final void setWriteBytesTotal$okhttp(long j) {`
- Signals: auth_flow, token_header, confirm_method

```
    public final void setWriteBytesTotal$okhttp(long j) {
        this.writeBytesTotal = j;
    }

    public final synchronized Headers takeHeaders() throws IOException {
        Headers headersRemoveFirst;
        this.readTimeout.enter();
        while (this.headersQueue.isEmpty() && this.errorCode == null) {
            try {
                waitForIo$okhttp();
            } catch (Throwable th) {
                this.readTimeout.exitAndThrowIfTimedOut();
                throw th;
            }
```

### `com/applovin/shadow/okhttp3/internal/http2/PushObserver.java:52`
- Method: `private Companion() {`
- Signals: auth_flow, token_header, confirm_method

```
        private Companion() {
        }
    }

    boolean onData(int streamId, BufferedSource source, int byteCount, boolean last) throws IOException;

    boolean onHeaders(int streamId, List<Header> responseHeaders, boolean last);

    boolean onRequest(int streamId, List<Header> requestHeaders);

    void onReset(int streamId, ErrorCode errorCode);
}
```

### `com/applovin/shadow/okhttp3/internal/http2/Settings.java:39`
- Method: `public final int getHeaderTableSize() {`
- Signals: token_header

```
    public final int getHeaderTableSize() {
        if ((this.set & 2) != 0) {
            return this.values[1];
        }
        return -1;
    }
```

### `com/applovin/shadow/okhttp3/internal/ws/RealWebSocket.java:283`
- Method: `public final void connect(OkHttpClient client) {`
- Signals: token_header

```
    public final void connect(OkHttpClient client) {
        client.getClass();
        if (this.originalRequest.header("Sec-WebSocket-Extensions") != null) {
            failWebSocket(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
```

### `com/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions.java:167`
- Method: `public /* synthetic */ Companion(lz2 lz2Var) {`
- Signals: token_header

```
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final WebSocketExtensions parse(Headers responseHeaders) throws IOException {
            responseHeaders.getClass();
            int size = responseHeaders.size();
            boolean z = false;
            Integer numH0 = null;
            boolean z2 = false;
            Integer numH1 = null;
            boolean z3 = false;
            boolean z4 = false;
            for (int i = 0; i < size; i++) {
                if (aca.Y(responseHeaders.name(i), WebSocketExtensions.HEADER_WEB_SOCKET_EXTENSION, true)) {
                    String strValue = responseHeaders.value(i);
                    int i2 = 0;
                    while (i2 < strValue.length()) {
                        int i3 = i2;
                        int iDelimiterOffset$default = Util.delimiterOffset$default(strValue, ',', i3, 0, 4, (Object) null);
                        int iDelimiterOffset = Util.delimiterOffset(strValue, ';', i3, iDelimiterOffset$default);
                        String strTrimSubstring = Util.trimSubstring(strValue, i3, iDelimiterOffset);
                        int i4 = iDelimiterOffset + 1;
                        if (!aca.Y(strTrimSubstring, "permessage-deflate", true)) {
                            i2 = i4;
                            z4 = true;
                        } else if (z) {
                            z4 = true;
                        } else {
                            z4 = true;
                            while (i4 < iDelimiterOffset$default) {
                                int iDelimiterOffset2 = Util.delimiterOffset(strValue, ';', i4, iDelimiterOffset$default);
                                int iDelimiterOffset3 = Util.delimiterOffset(strValue, '=', i4, iDelimiterOffset2);
                                String strTrimSubstring2 = Util.trimSubstring(strValue, i4, iDelimiterOffset3);
                                String strF0 = iDelimiterOffset3 < iDelimiterOffset2 ? tba.F0(Util.trimSubstring(strValue, iDelimiterOffset3 + 1, iDelimiterOffset2)) : null;
                                i4 = iDelimiterOffset2 + 1;
                                if (aca.Y(strTrimSubstring2, "client_max_window_bits", true)) {
                                    if (numH0 != null) {
                                        z4 = true;
                                    }
```

### `com/applovin/shadow/okhttp3/internal/ws/WebSocketReader.java:262`
- Method: `public final BufferedSource getSource() {`
- Signals: token_header

```
    public final BufferedSource getSource() {
        return this.source;
    }

    public final void processNextFrame() throws IOException {
        readHeader();
        if (this.isControlFrame) {
            readControlFrame();
        } else {
            readMessageFrame();
        }
```

### `com/applovin/shadow/okio/ZipFileSystem.java:100`
- Method: `public List<Path> listOrNull(Path dir) {`
- Signals: token_header

```
    public List<Path> listOrNull(Path dir) {
        dir.getClass();
        return list(dir, false);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileMetadata metadataOrNull(Path path) throws Throwable {
        FileMetadata localHeader;
        Throwable th;
        path.getClass();
        ZipEntry zipEntry = this.entries.get(canonicalizeInternal(path));
        Throwable th2 = null;
        if (zipEntry == null) {
            return null;
        }
```

### `com/applovin/shadow/okio/internal/ZipFilesKt.java:438`
- Method: `public C01061(BufferedSource bufferedSource, gz8 gz8Var, gz8 gz8Var2, gz8 gz8Var3) {`
- Signals: token_header

```
        public C01061(BufferedSource bufferedSource, gz8 gz8Var, gz8 gz8Var2, gz8 gz8Var3) {
            super(2);
            this.$this_readOrSkipLocalHeader = bufferedSource;
            this.$lastModifiedAtMillis = gz8Var;
            this.$lastAccessedAtMillis = gz8Var2;
            this.$createdAtMillis = gz8Var3;
        }
```

### `com/explorestack/protobuf/TextFormat.java:887`
- Method: `public static Builder newBuilder() {`
- Signals: auth_flow, endpoint, token_header

```
        public static Builder newBuilder() {
            return new Builder();
        }

        private static void skipField(Tokenizer tokenizer) throws ParseException {
            if (tokenizer.tryConsume("[")) {
                do {
                    tokenizer.consumeIdentifier();
                } while (tokenizer.tryConsume("."));
                tokenizer.consume("]");
            } else {
                tokenizer.consumeIdentifier();
            }
```

### `com/explorestack/protobuf/TextFormat.java:1511`
- Method: `private Tokenizer(CharSequence charSequence) {`
- Signals: auth_flow, endpoint, token_header

```
        private Tokenizer(CharSequence charSequence) {
            this.pos = 0;
            this.line = 0;
            this.column = 0;
            this.previousLine = 0;
            this.previousColumn = 0;
            this.text = charSequence;
            this.matcher = WHITESPACE.matcher(charSequence);
            skipWhitespace();
            nextToken();
        }
```

### `com/explorestack/protobuf/TextFormat.java:1561`
- Method: `public boolean atEnd() {`
- Signals: auth_flow, endpoint, token_header

```
        public boolean atEnd() {
            return this.currentToken.length() == 0;
        }

        public void consume(String str) throws ParseException {
            if (!tryConsume(str)) {
                throw parseException(c54.g("Expected \"", str, "\"."));
            }
```

### `com/explorestack/protobuf/TextFormat.java:1704`
- Method: `public boolean lookingAtInteger() {`
- Signals: auth_flow, endpoint, token_header

```
        public boolean lookingAtInteger() {
            if (this.currentToken.length() == 0) {
                return false;
            }
            char cCharAt = this.currentToken.charAt(0);
            return ('0' <= cCharAt && cCharAt <= '9') || cCharAt == '-' || cCharAt == '+';
        }
```

### `com/explorestack/protobuf/TextFormat.java:1712`
- Method: `public void nextToken() {`
- Signals: auth_flow, endpoint, token_header

```
        public void nextToken() {
            this.previousLine = this.line;
            this.previousColumn = this.column;
            while (this.pos < this.matcher.regionStart()) {
                if (this.text.charAt(this.pos) == '\n') {
                    this.line++;
                    this.column = 0;
                } else {
                    this.column++;
                }
```

### `com/explorestack/protobuf/TextFormat.java:1749`
- Method: `public boolean tryConsume(String str) {`
- Signals: auth_flow, endpoint, token_header

```
        public boolean tryConsume(String str) {
            if (!this.currentToken.equals(str)) {
                return false;
            }
            nextToken();
            return true;
        }
```

### `com/explorestack/protobuf/TextFormat.java:1815`
- Method: `public /* synthetic */ Tokenizer(CharSequence charSequence, AnonymousClass1 anonymousClass1) {`
- Signals: auth_flow, endpoint, token_header

```
        public /* synthetic */ Tokenizer(CharSequence charSequence, AnonymousClass1 anonymousClass1) {
            this(charSequence);
        }

        public ByteString consumeByteString() throws ParseException {
            ArrayList arrayList = new ArrayList();
            consumeByteString(arrayList);
            while (true) {
                if (!this.currentToken.startsWith("'") && !this.currentToken.startsWith("\"")) {
                    return ByteString.copyFrom(arrayList);
                }
```

### `com/explorestack/protobuf/adcom/PlacementPosition.java:43`
- Method: `public static PlacementPosition forNumber(int i) {`
- Signals: token_header

```
    public static PlacementPosition forNumber(int i) {
        switch (i) {
            case 0:
                return PLACEMENT_POSITION_INVALID;
            case 1:
                return PLACEMENT_POSITION_ABOVE_THE_FOLD;
            case 2:
                return PLACEMENT_POSITION_LOCKED;
            case 3:
                return PLACEMENT_POSITION_BELOW_THE_FOLD;
            case 4:
                return PLACEMENT_POSITION_HEADER;
            case 5:
                return PLACEMENT_POSITION_FOOTER;
            case 6:
                return PLACEMENT_POSITION_SIDEBAR;
            case 7:
                return PLACEMENT_POSITION_FULLSCREEN;
            default:
                return null;
        }
```
