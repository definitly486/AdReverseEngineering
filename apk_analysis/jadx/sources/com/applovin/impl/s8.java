package com.applovin.impl;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.bsb;
import defpackage.c54;
import defpackage.gec;
import defpackage.hbc;
import defpackage.ibc;
import defpackage.lfc;
import defpackage.wi2;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class s8 {
    private final com.applovin.impl.sdk.l a;
    private final com.applovin.impl.sdk.p b;
    private WebView c;
    private boolean d;
    private final Set e = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends y4 {
        private final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            s8.this.c.destroy();
            s8.this.c = null;
        }

        @Override // com.applovin.impl.y4
        public Map a() {
            return CollectionUtils.hashMap("name", "WebTrackerManagerWebViewClient");
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            if (this.a) {
                com.applovin.impl.sdk.p unused = s8.this.b;
                if (com.applovin.impl.sdk.p.a()) {
                    s8.this.b.a("WebTrackerManager", "Successfully initialized web view for postbacks");
                }
                s8.this.d = true;
            }
        }

        @Override // com.applovin.impl.y4, android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (webView == s8.this.c) {
                AppLovinSdkUtils.runOnUiThread(new a9(this, (byte) 1));
            } else {
                s8.this.b(webView);
            }
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    public s8(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
        this.b = lVar.Q();
    }

    private WebView a(String str, boolean z) {
        v7.b();
        WebView webViewB = v7.b(com.applovin.impl.sdk.l.p(), "web tracker");
        if (webViewB == null) {
            return null;
        }
        webViewB.getSettings().setJavaScriptEnabled(true);
        webViewB.setWebViewClient(new a(z && c()));
        webViewB.loadData("<html><head><link rel=\"icon\" href=\"data:,\">" + str + "</head><body></body></html>", "text/html", "UTF-8");
        return webViewB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.applovin.impl.sdk.network.e eVar, AppLovinPostbackListener appLovinPostbackListener) {
        String strAppendQueryParameters = StringUtils.appendQueryParameters(eVar.f(), eVar.i(), ((Boolean) this.a.a(c5.s3)).booleanValue());
        if (this.c == null) {
            WebView webViewA = a("<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>", true);
            this.c = webViewA;
            if (webViewA == null) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.b.b("WebTrackerManager", "Failed to fire postback since web view could not be created");
                }
                appLovinPostbackListener.onPostbackFailure(strAppendQueryParameters, -1);
                return;
            }
        }
        if (!c() || this.d) {
            u8.a(this.c, c54.g("al_firePostback('", strAppendQueryParameters, "')"), this.a).a(this.a.s0().a("evaluateJavascriptPromise"), (x4.b) new wi2(this, appLovinPostbackListener, strAppendQueryParameters, (byte) 15));
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.b.b("WebTrackerManager", "Failed to fire postback since web view was not initialized in time");
        }
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("top_main_method", "firePostback");
        mapHashMap.put(AdRevenueConstants.SOURCE_KEY, "webViewNotInitialized");
        mapHashMap.put(ImagesContract.URL, strAppendQueryParameters);
        this.a.E().d(h2.s1, mapHashMap);
        appLovinPostbackListener.onPostbackFailure(strAppendQueryParameters, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(String str) {
        WebView webViewA = a(str);
        if (webViewA != null) {
            this.e.add(webViewA);
            AppLovinSdkUtils.runOnUiThreadDelayed(new lfc(this, webViewA, (byte) 0), ((Integer) this.a.a(c5.U2)).intValue());
        } else if (com.applovin.impl.sdk.p.a()) {
            this.b.b("WebTrackerManager", "Failed to fire tracker since web view could not be created");
        }
    }

    private boolean c() {
        return ((Boolean) this.a.a(c5.Z2)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        WebView webViewA = a("<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>", true);
        this.c = webViewA;
        if (webViewA == null && com.applovin.impl.sdk.p.a()) {
            this.b.b("WebTrackerManager", "Failed to preload postback web view");
        }
    }

    public void a(com.applovin.impl.sdk.network.e eVar, AppLovinPostbackListener appLovinPostbackListener) {
        AppLovinSdkUtils.runOnUiThread(new gec(this, eVar, appLovinPostbackListener, (byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinPostbackListener appLovinPostbackListener, String str, boolean z, String str2, String str3) {
        if (z) {
            appLovinPostbackListener.onPostbackSuccess(str);
            return;
        }
        appLovinPostbackListener.onPostbackFailure(str, -1);
        Map map = CollectionUtils.map("top_main_method", "firePostback");
        map.put(AdRevenueConstants.SOURCE_KEY, "evaluateJavascriptFailed");
        map.put(ImagesContract.URL, str);
        CollectionUtils.putStringIfValid("error_message", str3, map);
        this.a.E().d(h2.s1, map);
    }

    private WebView a(String str) {
        return a(str, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(WebView webView) {
        if (webView == null || !this.e.remove(webView)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new bsb(webView, (byte) 2));
    }

    public void b() {
        AppLovinSdkUtils.runOnUiThread(new hbc(this, (byte) 10));
    }

    public void b(String str) {
        if (!AppLovinSdkUtils.isValidString(str)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.b.b("WebTrackerManager", "Failed to fire tracker due to empty script string");
            }
        } else {
            if (!str.startsWith("<script")) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.b.b("WebTrackerManager", "Failed to fire tracker due to improperly formatted script tag");
                    return;
                }
                return;
            }
            AppLovinSdkUtils.runOnUiThread(new ibc(this, str, (byte) 29));
        }
    }
}
