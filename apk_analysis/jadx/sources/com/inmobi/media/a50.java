package com.inmobi.media;

import defpackage.a9b;
import defpackage.tbc;
import defpackage.wra;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a50 {
    public static final void a(z40 z40Var) {
        String str;
        z40Var.getClass();
        if (z40Var instanceof t40) {
            str = "BillingClientNotAvailable";
        } else {
            str = z40Var instanceof y40 ? "BillingClientNotCompatible" : null;
        }
        if (str != null) {
            tz.a(str, l5.d, new wra(z40Var, (byte) 6));
        } else {
            c(z40Var);
        }
    }

    public static final a9b b(z40 z40Var) {
        c(z40Var);
        return a9b.a;
    }

    public static final void c(z40 z40Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strA = z40Var.a();
        if (strA != null) {
            linkedHashMap.put("billingClientVersion", strA);
        }
        if (z40Var instanceof u40) {
            linkedHashMap.put("trigger", ((u40) z40Var).a);
            ie0.a("BillingClientConnectionError", linkedHashMap);
            return;
        }
        if (z40Var instanceof v40) {
            linkedHashMap.put("errorCode", Short.valueOf(((v40) z40Var).a));
            ie0.a("IAPFetchFailed", linkedHashMap);
            return;
        }
        if (z40Var instanceof y40) {
            String str = ((y40) z40Var).a;
            if (str != null) {
                linkedHashMap.put("trigger", str);
            }
            ie0.a("BillingClientNotCompatible", linkedHashMap);
            return;
        }
        if (z40Var instanceof t40) {
            linkedHashMap.put("errorCode", (short) 2230);
            ie0.a("BillingClientNotAvailable", linkedHashMap);
        } else if (z40Var instanceof w40) {
            ie0.a("IAPFetchSuccess", linkedHashMap);
        } else if (!(z40Var instanceof x40)) {
            tbc.b();
        } else {
            linkedHashMap.put("errorCode", Short.valueOf(((x40) z40Var).a));
            ie0.a("IAPMisconfigured", linkedHashMap);
        }
    }
}
