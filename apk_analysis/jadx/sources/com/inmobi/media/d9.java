package com.inmobi.media;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.gz8;
import defpackage.ho5;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d9 extends WebViewClient {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ gz8 b;
    public final /* synthetic */ e9 c;
    public final /* synthetic */ n8 d;

    public d9(AtomicBoolean atomicBoolean, gz8 gz8Var, e9 e9Var, n8 n8Var) {
        this.a = atomicBoolean;
        this.b = gz8Var;
        this.c = e9Var;
        this.d = n8Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        e9.a(this.a, this.b, this.c, this.d, true);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        e9.a(this.a, this.b, this.c, this.d, false);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        e9.a(this.a, this.b, this.c, this.d, false);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        e9.a(this.a, this.b, this.c, this.d, false);
        return bn0.a(webView, renderProcessGoneDetail, "click_mgr");
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        return (this.d.d || ho5.q(webResourceRequest.getUrl().toString(), this.d.b)) ? false : true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        e9.a(this.a, this.b, this.c, this.d, false);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        n8 n8Var = this.d;
        return (n8Var.d || str.equals(n8Var.b)) ? false : true;
    }
}
