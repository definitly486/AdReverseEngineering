package com.inmobi.media;

import defpackage.a9b;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.m16;
import defpackage.tx4;
import defpackage.uf4;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static void a(s2 s2Var, l20 l20Var, Long l, uf4 uf4Var) {
        uf4Var.getClass();
        m16 m16Var = k2.a;
        long jLongValue = l != null ? l.longValue() : 0L;
        defpackage.v30 v30Var = new defpackage.v30(uf4Var, s2Var, l20Var, (byte) 20);
        gg2 gg2VarB = k2.e;
        if (gg2VarB == null) {
            gg2VarB = bt4.b(zc3.a.plus(tx4.p()));
            k2.e = gg2VarB;
        }
        ep2.E(gg2VarB, null, null, new j2(jLongValue, v30Var, null), 3);
    }

    public static final boolean a() {
        return true;
    }

    public static final a9b a(uf4 uf4Var, s2 s2Var, l20 l20Var) {
        try {
            if (((Boolean) uf4Var.invoke()).booleanValue()) {
                Object objA = s2Var.a();
                if (l20Var != null) {
                    l20Var.onResult(objA);
                }
            } else if (l20Var != null) {
                l20Var.onError(new Exception("Capture Aborted: Should Capture not satisfied"));
            }
        } catch (Exception e) {
            if (l20Var != null) {
                l20Var.onError(e);
            }
        }
        return a9b.a;
    }
}
