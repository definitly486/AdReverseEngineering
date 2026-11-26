package com.yandex.authsdk.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.WebView;
import defpackage.ho5;
import defpackage.j0a;
import defpackage.kj;
import defpackage.osb;
import defpackage.pr7;
import defpackage.s07;
import defpackage.sk8;
import defpackage.u15;
import defpackage.uzb;
import defpackage.vo0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class WebViewLoginActivity extends Activity {
    public static final /* synthetic */ int e = 0;
    public pr7 a;
    public uzb b;
    public WebView c;
    public j0a d;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        osb osbVar;
        super.onCreate(bundle);
        uzb uzbVar = (uzb) u15.m(getIntent(), "com.yandex.authsdk.EXTRA_OPTIONS", uzb.class);
        if (uzbVar == null) {
            finish();
            return;
        }
        this.b = uzbVar;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        try {
            Object objNewInstance = Class.forName("com.yandex.authsdk.internal.domesticroots.webview.WebViewSslErrorHandlerImpl").getConstructor(Context.class).newInstance(applicationContext.getApplicationContext());
            objNewInstance.getClass();
            osbVar = (osb) objNewInstance;
        } catch (ClassCastException | LinkageError | ReflectiveOperationException unused) {
            osbVar = osb.a;
        }
        this.d = new j0a(osbVar, new kj(0, this, WebViewLoginActivity.class, "finishWithSecurityError", "finishWithSecurityError()V", 0, (byte) 10));
        String stringExtra = getIntent().getStringExtra("com.yandex.authsdk.EXTRA_STATE");
        stringExtra.getClass();
        this.a = new pr7(new s07(this), stringExtra, new sk8((byte) 16), uzbVar.a);
        if (bundle == null) {
            CookieManager.getInstance().removeAllCookies(null);
            CookieManager.getInstance().flush();
        }
        WebView webView = new WebView(this);
        webView.setWebViewClient(new vo0((Object) this, (byte) 5));
        webView.getSettings().setJavaScriptEnabled(true);
        pr7 pr7Var = this.a;
        if (pr7Var == null) {
            ho5.M("loginHandler");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        webView.loadUrl(pr7Var.v(intent, "yandex_auth_sdk_android_wv"));
        this.c = webView;
        setContentView(webView);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        j0a j0aVar = this.d;
        if (j0aVar != null) {
            if (j0aVar == null) {
                ho5.M("sslErrorHandler");
                throw null;
            }
            j0aVar.d();
        }
        WebView webView = this.c;
        if (webView != null) {
            if (webView == null) {
                ho5.M("webView");
                throw null;
            }
            webView.destroy();
        }
        super.onDestroy();
    }
}
