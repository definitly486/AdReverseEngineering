package com.iab.omid.library.appodeal.publisher;

import android.content.Context;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.iab.omid.library.appodeal.adsession.AdSessionContext;
import com.iab.omid.library.appodeal.adsession.VerificationScriptResource;
import com.iab.omid.library.appodeal.internal.g;
import com.iab.omid.library.appodeal.internal.h;
import com.iab.omid.library.appodeal.utils.f;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class b extends AdSessionStatePublisher {
    private WebView g;
    private Long h;
    private final Map<String, VerificationScriptResource> i;
    private final String j;

    /* JADX INFO: renamed from: com.iab.omid.library.appodeal.publisher.b$b, reason: collision with other inner class name */
    class C0030b extends WebViewClient {
        public C0030b() {
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            return b.this.a(webView, renderProcessGoneDetail);
        }
    }

    class c implements Runnable {
        private final WebView a;

        public c() {
            this.a = b.this.g;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.destroy();
        }
    }

    public b(String str, Map<String, VerificationScriptResource> map, String str2) {
        super(str);
        this.h = null;
        this.i = map;
        this.j = str2;
    }

    private WebViewClient c(boolean z) {
        return z ? k() : j();
    }

    private WebViewClient j() {
        return new C0030b();
    }

    private WebViewClient k() {
        return new a();
    }

    @Override // com.iab.omid.library.appodeal.publisher.AdSessionStatePublisher
    public void a(com.iab.omid.library.appodeal.adsession.a aVar, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map<String, VerificationScriptResource> injectedResourcesMap = adSessionContext.getInjectedResourcesMap();
        for (String str : injectedResourcesMap.keySet()) {
            com.iab.omid.library.appodeal.utils.c.a(jSONObject, str, injectedResourcesMap.get(str).toJsonObject());
        }
        a(aVar, adSessionContext, jSONObject);
    }

    @Override // com.iab.omid.library.appodeal.publisher.AdSessionStatePublisher
    public void b() {
        super.b();
        new Handler().postDelayed(new c(), Math.max(4000 - (this.h == null ? 4000L : (f.b() - this.h.longValue()) / 1000000), 2000L));
        this.g = null;
    }

    @Override // com.iab.omid.library.appodeal.publisher.AdSessionStatePublisher
    public void i() {
        super.i();
        l();
    }

    public void l() {
        Context contextA = g.b().a();
        WebView webView = new WebView(contextA);
        this.g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.g.getSettings().setAllowContentAccess(false);
        this.g.getSettings().setAllowFileAccess(false);
        this.g.setWebViewClient(c(a(com.iab.omid.library.appodeal.attestation.g.a(this.g), contextA)));
        a(this.g);
        h.a().c(this.g, this.j);
        for (String str : this.i.keySet()) {
            h.a().d(this.g, this.i.get(str).getResourceUrl().toExternalForm(), str);
        }
        this.h = Long.valueOf(f.b());
    }

    class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            return b.this.a(webView, renderProcessGoneDetail);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return com.iab.omid.library.appodeal.webviewclient.a.a(webResourceRequest.getUrl().toString());
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return com.iab.omid.library.appodeal.webviewclient.a.a(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        StringBuilder sb = new StringBuilder("WebView renderer gone: ");
        sb.append(renderProcessGoneDetail.toString());
        sb.append(" for WebView: ");
        sb.append(webView);
        if (getWebView() == webView) {
            a((WebView) null);
        }
        if (webView == null) {
            return true;
        }
        webView.destroy();
        return true;
    }

    private boolean a(boolean z, Context context) {
        return !z && com.iab.omid.library.appodeal.attestation.c.a(context).b();
    }
}
