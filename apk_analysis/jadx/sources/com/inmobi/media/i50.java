package com.inmobi.media;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import com.inmobi.media.core.config.models.RootConfig;
import defpackage.bp6;
import defpackage.l28;
import defpackage.tba;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i50 {
    public static final boolean a = ((RootConfig) ua.a.a(RootConfig.class)).getReducedUserAgentInfoEnabled();

    public static Map a() {
        LinkedHashMap linkedHashMapW = bp6.W(new l28("d-build-v", Build.ID), new l28("os-v", Build.VERSION.RELEASE), new l28("d-build-model", Build.MODEL));
        String strC = c();
        if (strC != null) {
            if (tba.w0(strC)) {
                strC = null;
            }
            if (strC != null) {
                linkedHashMapW.put("d-wv-v", strC);
            }
        }
        return linkedHashMapW;
    }

    public static String b() {
        try {
            PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
            if (currentWebViewPackage != null) {
                return currentWebViewPackage.versionName;
            }
            return null;
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }

    public static String c() {
        if (Build.VERSION.SDK_INT >= 26) {
            return b();
        }
        return null;
    }
}
