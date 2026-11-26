package com.pubscale.sdkone.offerwall;

import android.content.Context;
import android.os.Bundle;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;
import com.pubscale.sdkone.offerwall.ui.webview.CustomWebView;
import defpackage.bt4;
import defpackage.k02;
import defpackage.l28;
import defpackage.ldb;
import defpackage.m16;
import defpackage.tbc;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0126k extends WebViewClient {
    public final Context a;
    public final N b;

    public C0126k(Context context, N n) {
        context.getClass();
        n.getClass();
        this.a = context;
        this.b = n;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        N n = this.b;
        OfferWallActivity offerWallActivity = n.a;
        offerWallActivity.f = true;
        if (offerWallActivity.e) {
            CustomWebView customWebView = (CustomWebView) offerWallActivity.b.getValue();
            customWebView.getClass();
            customWebView.setVisibility(0);
            ((ProgressBar) offerWallActivity.d.getValue()).setVisibility(8);
            MotionLayout motionLayout = (MotionLayout) offerWallActivity.c.getValue();
            H h = new H(offerWallActivity);
            CopyOnWriteArrayList copyOnWriteArrayList = motionLayout.b0;
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList();
                motionLayout.b0 = copyOnWriteArrayList;
            }
            copyOnWriteArrayList.add(h);
            int i = G.a[((C0122g0) offerWallActivity.a.getValue()).a().getOrientation().ordinal()];
            if (i == 1) {
                ((MotionLayout) offerWallActivity.c.getValue()).D(R.id.landscapeEnd);
            } else {
                if (i != 2) {
                    tbc.b();
                    return;
                }
                ((MotionLayout) offerWallActivity.c.getValue()).D(R.id.portraitEnd);
            }
        }
        if (n.a.h) {
            return;
        }
        m16 m16Var = AbstractC0130o.a;
        AbstractC0130o.a("offerwall_active", bt4.f(new l28("latency", String.valueOf(System.currentTimeMillis() - ((C0122g0) n.a.a.getValue()).e)), new l28("is_success", Boolean.TRUE)));
        n.a.h = true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String string;
        CharSequence description;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest != null && webResourceRequest.isForMainFrame()) {
            if (k02.o0(ldb.M(-6, -2, -8), webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null) && webView != null) {
                webView.loadUrl("file:///android_asset/no_internet.html");
            }
        }
        m16 m16Var = AbstractC0130o.a;
        Bundle bundle = new Bundle(0);
        if (webResourceError == null || (description = webResourceError.getDescription()) == null || (string = description.toString()) == null) {
            string = "Something went wrong!";
        }
        bundle.putString("additional_info", string);
        AbstractC0130o.a("webview_error", bundle);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if ((webResourceRequest != null ? webResourceRequest.getUrl() : null) == null) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
        B b = new B(this.a);
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        WebResourceResponse webResourceResponseA = b.a(string);
        return webResourceResponseA != null ? webResourceResponseA : super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
    }
}
