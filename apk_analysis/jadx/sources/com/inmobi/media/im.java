package com.inmobi.media;

import android.content.Context;
import defpackage.lga;
import defpackage.m16;
import defpackage.ngb;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class im {
    public static final m16 a = new lga(new ngb((byte) 29));
    public static final String b = "im";

    public static String a() {
        lp lpVar = (lp) a.getValue();
        String string = lpVar != null ? lpVar.a.getString("cip", null) : null;
        b.getClass();
        return string;
    }

    public static String b() {
        lp lpVar = (lp) a.getValue();
        String string = lpVar != null ? lpVar.a.getString("cip6", null) : null;
        b.getClass();
        return string;
    }

    public static final lp c() {
        Context context = m80.b;
        if (context == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = lp.b;
        return kp.a(context, "inmobi_store");
    }

    public static void a(String str) {
        lp lpVar = (lp) a.getValue();
        if (lpVar != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lpVar.a("cip", str, false);
        }
        b.getClass();
    }

    public static void b(String str) {
        lp lpVar = (lp) a.getValue();
        if (lpVar != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lpVar.a("cip6", str, false);
        }
        b.getClass();
    }
}
