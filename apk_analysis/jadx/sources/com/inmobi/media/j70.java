package com.inmobi.media;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j70 extends WebViewRenderProcessClient {
    public final am a;
    public final n70 b;

    public j70(am amVar, n70 n70Var) {
        this.a = amVar;
        this.b = n70Var;
    }

    public final void onRenderProcessResponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        webView.getClass();
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("RenderViewRenderProcessClient", "onRenderProcessResponsive " + webView + " " + webViewRenderProcess);
        }
        n70 n70Var = this.b;
        if (n70Var != null) {
            Map mapA = n70Var.a();
            mapA.put("creativeId", n70Var.a.g);
            int i = n70Var.e + 1;
            n70Var.e = i;
            mapA.put("count", Integer.valueOf(i));
            ie0.a(n70Var.a("RenderProcessResponsive"), mapA);
        }
        am amVar2 = this.a;
        if (amVar2 != null) {
            ((bm) amVar2).b();
        }
    }

    public final void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        webView.getClass();
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("RenderViewRenderProcessClient", "onRenderProcessUnresponsive " + webView + " " + webViewRenderProcess);
        }
        n70 n70Var = this.b;
        if (n70Var != null) {
            Map mapA = n70Var.a();
            mapA.put("creativeId", n70Var.a.g);
            int i = n70Var.d + 1;
            n70Var.d = i;
            mapA.put("count", Integer.valueOf(i));
            ie0.a(n70Var.a("RenderProcessUnResponsive"), mapA);
        }
        am amVar2 = this.a;
        if (amVar2 != null) {
            ((bm) amVar2).b();
        }
    }
}
