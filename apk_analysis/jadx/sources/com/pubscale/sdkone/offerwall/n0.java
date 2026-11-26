package com.pubscale.sdkone.offerwall;

import defpackage.tba;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n0 {
    public static String a(String str) {
        str.getClass();
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class).invoke(null, "debug.pubscale.sdkone.offerwall.flag.debug");
            objInvoke.getClass();
            String str2 = (String) objInvoke;
            return !tba.w0(str2) ? str2 : str;
        } catch (ClassNotFoundException | Exception | NoClassDefFoundError unused) {
        }
    }
}
