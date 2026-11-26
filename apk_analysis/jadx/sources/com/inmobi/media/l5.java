package com.inmobi.media;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l5 {
    public static String a;
    public static String b;
    public static Long c;
    public static String d;
    public static String e;
    public static final HashMap f = new HashMap();
    public static final byte g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    static {
        byte b2 = 2;
        g = (byte) 2;
        a(m80.b);
        try {
            ud.a.getClass();
            b2 = ud.y() ? !NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted() : 0;
        } catch (Error | Exception unused) {
        }
        g = b2;
        a();
    }

    public static void a(Context context) {
        PackageManager packageManager;
        String strValueOf = null;
        if (context != null) {
            try {
                packageManager = context.getPackageManager();
            } catch (Exception unused) {
                return;
            }
        } else {
            packageManager = null;
        }
        ApplicationInfo applicationInfo = packageManager != null ? packageManager.getApplicationInfo(context.getPackageName(), 128) : null;
        if (applicationInfo != null) {
            a = applicationInfo.packageName;
            e = applicationInfo.loadLabel(packageManager).toString();
        }
        PackageInfo packageInfo = packageManager != null ? packageManager.getPackageInfo(context.getPackageName(), 128) : null;
        if (packageInfo != null) {
            Long lValueOf = Build.VERSION.SDK_INT < 28 ? Long.valueOf(packageInfo.versionCode) : Long.valueOf(packageInfo.getLongVersionCode());
            c = lValueOf;
            d = lValueOf + "_" + packageInfo.lastUpdateTime;
            strValueOf = packageInfo.versionName;
            if (strValueOf == null || strValueOf.length() == 0) {
                strValueOf = String.valueOf(c);
            }
        }
        if (ba.a(strValueOf)) {
            b = strValueOf;
        }
    }

    public static void a() {
        String str = a;
        if (str != null) {
            f.put("u-appbid", str);
        }
        String str2 = e;
        if (str2 != null) {
            f.put("u-appdnm", str2);
        }
        String str3 = b;
        if (str3 != null) {
            f.put("u-appver", str3);
        }
        HashMap map = f;
        map.put("u-appsecure", String.valueOf((int) g));
        map.toString();
    }
}
