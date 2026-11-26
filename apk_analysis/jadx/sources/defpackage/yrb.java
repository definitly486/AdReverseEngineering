package defpackage;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.webkit.WebView;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yrb {
    public static final WeakHashMap a;

    static {
        Uri.parse("*");
        Uri.parse("");
        a = new WeakHashMap();
    }

    public static void a(WebView webView, String str, Set set) {
        if (!gsb.d.b()) {
            ah7.m("This method is not supported by the current version of the framework and the current WebView APK");
            return;
        }
        msb msbVarD = d(webView);
    }

    public static void b(WebView webView, String str, Set set, xrb xrbVar) {
        if (!gsb.c.b()) {
            ah7.m("This method is not supported by the current version of the framework and the current WebView APK");
            return;
        }
        msb msbVarD = d(webView);
        msbVarD.a.addWebMessageListener(str, (String[]) set.toArray(new String[0]), new b01(new urb(xrbVar)));
    }

    public static PackageInfo c() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    public static msb d(WebView webView) {
        if (!gsb.f.b()) {
            return new msb(jsb.a.createWebView(webView));
        }
        WeakHashMap weakHashMap = a;
        msb msbVar = (msb) weakHashMap.get(webView);
        if (msbVar != null) {
            return msbVar;
        }
        msb msbVar2 = new msb(jsb.a.createWebView(webView));
        weakHashMap.put(webView, msbVar2);
        return msbVar2;
    }

    public static void e(WebView webView, String str) {
        if (gsb.c.b()) {
            d(webView).a.removeWebMessageListener(str);
        } else {
            ah7.m("This method is not supported by the current version of the framework and the current WebView APK");
        }
    }
}
