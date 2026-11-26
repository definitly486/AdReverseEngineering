package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.ayet.sdk.ui.WebViewActivity;
import com.torox.sdk.MainActivity;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jm6 extends WebViewClient {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ KeyEvent.Callback d;

    public jm6(WebViewActivity webViewActivity, gz8 gz8Var, FrameLayout frameLayout) {
        this.b = webViewActivity;
        this.c = gz8Var;
        this.d = frameLayout;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        switch (this.a) {
            case 1:
                if (webView != null) {
                    webView.evaluateJavascript("(function() {\n    if (!window.webkit) { window.webkit = {}; }\n    if (!window.webkit.messageHandlers) { window.webkit.messageHandlers = {}; }\n    if (!window.webkit.messageHandlers.closeWebView) {\n        window.webkit.messageHandlers.closeWebView = {\n            postMessage: function() { AyetAndroid.closeWebView(); }\n        };\n    }\n})();", null);
                }
                WebView webView2 = (WebView) ((gz8) this.c).a;
                if (webView2 != null) {
                    new Handler(Looper.getMainLooper()).postDelayed(new wrb(webView2, (FrameLayout) this.d), 1000L);
                }
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String lowerCase;
        Uri url;
        byte b = this.a;
        String lowerCase2 = "";
        Object obj = this.b;
        switch (b) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.d;
                String string = webResourceRequest.getUrl().toString();
                if (string != null && !string.startsWith("http://") && !string.startsWith("https://")) {
                    if (!string.startsWith("intent://")) {
                        webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(string)));
                        break;
                    } else {
                        try {
                            Intent uri = Intent.parseUri(string, 1);
                            if (mainActivity.getPackageManager().getLaunchIntentForPackage(uri.getPackage()) != null) {
                                mainActivity.startActivity(uri);
                            } else {
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse("market://details?id=" + uri.getPackage()));
                                mainActivity.startActivity(intent);
                            }
                            break;
                        } catch (Exception unused) {
                            try {
                                webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(string)));
                                break;
                            } catch (Exception unused2) {
                            }
                        }
                    }
                } else {
                    if (string.contains("/click_track/api")) {
                        String str = (String) obj;
                        int i = MainActivity.n;
                        String queryParameter = Uri.parse(string).getQueryParameter("offer_id");
                        try {
                            new Thread(new a6((rr7) this.c, y3a.l(str, TextUtils.isDigitsOnly(queryParameter) ? queryParameter : ""))).start();
                            break;
                        } catch (Exception unused3) {
                        }
                    }
                    if (!string.contains("play.google.com/store/apps/details")) {
                        return false;
                    }
                    webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(string)));
                }
                return true;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) obj;
                String string2 = (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString();
                if (string2 == null) {
                    return false;
                }
                int i2 = WebViewActivity.p;
                Uri uri2 = Uri.parse(string2);
                String stringExtra = webViewActivity.getIntent().getStringExtra("EXTRA_URL");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                Uri uri3 = Uri.parse(stringExtra);
                uri2.getClass();
                String host = uri2.getHost();
                if (host != null) {
                    Locale locale = Locale.ROOT;
                    String lowerCase3 = host.toLowerCase(locale);
                    lowerCase3.getClass();
                    if (lowerCase3.equals("support.ayet.io") || lowerCase3.equals("support.staging.ayet.io")) {
                        String path = uri2.getPath();
                        if (path != null) {
                            lowerCase2 = path.toLowerCase(locale);
                            lowerCase2.getClass();
                        }
                        if (aca.g0(lowerCase2, "/offers", false)) {
                            return false;
                        }
                    }
                }
                if (ho5.q(uri2.getHost(), uri3.getHost()) || uri2.getHost() == null) {
                    String scheme = uri2.getScheme();
                    if (scheme != null) {
                        lowerCase = scheme.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                    } else {
                        lowerCase = null;
                    }
                    if (lowerCase == null) {
                        return false;
                    }
                    switch (lowerCase.hashCode()) {
                        case -1183762788:
                            if (!lowerCase.equals("intent")) {
                                return false;
                            }
                            break;
                        case -1081572750:
                            if (!lowerCase.equals("mailto")) {
                                return false;
                            }
                            break;
                        case -1081306052:
                            if (!lowerCase.equals("market")) {
                                return false;
                            }
                            break;
                        case 114009:
                            if (!lowerCase.equals("sms")) {
                                return false;
                            }
                            break;
                        case 114715:
                            if (!lowerCase.equals("tel")) {
                                return false;
                            }
                            break;
                        case 3243025:
                            if (!lowerCase.equals("itms")) {
                                return false;
                            }
                            break;
                        case 3443508:
                            if (!lowerCase.equals("play")) {
                                return false;
                            }
                            break;
                        case 788943534:
                            if (!lowerCase.equals("itms-apps")) {
                                return false;
                            }
                            break;
                        default:
                            return false;
                    }
                }
                go0.e = true;
                try {
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(string2));
                    intent2.addFlags(268435456);
                    webViewActivity.startActivity(intent2);
                    break;
                } catch (Exception unused4) {
                    WebView webView2 = webViewActivity.l;
                    if (webView2 == null) {
                        ho5.M("webView");
                        throw null;
                    }
                    webView2.loadUrl(string2);
                }
                return true;
        }
    }

    public jm6(MainActivity mainActivity, String str, rr7 rr7Var) {
        this.d = mainActivity;
        this.b = str;
        this.c = rr7Var;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.a) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.d;
                if (str != null && !str.startsWith("http://") && !str.startsWith("https://")) {
                    if (str.startsWith("intent://")) {
                        try {
                            Intent uri = Intent.parseUri(str, 1);
                            if (mainActivity.getPackageManager().getLaunchIntentForPackage(uri.getPackage()) != null) {
                                mainActivity.startActivity(uri);
                            } else {
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse("market://details?id=" + uri.getPackage()));
                                mainActivity.startActivity(intent);
                            }
                            return true;
                        } catch (Exception unused) {
                        }
                    }
                    try {
                        webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        return true;
                    } catch (Exception unused2) {
                        return true;
                    }
                }
                if (str.contains("/click_track/api")) {
                    String str2 = (String) this.b;
                    int i = MainActivity.n;
                    String queryParameter = Uri.parse(str).getQueryParameter("offer_id");
                    if (!TextUtils.isDigitsOnly(queryParameter)) {
                        queryParameter = "";
                    }
                    try {
                        new Thread(new a6((rr7) this.c, y3a.l(str2, queryParameter))).start();
                        break;
                    } catch (Exception unused3) {
                    }
                }
                if (!str.contains("play.google.com/store/apps/details")) {
                    return false;
                }
                webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }
}
