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
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p90 extends y6 {
    public final au b;
    public final uf4 c;
    public final AtomicBoolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p90(au auVar, uf4 uf4Var) {
        super(new ddc(auVar, (byte) 2));
        auVar.getClass();
        uf4Var.getClass();
        this.b = auVar;
        this.c = uf4Var;
        this.d = new AtomicBoolean(false);
    }

    public static final boolean a(au auVar) {
        return cu.a(auVar.a);
    }

    @Override // com.inmobi.media.y6
    public final void b(v7 v7Var) {
        Map map;
        Iterable iterable;
        if (this.d.getAndSet(true)) {
            return;
        }
        if (v7Var instanceof sn0) {
            sn0 sn0Var = (sn0) v7Var;
            map = sn0Var.a;
            iterable = sn0Var.b;
        } else {
            map = br3.a;
            iterable = ar3.a;
        }
        ArrayList arrayListI0 = k02.I0(iterable, (Collection) this.c.invoke());
        if (arrayListI0.isEmpty()) {
            return;
        }
        Iterator it = arrayListI0.iterator();
        while (it.hasNext()) {
            String strA = cu.a((String) it.next(), this.b, map);
            s9 s9Var = s9.a;
            strA.getClass();
            s9.a(strA, false, null);
        }
    }
}
