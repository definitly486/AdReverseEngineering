package com.inmobi.media;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import defpackage.ex2;
import defpackage.tba;
import defpackage.wq3;
import java.net.URLDecoder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rm0 {
    public static WebResourceResponse a(String str, am amVar) {
        String strDecode;
        str.getClass();
        if (amVar != null) {
            ((bm) amVar).c("IMResourceCacheManager", "shouldInterceptRequest ".concat(str));
        }
        try {
            strDecode = URLDecoder.decode(tba.U0(str).toString(), "UTF-8");
        } catch (Exception unused) {
            strDecode = null;
        }
        if (strDecode != null) {
            if (tba.j0(strDecode, "inmobicache=true", false)) {
                return (WebResourceResponse) ex2.O(wq3.a, new qm0(strDecode, amVar, null));
            }
            if (amVar != null) {
                ((bm) amVar).a("IMResourceCacheManager", "Cache is not enabled for URL: ".concat(strDecode));
            }
        }
        return null;
    }

    public static WebResourceResponse a(WebResourceRequest webResourceRequest, am amVar) {
        webResourceRequest.getClass();
        if (!"GET".equalsIgnoreCase(webResourceRequest.getMethod())) {
            return null;
        }
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        return a(string, amVar);
    }
}
