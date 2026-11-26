package com.ayet.sdk.ui;

import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import defpackage.c7;
import defpackage.ed4;
import defpackage.gz8;
import defpackage.ho5;
import defpackage.hz1;
import defpackage.it7;
import defpackage.jm6;
import defpackage.k7;
import defpackage.nt7;
import defpackage.st9;
import defpackage.w6;
import defpackage.wo0;
import defpackage.y00;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class WebViewActivity extends y00 {
    public static final /* synthetic */ int p = 0;
    public WebView l;
    public ed4 m;
    public ValueCallback n;
    public c7 o;

    @Override // defpackage.y00, defpackage.o42, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) throws IllegalAccessException {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
    }

    @Override // defpackage.sc4, defpackage.o42, defpackage.n42, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        byte b = 4;
        this.o = registerForActivityResult(new w6(b), new k7(this, (byte) 4));
        boolean z = false;
        boolean booleanExtra = getIntent().getBooleanExtra("EXTRA_FULLSCREEN", false);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setFitsSystemWindows(!booleanExtra);
        WebView webView = new WebView(this);
        this.l = webView;
        frameLayout.addView(webView, new FrameLayout.LayoutParams(-1, -1));
        String stringExtra = getIntent().getStringExtra("EXTRA_PLACEHOLDER_HTML");
        gz8 gz8Var = new gz8();
        byte b2 = 2;
        if (stringExtra != null && stringExtra.length() != 0) {
            WebView webView2 = new WebView(this);
            gz8Var.a = webView2;
            webView2.getSettings().setJavaScriptEnabled(true);
            ((WebView) gz8Var.a).getSettings().setDomStorageEnabled(true);
            ((WebView) gz8Var.a).getSettings().setMixedContentMode(2);
            ((WebView) gz8Var.a).loadDataWithBaseURL(null, stringExtra, "text/html", "utf-8", null);
            frameLayout.addView((View) gz8Var.a, new FrameLayout.LayoutParams(-1, -1));
        }
        setContentView(frameLayout);
        if (booleanExtra) {
            try {
                if (Build.VERSION.SDK_INT >= 30) {
                    st9.K(getWindow(), false);
                    WindowInsetsController windowInsetsController = getWindow().getDecorView().getWindowInsetsController();
                    if (windowInsetsController != null) {
                        windowInsetsController.hide(WindowInsets.Type.statusBars() | WindowInsets.Type.navigationBars());
                        windowInsetsController.setSystemBarsBehavior(2);
                    }
                } else {
                    getWindow().getDecorView().setSystemUiVisibility(5894);
                    getWindow().addFlags(1024);
                }
            } catch (Exception unused) {
            }
        }
        WebView webView3 = this.l;
        if (webView3 == null) {
            ho5.M("webView");
            throw null;
        }
        webView3.getSettings().setJavaScriptEnabled(true);
        WebView webView4 = this.l;
        if (webView4 == null) {
            ho5.M("webView");
            throw null;
        }
        webView4.getSettings().setDomStorageEnabled(true);
        WebView webView5 = this.l;
        if (webView5 == null) {
            ho5.M("webView");
            throw null;
        }
        webView5.getSettings().setCacheMode(-1);
        WebView webView6 = this.l;
        if (webView6 == null) {
            ho5.M("webView");
            throw null;
        }
        webView6.getSettings().setMixedContentMode(2);
        WebView webView7 = this.l;
        if (webView7 == null) {
            ho5.M("webView");
            throw null;
        }
        webView7.getSettings().setAllowFileAccess(true);
        WebView webView8 = this.l;
        if (webView8 == null) {
            ho5.M("webView");
            throw null;
        }
        webView8.addJavascriptInterface(new hz1(this), "AyetAndroid");
        WebView webView9 = this.l;
        if (webView9 == null) {
            ho5.M("webView");
            throw null;
        }
        webView9.setWebViewClient(new jm6(this, gz8Var, frameLayout));
        WebView webView10 = this.l;
        if (webView10 == null) {
            ho5.M("webView");
            throw null;
        }
        webView10.setWebChromeClient(new wo0(this, b2));
        String stringExtra2 = getIntent().getStringExtra("EXTRA_USER_AGENT");
        if (stringExtra2 == null) {
            stringExtra2 = WebSettings.getDefaultUserAgent(this);
        }
        WebView webView11 = this.l;
        if (webView11 == null) {
            ho5.M("webView");
            throw null;
        }
        webView11.getSettings().setUserAgentString(stringExtra2);
        String stringExtra3 = getIntent().getStringExtra("EXTRA_URL");
        if (stringExtra3 == null) {
            stringExtra3 = "";
        }
        WebView webView12 = this.l;
        if (webView12 == null) {
            ho5.M("webView");
            throw null;
        }
        webView12.loadUrl(stringExtra3);
        this.m = new ed4(this, z, b);
        nt7 onBackPressedDispatcher = getOnBackPressedDispatcher();
        it7 it7Var = this.m;
        if (it7Var != null) {
            onBackPressedDispatcher.a(this, it7Var);
        } else {
            ho5.M("backPressedCallback");
            throw null;
        }
    }
}
