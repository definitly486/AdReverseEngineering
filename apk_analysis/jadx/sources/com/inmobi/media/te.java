package com.inmobi.media;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.inmobi.ads.rendering.InMobiAdActivity;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.ep2;
import defpackage.kdc;
import defpackage.kg4;
import defpackage.l28;
import defpackage.uf4;
import defpackage.wf4;
import defpackage.y3a;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class te extends s7 {
    public final String f;
    public final uf4 g;
    public final wf4 h;
    public final kg4 i;
    public final sk j;
    public gq k;
    public eq l;
    public final d90 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public te(String str, uf4 uf4Var, wf4 wf4Var, kg4 kg4Var, am amVar, sk skVar, long j) {
        super(amVar);
        uf4Var.getClass();
        wf4Var.getClass();
        kg4Var.getClass();
        this.f = str;
        this.g = uf4Var;
        this.h = wf4Var;
        this.i = kg4Var;
        this.j = skVar;
        this.m = new d90(j, amVar, new kdc(this, (byte) 8));
    }

    public final boolean a(WebView webView, String str) throws JSONException {
        String str2;
        Integer num;
        int i;
        se seVar;
        mg0 userLeftApplicationListener;
        if (this.e.get()) {
            return true;
        }
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("EmbeddedBrowserViewClient", y3a.l("onShouldOverrideUrlLoading: ", str));
        }
        d90 d90Var = this.m;
        if (!d90Var.f) {
            d90Var.g = b90.REDIRECTING;
        }
        d90Var.h = true;
        d90Var.a();
        if (webView instanceof r7) {
            str2 = str;
            bq bqVarA = cq.a(((r7) webView).getLandingPageHandler(), this.f, (String) null, str2, this.k, 16);
            num = bqVarA.b;
            i = bqVarA.a;
        } else {
            str2 = str;
            num = null;
            i = 0;
        }
        if (i == 0) {
            d90 d90Var2 = this.m;
            d90Var2.getClass();
            d90Var2.g = b90.RESOLVE_IN_WEB_VIEW;
            return false;
        }
        if (i != 1) {
            if (i != 2 && i != 3) {
                return false;
            }
            Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : 10);
            eq eqVar = this.l;
            if (eqVar != null) {
                eqVar.a(3, false, str2, numValueOf);
            }
            return true;
        }
        d90 d90Var3 = this.m;
        d90Var3.getClass();
        d90Var3.g = b90.EXTERNAL;
        boolean z = webView instanceof ue;
        if (z) {
            ViewParent parent = ((ue) webView).getParent();
            if ((parent instanceof pe) && (userLeftApplicationListener = ((pe) parent).getUserLeftApplicationListener()) != null) {
                userLeftApplicationListener.a();
            }
        }
        wf4 wf4Var = this.h;
        j60 j60Var = d70.i1;
        String str3 = this.f;
        j60Var.getClass();
        str3.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("browser", str3);
        jSONObject.put("event", "onNavigatingAway");
        wf4Var.invoke(jSONObject);
        a(webView);
        Uri uri = Uri.parse(str2);
        uri.getClass();
        if (!t9.a(uri) || "play.google.com".equals(uri.getHost()) || "market.android.com".equals(uri.getHost()) || "market".equals(uri.getScheme())) {
            if (webView.canGoBack()) {
                webView.goBack();
            } else if (z) {
                ViewParent parent2 = ((ue) webView).getParent();
                if ((parent2 instanceof pe) && (seVar = ((pe) parent2).d) != null) {
                    xk.a(((wk) seVar).a);
                }
            }
            sk skVar = this.j;
            if (skVar != null) {
                d70.a(((r60) skVar).a);
            }
        }
        a(this, 2, false, str2, 8);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        String str2;
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("EmbeddedBrowserViewClient", y3a.l("onPageCommitVisible: ", str));
        }
        d90 d90Var = this.m;
        if (d90Var.f || d90Var.a <= 0) {
            str2 = str;
        } else {
            long j = d90Var.e;
            d90Var.a();
            str2 = str;
            d90Var.i = ep2.E(d90Var.d, null, null, new c90(d90Var, j, str2, webView, null), 3);
        }
        a(this, 4, true, str2, 8);
    }

    @Override // com.inmobi.media.s7, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("EmbeddedBrowserViewClient", y3a.l("onPageFinished: ", str));
        }
        a(this, 2, true, str, 8);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) throws JSONException {
        super.onPageStarted(webView, str, bitmap);
        d90 d90Var = this.m;
        if (!d90Var.f && d90Var.a > 0) {
            d90Var.e++;
            d90Var.f = false;
            d90Var.g = b90.LOADING;
            d90Var.h = false;
            d90Var.a();
        }
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("EmbeddedBrowserViewClient", y3a.l("onPageStarted: ", str));
        }
        wf4 wf4Var = this.h;
        j60 j60Var = d70.i1;
        String str2 = this.f;
        j60Var.getClass();
        str2.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("browser", str2);
        jSONObject.put("event", "onPageStart");
        wf4Var.invoke(jSONObject);
        a(this, 1, true, str, 8);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("EmbeddedBrowserViewClient", "onReceivedError: " + webResourceRequest.getUrl());
        }
        if (webResourceRequest.isForMainFrame()) {
            Integer numValueOf = Integer.valueOf(webResourceError.getErrorCode());
            String string = webResourceRequest.getUrl().toString();
            eq eqVar = this.l;
            if (eqVar != null) {
                eqVar.a(3, true, string, numValueOf);
            }
            d90 d90Var = this.m;
            String string2 = webResourceRequest.getUrl().toString();
            d90Var.getClass();
            d90Var.a("RECEIVED_ERROR", string2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        d90 d90Var = this.m;
        String string = webResourceRequest.getUrl().toString();
        d90Var.getClass();
        d90Var.a("RECEIVED_HTTP_ERROR", string);
    }

    @Override // com.inmobi.media.s7, android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        boolean zOnRenderProcessGone = super.onRenderProcessGone(webView, renderProcessGoneDetail);
        if (Build.VERSION.SDK_INT >= 26) {
            eq eqVar = this.l;
            if (eqVar != null) {
                eqVar.a(3, true, null, 8007);
            }
            ie0.a("WebViewRenderProcessGoneEvent", bp6.W(new l28(AdRevenueConstants.SOURCE_KEY, "embedded_browser"), new l28("isCrashed", Boolean.valueOf(renderProcessGoneDetail.didCrash()))));
        }
        d90 d90Var = this.m;
        String url = webView.getUrl();
        d90Var.getClass();
        d90Var.a("RENDER_PROCESS_GONE", url);
        return zOnRenderProcessGone;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String string;
        Uri url;
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("EmbeddedBrowserViewClient", "shouldOverrideUrlLoading Called");
        }
        ud.a.getClass();
        if (!ud.x()) {
            return false;
        }
        if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (string = url.toString()) == null) {
            string = "";
        }
        if (webView == null || string.length() <= 0) {
            return false;
        }
        return a(webView, string);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("EmbeddedBrowserViewClient", "shouldOverrideUrlLoading Called");
        }
        if (webView == null || str == null) {
            return false;
        }
        return a(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        Integer numValueOf = Integer.valueOf(i);
        eq eqVar = this.l;
        if (eqVar != null) {
            eqVar.a(3, false, str2, numValueOf);
        }
        d90 d90Var = this.m;
        d90Var.getClass();
        d90Var.a("RECEIVED_ERROR", str2);
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("EmbeddedBrowserViewClient", "onReceivedError: ".concat(str2));
        }
    }

    public static final a9b a(te teVar, String str) {
        str.getClass();
        sk skVar = teVar.j;
        if (skVar != null) {
            r60 r60Var = (r60) skVar;
            if (r60Var.a.getFullScreenActivity() instanceof InMobiAdActivity) {
                Activity fullScreenActivity = r60Var.a.getFullScreenActivity();
                fullScreenActivity.getClass();
                ((InMobiAdActivity) fullScreenActivity).a(str);
            }
        }
        return a9b.a;
    }

    public static void a(te teVar, int i, boolean z, String str, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        eq eqVar = teVar.l;
        if (eqVar != null) {
            eqVar.a(i, z, str, null);
        }
    }
}
