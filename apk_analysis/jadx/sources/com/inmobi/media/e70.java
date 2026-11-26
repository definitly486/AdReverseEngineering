package com.inmobi.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.SystemClock;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import defpackage.aca;
import defpackage.ep2;
import defpackage.er9;
import defpackage.gg2;
import defpackage.tz1;
import defpackage.wf4;
import defpackage.y3a;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e70 extends s7 {
    public final n70 f;
    public final wf4 g;
    public boolean h;
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e70(n70 n70Var, am amVar, wf4 wf4Var) {
        super(amVar);
        wf4Var.getClass();
        this.f = n70Var;
        this.g = wf4Var;
        this.i = "redirect";
    }

    public final boolean a(WebView webView, String str) {
        boolean z;
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("RenderViewClient", y3a.l("onShouldOverrideUrlLoading  - url - ", str));
        }
        if (webView instanceof d70) {
            d70 d70Var = (d70) webView;
            z = true;
            if (!d70Var.a()) {
                d70Var.a(this.i);
                return true;
            }
            am amVar2 = this.a;
            if (amVar2 != null) {
                ((bm) amVar2).a("RenderViewClient", "Placement type:  " + ((int) d70Var.getPlacementType()) + "  url:" + str);
            }
            a(d70Var, str);
        } else {
            z = false;
        }
        am amVar3 = this.a;
        if (amVar3 != null) {
            ((bm) amVar3).a("RenderViewClient", "Override URL loading :" + str + " returned " + z);
        }
        return z;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("RenderViewClient", y3a.l("Resource loading:", str));
        }
        if (webView instanceof d70) {
            d70 d70Var = (d70) webView;
            String url = d70Var.getUrl();
            if (str == null || url == null || aca.g0(url, "file:", false)) {
                return;
            }
            a(d70Var);
        }
    }

    @Override // com.inmobi.media.s7, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        n70 n70Var = this.f;
        if (n70Var != null) {
            Map mapA = n70Var.a();
            long j = n70Var.c;
            gg2 gg2Var = ug0.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            ie0.a(n70Var.a("WebViewLoadFinished"), mapA);
        }
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("RenderViewClient", y3a.l("Page load finished:", str));
        }
        if (webView instanceof d70) {
            d70 d70Var = (d70) webView;
            a(d70Var);
            d70Var.h();
            if ("Loading".equals(d70Var.B)) {
                ep2.E(nm.d, null, null, new a70(d70Var, null), 3);
            }
        }
        am amVar2 = this.a;
        if (amVar2 != null) {
            ((bm) amVar2).a("RenderViewClient", "==== CHECKPOINT REACHED - PAGE FINISHED ====");
        }
        am amVar3 = this.a;
        if (amVar3 != null) {
            ((bm) amVar3).b();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        n70 n70Var = this.f;
        if (n70Var != null) {
            Map mapA = n70Var.a();
            long j = n70Var.c;
            gg2 gg2Var = ug0.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            ie0.a(n70Var.a("PageStarted"), mapA);
        }
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("RenderViewClient", y3a.l("Page load started:", str));
        }
        if (webView instanceof d70) {
            am amVar2 = this.a;
            if (amVar2 != null) {
                ((bm) amVar2).a("RenderViewClient", y3a.l("Page load started renderview: ", ((d70) webView).getMarkupType()));
            }
            d70 d70Var = (d70) webView;
            a(d70Var);
            d70Var.setAndUpdateViewState("Loading");
        }
        am amVar3 = this.a;
        if (amVar3 != null) {
            ((bm) amVar3).a("RenderViewClient", "==== CHECKPOINT REACHED - PAGE STARTED ====");
        }
        am amVar4 = this.a;
        if (amVar4 != null) {
            ((bm) amVar4).b();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        ud.a.getClass();
        boolean z = ud.z();
        am amVar = this.a;
        if (!z) {
            if (amVar != null) {
                ((bm) amVar).b("RenderViewClient", "OnReceivedError ");
                return;
            }
            return;
        }
        if (amVar != null) {
            int errorCode = webResourceError.getErrorCode();
            CharSequence description = webResourceError.getDescription();
            ((bm) amVar).b("RenderViewClient", "OnReceivedError - errorCode - " + errorCode + ", description - " + ((Object) description) + ", url - " + webResourceRequest.getUrl() + ", method - " + webResourceRequest.getMethod() + ", isMainFrame - " + webResourceRequest.isForMainFrame());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Integer numValueOf;
        String reasonPhrase;
        Uri uri;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        am amVar = this.a;
        if (amVar != null) {
            Boolean bool = null;
            if (webResourceResponse != null) {
                reasonPhrase = webResourceResponse.getReasonPhrase();
                numValueOf = Integer.valueOf(webResourceResponse.getStatusCode());
            } else {
                numValueOf = null;
                reasonPhrase = null;
            }
            if (webResourceRequest != null) {
                Uri url = webResourceRequest.getUrl();
                Boolean boolValueOf = Boolean.valueOf(webResourceRequest.isForMainFrame());
                uri = url;
                bool = boolValueOf;
            } else {
                uri = null;
            }
            ((bm) amVar).b("RenderViewClient", "ReceivedHttpError - error - " + reasonPhrase + ", statusCode - " + numValueOf + " url - " + uri + " isMainFrame - " + bool);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        Integer numValueOf;
        String url;
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        am amVar = this.a;
        if (amVar != null) {
            if (sslError != null) {
                numValueOf = Integer.valueOf(sslError.getPrimaryError());
                url = sslError.getUrl();
            } else {
                numValueOf = null;
                url = null;
            }
            ((bm) amVar).b("RenderViewClient", "onReceivedSSLError - error - " + numValueOf + " - url - " + url);
        }
    }

    @Override // com.inmobi.media.s7, android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        int i = Build.VERSION.SDK_INT;
        am amVar = this.a;
        if (i >= 26) {
            if (amVar != null) {
                ((bm) amVar).c("RenderViewClient", "onRenderProcessGone detail did crash- " + renderProcessGoneDetail.didCrash() + " priority - " + renderProcessGoneDetail.rendererPriorityAtExit());
            }
            this.g.invoke(Boolean.valueOf(renderProcessGoneDetail.didCrash()));
        } else if (amVar != null) {
            ((bm) amVar).c("RenderViewClient", "onRenderProcessGone");
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    @Override // com.inmobi.media.s7, android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        WebResourceResponse webResourceResponseA = rm0.a(webResourceRequest, this.a);
        return webResourceResponseA == null ? super.shouldInterceptRequest(webView, webResourceRequest) : webResourceResponseA;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("RenderViewClient", "shouldOverrideUrlLoading Called");
        }
        ud.a.getClass();
        if (!ud.x()) {
            return false;
        }
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        return a(webView, string);
    }

    @Override // com.inmobi.media.s7, android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        WebResourceResponse webResourceResponseA = rm0.a(str, this.a);
        return webResourceResponseA == null ? super.shouldInterceptRequest(webView, str) : webResourceResponseA;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("RenderViewClient", "shouldOverrideUrlLoading Called ".concat(str));
        }
        return a(webView, str);
    }

    public final void a(d70 d70Var, String str) {
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("RenderViewClient", y3a.l("Override URL loading :", str));
        }
        d70Var.u();
        bq bqVarA = cq.a(d70Var.getLandingPageHandler(), this.i, (String) null, str, (gq) null, 24);
        am amVar2 = this.a;
        if (amVar2 != null) {
            StringBuilder sbO = tz1.o(d70Var.copyBackForwardList().getCurrentIndex(), "Current Index :", " Original Url :", d70Var.getOriginalUrl(), " URL: ");
            sbO.append(str);
            ((bm) amVar2).a("RenderViewClient", sbO.toString());
        }
        am amVar3 = this.a;
        if (amVar3 != null) {
            ((bm) amVar3).c("RenderViewClient", er9.k(bqVarA.a, "landingPage process result - "));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        am amVar = this.a;
        if (amVar != null) {
            StringBuilder sbO = tz1.o(i, "OnReceivedError - errorCode - ", ", description - ", str, ", url - ");
            sbO.append(str2);
            ((bm) amVar).b("RenderViewClient", sbO.toString());
        }
        super.onReceivedError(webView, i, str, str2);
    }

    public final void a(d70 d70Var) {
        if (this.h || d70Var.e) {
            return;
        }
        this.h = true;
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("RenderViewClient", "Injecting MRAID javascript for two piece creatives.");
        }
        d70Var.h(d70Var.getMraidJsString());
    }
}
