package com.psssum.upmob;

import android.os.Bundle;
import android.transition.Fade;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import defpackage.aca;
import defpackage.bt4;
import defpackage.c7;
import defpackage.ep2;
import defpackage.gsb;
import defpackage.ho5;
import defpackage.ig1;
import defpackage.k02;
import defpackage.k7;
import defpackage.ka7;
import defpackage.km6;
import defpackage.l33;
import defpackage.lg4;
import defpackage.lm3;
import defpackage.lw6;
import defpackage.mu4;
import defpackage.rbb;
import defpackage.rea;
import defpackage.rva;
import defpackage.sbb;
import defpackage.st9;
import defpackage.tbb;
import defpackage.tx4;
import defpackage.tz1;
import defpackage.ubb;
import defpackage.urb;
import defpackage.vo0;
import defpackage.w6;
import defpackage.wd9;
import defpackage.wra;
import defpackage.xn3;
import defpackage.y00;
import defpackage.y71;
import defpackage.yb7;
import defpackage.yrb;
import defpackage.zc3;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Collection;
import java.util.Set;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class UpmobWebviewActivity extends y00 {
    public static final /* synthetic */ int s = 0;
    public WebView l;
    public final y71 m;
    public boolean n;
    public volatile Set o;
    public String p;
    public final c7 q;
    public final c7 r;

    public UpmobWebviewActivity() {
        rea reaVarP = tx4.p();
        l33 l33Var = zc3.a;
        this.m = bt4.b(ep2.H(reaVarP, km6.a.f));
        c7 c7VarRegisterForActivityResult = registerForActivityResult(new w6((byte) 4), new tbb());
        c7VarRegisterForActivityResult.getClass();
        this.q = c7VarRegisterForActivityResult;
        c7 c7VarRegisterForActivityResult2 = registerForActivityResult(new w6((byte) 2), new k7(this, (byte) 3));
        c7VarRegisterForActivityResult2.getClass();
        this.r = c7VarRegisterForActivityResult2;
    }

    public final void l(String str, Exception exc) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        y71 y71Var = rbb.a;
        m(this.l, false);
        Log.e("UpMobFiltered", "Offerwall error; closing offerwall", exc);
        finish();
        urb urbVar = wd9.H;
        if (urbVar != null) {
            ((xn3) urbVar.a).C.h(new lm3("smoozi", true));
        }
    }

    public final void m(WebView webView, boolean z) {
        if (webView == null) {
            return;
        }
        if (this.l == webView) {
            this.l = null;
        }
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        if (!z) {
            webView.stopLoading();
            webView.removeJavascriptInterface("Android");
        }
        webView.destroy();
    }

    public final WebView n() throws IOException {
        setContentView(R.layout.activity_webview_layout);
        WebView webView = (WebView) findViewById(R.id.webview);
        this.l = webView;
        WebSettings settings = webView.getSettings();
        settings.getClass();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        byte b = 3;
        webView.setWebViewClient(new vo0((lg4) new yb7(this, (byte) 21), b));
        webView.addJavascriptInterface(new ubb(this, new sbb(this, (byte) 0), new sbb(this, (byte) 1), new wra(this, b)), "Android");
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        if (!gsb.a("DOCUMENT_START_SCRIPT")) {
            return webView;
        }
        InputStream inputStreamOpen = getAssets().open("upmob/filter-orders.js");
        inputStreamOpen.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, ig1.a), Segment.SIZE);
        try {
            String strH = mu4.H(bufferedReader);
            bufferedReader.close();
            Set set = this.o;
            if (set == null) {
                ho5.M("bannedApps");
                throw null;
            }
            String string = new JSONArray((Collection) k02.T0(set)).toString();
            string.getClass();
            yrb.a(webView, aca.d0(strH, "__UPMOB_BANNED_APPS__", string), st9.L("https://app-coins.ru"));
            return webView;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(bufferedReader, th);
                throw th2;
            }
        }
    }

    public final void o() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        try {
            WebView webView = this.l;
            if (webView != null) {
                webView.onResume();
                webView.setVisibility(0);
                webView.loadUrl("javascript:if (typeof onResume === 'function') onResume()");
            } else {
                WebView webViewN = n();
                String str = this.p;
                if (str != null) {
                    webViewN.loadUrl(str);
                } else {
                    ho5.M("offerwallUrl");
                    throw null;
                }
            }
        } catch (Exception e) {
            l("Не удалось настроить фильтр приложений", e);
        }
    }

    @Override // defpackage.sc4, defpackage.o42, defpackage.n42, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Fade fade = new Fade();
        fade.setDuration(200L);
        fade.setInterpolator(new DecelerateInterpolator());
        getWindow().setExitTransition(fade);
        getWindow().setEnterTransition(fade);
        super.onCreate(bundle);
        setContentView(new FrameLayout(this));
        String stringExtra = getIntent().getStringExtra("TOKEN");
        String stringExtra2 = getIntent().getStringExtra("DEVICE_ID");
        String stringExtra3 = getIntent().getStringExtra("API_KEY");
        String stringExtra4 = getIntent().getStringExtra("USER_ID");
        String packageName = getApplicationContext().getPackageName();
        StringBuilder sbP = tz1.p("https://app-coins.ru/tasks?device_id=", stringExtra2, "&token_google=", stringExtra, "&api_key=");
        tz1.u(sbP, stringExtra3, "&uniq_user_id=", stringExtra4, "&testReactJS=1&bundle=");
        this.p = ka7.o(sbP, packageName, "&webview_fits=true");
        ep2.E(this.m, null, null, new rva((byte) 4, null, this), 3);
    }

    @Override // defpackage.y00, defpackage.sc4, android.app.Activity
    public final void onDestroy() {
        bt4.g(this.m, null);
        m(this.l, false);
        super.onDestroy();
    }

    @Override // defpackage.sc4, android.app.Activity
    public final void onPause() {
        this.n = false;
        WebView webView = this.l;
        if (webView != null) {
            webView.setVisibility(4);
            webView.onPause();
        }
        super.onPause();
    }

    @Override // defpackage.sc4, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.n = true;
        if (this.o != null) {
            o();
        }
    }
}
