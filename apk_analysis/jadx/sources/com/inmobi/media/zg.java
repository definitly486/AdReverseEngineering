package com.inmobi.media;

import defpackage.fm5;
import defpackage.gm5;
import defpackage.i15;
import defpackage.o69;
import defpackage.t69;
import defpackage.u69;
import defpackage.uq8;
import defpackage.uya;
import defpackage.vw8;
import defpackage.y39;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg implements gm5 {
    public static final zg a = new zg();

    @Override // defpackage.gm5
    public final o69 intercept(fm5 fm5Var) {
        fm5Var.getClass();
        yg.a();
        vw8 vw8Var = (vw8) fm5Var;
        y39 y39Var = vw8Var.e;
        Objects.toString(y39Var);
        if (yg.a()) {
            return vw8Var.b(y39Var);
        }
        t69 t69Var = u69.b;
        ArrayList arrayList = new ArrayList(20);
        y39Var.getClass();
        xe xeVar = ze.b;
        t69 t69VarC = u69.c();
        return new o69(y39Var, uq8.HTTP_1_1, "GDPR_COMPLIANCE_ENFORCED", 192, null, new i15((String[]) arrayList.toArray(new String[0])), t69VarC, null, null, null, null, 0L, 0L, null, uya.l9);
    }
}
