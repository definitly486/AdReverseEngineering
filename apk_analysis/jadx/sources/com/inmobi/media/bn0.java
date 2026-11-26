package com.inmobi.media;

import android.os.Build;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import defpackage.bp6;
import defpackage.l28;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bn0 {
    public static boolean a(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail, String str) {
        webView.getClass();
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        ie0.a("WebViewRenderProcessGoneEvent", bp6.W(new l28(AdRevenueConstants.SOURCE_KEY, str), new l28("isCrashed", Boolean.valueOf(renderProcessGoneDetail != null ? renderProcessGoneDetail.didCrash() : false))));
        webView.destroy();
        return true;
    }
}
