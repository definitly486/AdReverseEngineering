package com.applovin.impl.adview;

import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.view.MotionEvent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.c4;
import com.applovin.impl.c5;
import com.applovin.impl.e5;
import com.applovin.impl.h2;
import com.applovin.impl.i8;
import com.applovin.impl.j2;
import com.applovin.impl.r7;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.v7;
import com.applovin.impl.w7;
import com.applovin.impl.y4;
import com.applovin.impl.z7;
import com.applovin.sdk.AppLovinAdSize;
import com.explorestack.protobuf.openrtb.LossReason;
import com.google.android.gms.common.internal.ImagesContract;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.tbc;
import defpackage.tz1;
import defpackage.y3a;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class c extends y4 {
    private final com.applovin.impl.sdk.l a;
    private final com.applovin.impl.sdk.p b;
    private final com.applovin.impl.adview.a c;

    public c(com.applovin.impl.adview.a aVar, com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
        this.b = lVar.Q();
        this.c = aVar;
    }

    private void b() {
        this.c.y();
    }

    private void c() {
        this.c.a();
    }

    private WebResourceResponse e() {
        HashMap map = new HashMap();
        map.put("Access-Control-Allow-Origin", "*");
        return new WebResourceResponse("text/plain", "utf-8", 404, "Not Found", map, new ByteArrayInputStream(new byte[0]));
    }

    /* JADX WARN: Code duplicated, block: B:151:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:78:0x015d  */
    public boolean a(WebView webView, String str) {
        boolean z;
        if (this.c == null) {
            return true;
        }
        if (com.applovin.impl.sdk.p.a()) {
            this.b.d("AdWebView", "Processing click on ad URL \"" + str + "\"");
        }
        if (str != null && (webView instanceof b)) {
            Uri uri = Uri.parse(str);
            b bVar = (b) webView;
            String scheme = uri.getScheme();
            String host = uri.getHost();
            String path = uri.getPath();
            com.applovin.impl.sdk.ad.b bVarG = this.c.g();
            if (bVarG == null) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.b.b("AdWebView", "Unable to process click, ad not found!");
                }
                return true;
            }
            boolean zA = bVar.a();
            if (!"applovin".equals(scheme) || !"com.applovin.sdk".equals(host)) {
                Iterator it = bVarG.Z().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    String str2 = (String) it.next();
                    if (StringUtils.isValidString(path) && path.contains(str2)) {
                        z = false;
                        break;
                    }
                }
                if (!zA) {
                    boolean zY0 = bVarG.Y0();
                    boolean z2 = zY0 ? false : z;
                    a(uri, zY0, bVarG, this.a);
                    z = z2;
                }
                if (z) {
                    List listS0 = bVarG.s0();
                    List listR0 = bVarG.r0();
                    if ((listS0.isEmpty() || listS0.contains(scheme)) && (listR0.isEmpty() || listR0.contains(host))) {
                        if (bVarG instanceof w7) {
                            w7 w7Var = (w7) bVarG;
                            if (w7Var.x1()) {
                                a(w7Var, bVar);
                            } else {
                                a(bVar, uri);
                            }
                        } else {
                            a(bVar, uri);
                        }
                    } else if (com.applovin.impl.sdk.p.a()) {
                        this.b.b("AdWebView", "URL is not whitelisted - bypassing click");
                    }
                }
            } else if ("/vibrate".equals(path)) {
                long j = StringUtils.parseLong(uri.getQueryParameter("duration_ms"), 0L);
                if (j > 0) {
                    v7.a(StringUtils.parseFloat(uri.getQueryParameter("intensity"), 0.5f), j, this.a);
                }
            } else if ("/adservice/close_ad".equals(path)) {
                b();
            } else if ("/adservice/expand_ad".equals(path)) {
                if (a(zA, bVarG, uri)) {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.b.b("AdWebView", "Skipping expand command without user interaction");
                    }
                    return true;
                }
                a(bVar.getLastClickEvent());
            } else if ("/adservice/contract_ad".equals(path)) {
                c();
            } else {
                if ("/adservice/no_op".equals(path)) {
                    return true;
                }
                if ("/adservice/load_url".equals(path)) {
                    if (a(zA, bVarG, uri)) {
                        if (com.applovin.impl.sdk.p.a()) {
                            this.b.b("AdWebView", "Skipping URL load command without user interaction");
                        }
                        return true;
                    }
                    r7.a(uri, this.c, this.a);
                } else if ("/adservice/track_click_now".equals(path)) {
                    if (a(zA, bVarG, uri)) {
                        if (com.applovin.impl.sdk.p.a()) {
                            this.b.b("AdWebView", "Skipping click tracking command without user interaction");
                        }
                        return true;
                    }
                    if (bVarG instanceof w7) {
                        a((w7) bVarG, bVar);
                    } else {
                        a(bVar, Uri.parse("/adservice/track_click_now"));
                    }
                } else if ("/adservice/deeplink".equals(path)) {
                    if (a(zA, bVarG, uri)) {
                        if (com.applovin.impl.sdk.p.a()) {
                            this.b.b("AdWebView", "Skipping deep link plus command without user interaction");
                        }
                        return true;
                    }
                    if (bVarG instanceof w7) {
                        w7 w7Var2 = (w7) bVarG;
                        if (w7Var2.x1()) {
                            a(w7Var2, bVar);
                        } else {
                            a(bVar, uri);
                        }
                    } else {
                        a(bVar, uri);
                    }
                } else if ("/adservice/postback".equals(path)) {
                    r7.a(uri, bVarG, this.a);
                } else if ("/ga_init".equals(path)) {
                    this.c.c(uri);
                } else if ("/ga_event".equals(path)) {
                    this.c.b(uri);
                } else if ("/playable_event".equals(path)) {
                    a(uri);
                } else if ("/save_template_state".equals(path)) {
                    bVarG.b(uri.getQueryParameter("state"));
                } else if ("/template_error".equals(path)) {
                    r7.c(uri, bVarG, this.a);
                } else if ("/adservice/fully_watched".equals(path)) {
                    this.c.z();
                } else if ("/adservice/preload".equals(path)) {
                    r7.b(uri, bVarG, this.a);
                } else if ("/adservice/custom_intent".equals(path)) {
                    r7.a(uri, bVarG, this.c.i(), this.a);
                } else if ("/config_system_bars".equals(path)) {
                    this.c.a(uri);
                } else if ("/save_template_stage_info".equals(path)) {
                    String queryParameter = uri.getQueryParameter("stage_info");
                    bVarG.c(queryParameter);
                    if (queryParameter != null) {
                        this.a.r0().b(e5.Q, CollectionUtils.toJsonString(j2.a((AppLovinAdImpl) bVarG), ""));
                    }
                } else {
                    if (com.applovin.impl.sdk.p.a()) {
                        this.b.k("AdWebView", "Unknown URL: ".concat(str));
                    }
                    if (com.applovin.impl.sdk.p.a()) {
                        this.b.k("AdWebView", "Path: " + path);
                    }
                }
            }
        }
        return true;
    }

    public com.applovin.impl.adview.a d() {
        return this.c;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        if (com.applovin.impl.sdk.p.a()) {
            this.b.d("AdWebView", "Loaded resource: " + str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (com.applovin.impl.sdk.p.a()) {
            this.b.d("AdWebView", "Loaded URL: " + str);
        }
        this.c.a(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        StringBuilder sbO = tz1.o(i, "Received error with error code: ", " with description \\'", str, "\\' for URL: ");
        sbO.append(str2);
        String string = sbO.toString();
        if (com.applovin.impl.sdk.p.a()) {
            this.b.b("AdWebView", string + " for ad: " + bVarG);
        }
        if (v7.a(str2, this.a)) {
            this.a.E().a("adWebViewReceivedError", str2, i, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        if (com.applovin.impl.sdk.p.a()) {
            this.b.b("AdWebView", "Received HTTP error: " + webResourceResponse + "for url: " + webResourceRequest.getUrl() + " and ad: " + bVarG);
        }
        if (v7.a(webResourceRequest.getUrl().toString(), this.a)) {
            this.a.E().a("adWebViewReceivedHttpError", webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode(), webResourceResponse.getReasonPhrase());
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        String str = "Received SSL error: " + sslError;
        if (com.applovin.impl.sdk.p.a()) {
            this.b.b("AdWebView", str + " for ad: " + bVarG);
        }
    }

    @Override // com.applovin.impl.y4, android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.render_process_gone"), null);
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        com.applovin.impl.sdk.p.h("AdWebView", "Render process gone for ad: " + bVarG + ". Process did crash: " + renderProcessGoneDetail.didCrash());
        boolean zOnRenderProcessGone = super.onRenderProcessGone(webView, renderProcessGoneDetail);
        if (((Boolean) this.a.a(c5.g6)).booleanValue()) {
            a(webView, renderProcessGoneDetail, bVarG);
        }
        return zOnRenderProcessGone;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url = webResourceRequest.getUrl();
        if (url == null || !"sdk".equals(url.getScheme())) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        if (!(bVarG instanceof com.applovin.impl.sdk.ad.a)) {
            return e();
        }
        c4 c4VarJ1 = ((com.applovin.impl.sdk.ad.a) bVarG).j1();
        if (c4VarJ1 == null) {
            return e();
        }
        com.applovin.impl.sdk.n nVarI = this.a.I();
        String string = url.toString();
        if (string.equals(c4VarJ1.e())) {
            byte[] bArrD = c4VarJ1.d();
            if (bArrD == null) {
                return e();
            }
            HashMap map = new HashMap();
            map.put("Access-Control-Allow-Origin", "*");
            return new WebResourceResponse("application/dash+xml", "utf-8", 200, "OK", map, new ByteArrayInputStream(bArrD));
        }
        String strReplace = string.replace("sdk://", "https://");
        String str = webResourceRequest.getRequestHeaders().get("Range");
        if (str == null) {
            return e();
        }
        String strReplace2 = str.replace("bytes=", "");
        byte[] bArrA = c4VarJ1.a(strReplace, strReplace2);
        if (bArrA == null) {
            return e();
        }
        InputStream inputStreamA = a(bArrA, strReplace2);
        String strA = nVarI.a(strReplace);
        HashMap map2 = new HashMap();
        map2.put("Content-Range", "bytes " + strReplace2 + "/*");
        map2.put("Accept-Ranges", "bytes");
        map2.put("Access-Control-Allow-Origin", "*");
        return new WebResourceResponse(strA, null, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_SECURE_VALUE, "Partial Content", map2, inputStreamA);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url = webResourceRequest.getUrl();
        if (url != null) {
            return a(webView, url.toString());
        }
        if (!com.applovin.impl.sdk.p.a()) {
            return false;
        }
        this.b.b("AdWebView", "No url found for request");
        return false;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return a(webView, str);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static class a extends InputStream {
        final int a;
        final byte[] b;
        int c = 0;

        public a(int i, byte[] bArr) {
            this.a = i;
            this.b = bArr;
        }

        @Override // java.io.InputStream
        public int available() {
            return (this.a + this.b.length) - this.c;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            int i3;
            int i4 = 0;
            if (i2 == 0) {
                return 0;
            }
            int i5 = this.a;
            int length = this.b.length + i5;
            int i6 = this.c;
            if (i6 >= length) {
                return -1;
            }
            if (i6 < i5) {
                int iMin = Math.min(i2, i5 - i6);
                for (int i7 = 0; i7 < iMin; i7++) {
                    bArr[i + i7] = 0;
                }
                i6 = this.c + iMin;
                this.c = i6;
                i4 = iMin;
            }
            int i8 = i2 - i4;
            if (i8 > 0 && i6 >= (i3 = this.a)) {
                int i9 = i6 - i3;
                int iMin2 = Math.min(i8, this.b.length - i9);
                if (iMin2 > 0) {
                    System.arraycopy(this.b, i9, bArr, i + i4, iMin2);
                    this.c += iMin2;
                    i4 += iMin2;
                }
            }
            if (i4 > 0) {
                return i4;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public int read() {
            int i = this.c;
            int i2 = this.a;
            if (i < i2) {
                this.c = i + 1;
                return 0;
            }
            int i3 = i - i2;
            byte[] bArr = this.b;
            if (i3 >= bArr.length) {
                return -1;
            }
            this.c = i + 1;
            return bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        onReceivedError(webView, webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
    }

    @Override // com.applovin.impl.y4
    public Map a() {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("name", "AdWebViewClient");
        mapHashMap.putAll(j2.a((AppLovinAdImpl) this.c.g()));
        return mapHashMap;
    }

    private void a(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail, com.applovin.impl.sdk.ad.b bVar) {
        if (renderProcessGoneDetail.didCrash() && ((Boolean) this.a.a(c5.m6)).booleanValue()) {
            tbc.c(y3a.l("Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: ", bVar != null ? String.valueOf(bVar.getAdIdNumber()) : "null"));
            return;
        }
        if (webView == null || !webView.equals(this.c.f())) {
            return;
        }
        this.c.a(((Boolean) this.a.a(c5.l7)).booleanValue());
        AppLovinAdSize appLovinAdSizeK = this.c.k();
        if (v7.a(appLovinAdSizeK)) {
            this.c.a(appLovinAdSizeK);
            this.c.D();
        }
    }

    private boolean a(boolean z, com.applovin.impl.sdk.ad.b bVar, Uri uri) {
        if (z) {
            return false;
        }
        boolean zZ0 = bVar.Z0();
        a(uri, zZ0, bVar, this.a);
        return zZ0;
    }

    private static void a(Uri uri, boolean z, com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.l lVar) {
        if (lVar.c(c5.d7).contains(uri.getScheme())) {
            return;
        }
        lVar.E().d(h2.a1, a(bVar, uri, z));
    }

    private static Map a(com.applovin.impl.sdk.ad.b bVar, Uri uri, boolean z) {
        Map mapA = j2.a((AppLovinAdImpl) bVar);
        CollectionUtils.putStringIfValid(ImagesContract.URL, uri.toString(), mapA);
        CollectionUtils.putStringIfValid("is_blocked_auto_redirect", String.valueOf(z), mapA);
        return mapA;
    }

    private void a(MotionEvent motionEvent) {
        this.c.a(motionEvent);
    }

    private void a(w7 w7Var, b bVar) {
        z7 z7VarH1 = w7Var.h1();
        if (z7VarH1 != null) {
            i8.a(z7VarH1.b(), this.c.j());
            a(bVar, z7VarH1.c());
        }
    }

    private void a(b bVar, Uri uri) {
        com.applovin.impl.sdk.ad.b currentAd = bVar.getCurrentAd();
        AppLovinAdView appLovinAdViewI = this.c.i();
        if (appLovinAdViewI != null && currentAd != null) {
            if (currentAd instanceof w7) {
                ((w7) currentAd).getAdEventTracker().v();
            }
            this.c.a(currentAd, appLovinAdViewI, uri, bVar.getAndClearLastClickEvent());
        } else if (com.applovin.impl.sdk.p.a()) {
            this.b.b("AdWebView", "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = " + uri);
        }
    }

    private void a(Uri uri) {
        String strL;
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("success", false);
        String queryParameter = uri.getQueryParameter("type");
        if (booleanQueryParameter) {
            strL = y3a.l("Tracked event: ", queryParameter);
        } else {
            strL = y3a.l("Failed to track event: ", queryParameter);
        }
        v7.a(strL, com.applovin.impl.sdk.l.p());
    }

    private InputStream a(byte[] bArr, String str) {
        if (((Boolean) this.a.a(c5.E2)).booleanValue()) {
            int i = 0;
            try {
                i = Integer.parseInt(str.split("-")[0]);
            } catch (NumberFormatException unused) {
            }
            return new a(i, bArr);
        }
        return new ByteArrayInputStream(bArr);
    }
}
