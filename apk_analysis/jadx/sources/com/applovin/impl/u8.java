package com.applovin.impl;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.gec;
import defpackage.hf0;
import defpackage.lfc;
import defpackage.tz1;
import defpackage.un2;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u8 {
    public static void a(WebView webView, String str, String str2, com.applovin.impl.sdk.l lVar) {
        if (webView == null) {
            return;
        }
        try {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a(str2, "Forwarding \"" + str + "\" to WebView");
            }
            AppLovinSdkUtils.runOnUiThread(new lfc(webView, str));
        } catch (Throwable th) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a(str2, "Unable to forward to WebView", th);
            }
            lVar.E().a(str2, th, CollectionUtils.hashMap("operation", str));
        }
    }

    public static String b(String str, Map map) {
        String str2;
        str.getClass();
        switch (str) {
            case "com.applovin.custom_tabs_failure":
                str2 = "failure";
                break;
            case "com.applovin.custom_tabs_hidden":
                str2 = "hidden";
                break;
            case "com.applovin.custom_tabs_shown":
                str2 = "shown";
                break;
            default:
                return null;
        }
        return a("al_onInAppBrowserEvent", str2, map);
    }

    public static String c(String str, Map map) {
        String str2;
        str.getClass();
        if (str.equals("com.applovin.external_redirect_success")) {
            str2 = "success";
        } else {
            if (!str.equals("com.applovin.external_redirect_failure")) {
                return null;
            }
            str2 = "failure";
        }
        return a("al_onExternalRedirectEvent", str2, map);
    }

    public static String d(String str, Map map) {
        String str2;
        str.getClass();
        if (str.equals("com.applovin.preload_success")) {
            str2 = "success";
        } else {
            if (!str.equals("com.applovin.preload_failure")) {
                return null;
            }
            str2 = "failure";
        }
        return a("al_onPreloadEvent", str2, map);
    }

    public static void b(WebView webView, boolean z) {
        if (webView == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new hf0(webView, z, (byte) 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(WebView webView, boolean z) {
        ViewParent parent = webView.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(webView);
        }
        webView.removeAllViews();
        if (z) {
            webView.loadUrl("about:blank");
        }
        webView.onPause();
        webView.destroyDrawingCache();
        webView.destroy();
    }

    public static String a(String str, Map map) {
        String str2;
        str.getClass();
        if (str.equals("com.applovin.custom_intent_launch_failure")) {
            str2 = "failure";
        } else {
            if (!str.equals("com.applovin.custom_intent_launch_success")) {
                return null;
            }
            str2 = "success";
        }
        return a("al_onCustomIntentLaunchEvent", str2, map);
    }

    public static String a(Map map) {
        return a("al_onWindowInsetsInfoCollectedEvent", "success", map);
    }

    private static String a(String str, String str2, Map map) {
        JSONObject jSONObject;
        try {
            jSONObject = CollectionUtils.toJson(map);
        } catch (JSONException unused) {
            jSONObject = new JSONObject();
        }
        StringBuilder sbP = tz1.p("javascript:", str, "('", str2, "',");
        sbP.append(jSONObject);
        sbP.append(");");
        return sbP.toString();
    }

    public static void a(WebView webView) {
        b(webView, true);
    }

    public static x4 a(WebView webView, String str, com.applovin.impl.sdk.l lVar) {
        x4 x4Var = new x4("evaluateJavascript");
        if (webView == null) {
            return x4Var.a("null_webview");
        }
        AppLovinSdkUtils.runOnUiThread(new gec(webView, str, x4Var, (byte) 7));
        Long l = (Long) lVar.a(c5.a3);
        if (l.longValue() > 0) {
            p6.a(l.longValue(), x4Var, "timed_out", "evaluateJavascriptTimeout", lVar);
            return x4Var;
        }
        x4Var.b(null);
        return x4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(WebView webView, String str, x4 x4Var) {
        Objects.requireNonNull(x4Var);
        webView.evaluateJavascript(str, new un2(x4Var, (byte) 2));
    }
}
