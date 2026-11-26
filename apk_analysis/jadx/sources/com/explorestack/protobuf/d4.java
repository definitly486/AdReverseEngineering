package com.explorestack.protobuf;

import defpackage.fwb;
import defpackage.jx4;
import defpackage.tbc;
import defpackage.xvb;
import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d4 {
    public static AbstractMap.SimpleImmutableEntry a(h hVar, t2 t2Var, b4 b4Var) {
        Object objB = b4Var.b;
        Object objB2 = b4Var.d;
        while (true) {
            int iF = hVar.F();
            if (iF == 0) {
                break;
            }
            xvb xvbVar = b4Var.a;
            if (iF == (8 | xvbVar.b)) {
                objB = b(hVar, t2Var, xvbVar, objB);
            } else {
                fwb fwbVar = b4Var.c;
                if (iF == (16 | fwbVar.b)) {
                    objB2 = b(hVar, t2Var, fwbVar, objB2);
                } else if (!hVar.I(iF)) {
                    break;
                }
            }
        }
        return new AbstractMap.SimpleImmutableEntry(objB, objB2);
    }

    public static Object b(h hVar, t2 t2Var, fwb fwbVar, Object obj) {
        int iOrdinal = fwbVar.ordinal();
        if (iOrdinal == 9) {
            tbc.c("Groups are not allowed in maps.");
            return null;
        }
        if (iOrdinal == 10) {
            MessageLite.Builder builder = ((MessageLite) obj).toBuilder();
            hVar.w(builder, t2Var);
            return builder.buildPartial();
        }
        if (iOrdinal == 13) {
            return Integer.valueOf(hVar.o());
        }
        b3 b3Var = b3.d;
        return jx4.I(hVar, fwbVar, 2);
    }
}
