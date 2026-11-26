package com.inmobi.media;

import android.content.Context;
import defpackage.ho5;
import defpackage.ir3;
import defpackage.k02;
import defpackage.uf4;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tz {
    public static sz a;

    public static sz a(String str) {
        Set setA;
        if (str == null) {
            str = "";
        }
        sz szVarB = a;
        if (szVarB == null) {
            try {
                lp lpVarA = a();
                String string = lpVarA != null ? lpVarA.a.getString("app_version", null) : null;
                lp lpVarA2 = a();
                Set linkedHashSet = (lpVarA2 == null || (setA = lpVarA2.a(ir3.a)) == null) ? new LinkedHashSet() : k02.X0(setA);
                if (ho5.q(string, str)) {
                    sz szVar = new sz(str, linkedHashSet);
                    a = szVar;
                    szVarB = szVar;
                } else {
                    szVarB = b(str);
                }
            } catch (Exception unused) {
                szVarB = b(str);
            }
        }
        return !ho5.q(szVarB.a, str) ? b(str) : szVarB;
    }

    public static sz b(String str) {
        lp lpVarA = a();
        if (lpVarA != null) {
            lpVarA.a("app_version");
        }
        lp lpVarA2 = a();
        if (lpVarA2 != null) {
            lpVarA2.a("reported_events");
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        sz szVar = new sz(str, linkedHashSet);
        a = szVar;
        lp lpVarA3 = a();
        if (lpVarA3 != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lpVarA3.a("app_version", str, false);
        }
        lp lpVarA4 = a();
        if (lpVarA4 != null) {
            lpVarA4.b(linkedHashSet);
        }
        return szVar;
    }

    public static final boolean a(uf4 uf4Var) {
        uf4Var.invoke();
        return true;
    }

    public static lp a() {
        Context context = m80.b;
        if (context == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = lp.b;
        return kp.a(context, "telemetry_once_per_app_version_store");
    }

    public static void a(String str, String str2, uf4 uf4Var) {
        uf4Var.getClass();
        sz szVarA = a(str2);
        if (szVarA.b.contains(str) || !a(uf4Var)) {
            return;
        }
        szVarA.b.add(str);
        a = szVarA;
        lp lpVarA = a();
        if (lpVarA != null) {
            String str3 = szVarA.a;
            ConcurrentHashMap concurrentHashMap = lp.b;
            lpVarA.a("app_version", str3, false);
        }
        lp lpVarA2 = a();
        if (lpVarA2 != null) {
            lpVarA2.b(szVarA.b);
        }
    }
}
