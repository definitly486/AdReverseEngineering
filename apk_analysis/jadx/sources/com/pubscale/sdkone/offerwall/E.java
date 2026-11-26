package com.pubscale.sdkone.offerwall;

import defpackage.c54;
import defpackage.va0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class E {
    public static final boolean a;

    static {
        boolean z = false;
        try {
            String strA = n0.a(String.valueOf(false));
            if (strA != null) {
                z = Boolean.parseBoolean(strA);
            }
        } catch (Exception unused) {
        }
        a = z;
    }

    public static final void a(String str, String... strArr) {
        str.getClass();
        strArr.getClass();
        if (a) {
            va0.F0(strArr, "\n", null, 62);
            a(str);
        }
    }

    public static final String a(String str) {
        if (a) {
            return c54.g("SDKOneOW[", str, "][1.0.11]");
        }
        return "SDKOneOW[OfferWall][1.0.11]";
    }

    public static String a(Object obj) {
        obj.getClass();
        return obj.getClass().getSimpleName();
    }
}
