package com.inmobi.media;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.hbc;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s7 extends WebViewClient {
    public final am a;
    public boolean c;
    public boolean d;
    public int b = -1;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public s7(am amVar) {
        this.a = amVar;
    }

    public final void a(WebView webView) {
        this.e.set(true);
        webView.postDelayed(new hbc(this, (byte) 9), 1000L);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        if (this.d) {
            this.d = false;
            if (webView != null) {
                webView.clearHistory();
            }
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        vr.a((byte) 1, "BaseWebViewClient", "WebView crash detected, destroying ad");
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).b("BaseWebViewClient", "onRenderProcessGone - WebView crash detected, destroying ad ");
        }
        webView.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).c("BaseWebViewClient", "shouldInterceptRequest - url - " + webResourceRequest.getUrl() + ", method - " + webResourceRequest.getMethod() + ", isMainFrame - " + webResourceRequest.isForMainFrame());
        }
        int i = this.b;
        if (-1 != i) {
            if (i > 0) {
                this.b = i - 1;
            } else if (!this.c) {
                new Handler(Looper.getMainLooper()).post(new vx(webView));
                this.c = true;
                if (webView instanceof d70) {
                    ((d70) webView).I();
                }
            }
        }
        WebResourceResponse webResourceResponseA = rm0.a(webResourceRequest, this.a);
        return webResourceResponseA == null ? super.shouldInterceptRequest(webView, webResourceRequest) : webResourceResponseA;
    }

    public static final void a(s7 s7Var) {
        s7Var.e.set(false);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        int i;
        webView.getClass();
        str.getClass();
        ud.a.getClass();
        if (!ud.x() && -1 != (i = this.b)) {
            if (i > 0) {
                this.b = i - 1;
            } else if (!this.c) {
                new Handler(Looper.getMainLooper()).post(new vx(webView));
                this.c = true;
                if (webView instanceof d70) {
                    ((d70) webView).I();
                }
            }
        }
        WebResourceResponse webResourceResponseA = rm0.a(str, this.a);
        return webResourceResponseA == null ? super.shouldInterceptRequest(webView, str) : webResourceResponseA;
    }
}
