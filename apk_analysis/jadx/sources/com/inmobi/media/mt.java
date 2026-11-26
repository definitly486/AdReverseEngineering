package com.inmobi.media;

import defpackage.ar3;
import defpackage.br3;
import defpackage.ddc;
import defpackage.k02;
import defpackage.uf4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mt extends y6 {
    public final au b;
    public final uf4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mt(au auVar, uf4 uf4Var) {
        super(new ddc(auVar, (byte) 1));
        auVar.getClass();
        uf4Var.getClass();
        this.b = auVar;
        this.c = uf4Var;
    }

    public static final boolean a(au auVar) {
        return cu.a(auVar.a);
    }

    @Override // com.inmobi.media.y6
    public final void b(v7 v7Var) {
        boolean z = v7Var instanceof sn0;
        ArrayList arrayListI0 = k02.I0(z ? ((sn0) v7Var).b : ar3.a, (Collection) this.c.invoke());
        if (arrayListI0.isEmpty()) {
            return;
        }
        Map map = z ? ((sn0) v7Var).a : br3.a;
        Iterator it = arrayListI0.iterator();
        while (it.hasNext()) {
            String strA = cu.a((String) it.next(), this.b, map);
            s9 s9Var = s9.a;
            strA.getClass();
            s9.a(strA, false, null);
        }
    }
}
