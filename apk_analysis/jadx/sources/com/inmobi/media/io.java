package com.inmobi.media;

import defpackage.er9;
import defpackage.fm5;
import defpackage.gm5;
import defpackage.i15;
import defpackage.ndb;
import defpackage.o69;
import defpackage.t69;
import defpackage.u69;
import defpackage.vw8;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class io implements gm5 {
    public static final io a = new io();

    @Override // defpackage.gm5
    public final o69 intercept(fm5 fm5Var) {
        fm5Var.getClass();
        ze zeVarA = hy.a();
        if (zeVarA != null) {
            t69 t69Var = u69.b;
            ArrayList arrayList = new ArrayList(20);
            ((vw8) fm5Var).e.getClass();
            int i = zeVarA.a;
            zeVarA.toString().getClass();
            u69.c();
            if (i < 0) {
                ndb.f(er9.k(i, "code < 0: "));
                return null;
            }
            new i15((String[]) arrayList.toArray(new String[0]));
        }
        vw8 vw8Var = (vw8) fm5Var;
        return vw8Var.b(vw8Var.e);
    }
}
