package com.torox.sdk;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.pavloffmedev.dcn.R;
import defpackage.c54;
import defpackage.im6;
import defpackage.jm6;
import defpackage.pr7;
import defpackage.rr7;
import defpackage.wo0;
import defpackage.y00;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MainActivity extends y00 {
    public static final /* synthetic */ int n = 0;
    public String l;
    public ValueCallback m;

    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    @Override // defpackage.sc4, defpackage.o42, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        Uri[] uriArr;
        super.onActivityResult(i, i2, intent);
        if (i2 != -1 || i != 1) {
            uriArr = null;
        } else {
            if (this.m == null) {
                return;
            }
            if (intent == null) {
                String str = this.l;
                if (str != null) {
                    uriArr = new Uri[]{Uri.parse(str)};
                } else {
                    uriArr = null;
                }
            } else {
                String dataString = intent.getDataString();
                if (dataString != null) {
                    uriArr = new Uri[]{Uri.parse(dataString)};
                } else {
                    uriArr = null;
                }
            }
        }
        this.m.onReceiveValue(uriArr);
        this.m = null;
    }

    @Override // defpackage.sc4, defpackage.o42, defpackage.n42, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.ot_main_activity);
        pr7.s();
        WebView webView = (WebView) findViewById(R.id.ot_web_view);
        webView.setWebViewClient(new WebViewClient());
        WebSettings settings = webView.getSettings();
        byte b = 1;
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(true);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("ot_url");
        rr7 rr7VarI = rr7.i();
        String stringExtra2 = intent.getStringExtra(CommonUrlParts.APP_ID);
        String stringExtra3 = intent.getStringExtra("secret_key");
        String stringExtra4 = intent.getStringExtra("user_id");
        String str2 = rr7VarI.a ? "http://" : "https://";
        if (((Boolean) rr7VarI.b).booleanValue()) {
            str = "jp.dev.";
            str2 = "http://";
        } else {
            str = "torox.io";
        }
        String strConcat = (c54.g(c54.g(str2.concat(str).concat("/sdk/track/").concat("?type=android_sdk"), "&appid=", stringExtra2), "&secretkey=", stringExtra3) + "&user_id=" + stringExtra4).concat("&offer_id=");
        if (intent.getBooleanExtra("is_http", false)) {
            stringExtra.replace("https://", "http://");
        }
        try {
            try {
                webView.loadUrl(stringExtra);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setData(Uri.parse(stringExtra));
            startActivity(intent2);
        }
        webView.setOnKeyListener(new im6());
        webView.setWebViewClient(new jm6(this, strConcat, rr7VarI));
        webView.setWebChromeClient(new wo0(this, b));
    }
}
