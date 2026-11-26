package com.inmobi.media;

import defpackage.ac1;
import defpackage.ag2;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.fn7;
import defpackage.gg2;
import defpackage.je7;
import defpackage.kd9;
import defpackage.kg4;
import defpackage.km6;
import defpackage.l33;
import defpackage.pq5;
import defpackage.rea;
import defpackage.rq5;
import defpackage.tx4;
import defpackage.zc3;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kc {
    public static final gg2 a(gg2 gg2Var, ag2 ag2Var) {
        gg2Var.getClass();
        pq5 pq5Var = (pq5) gg2Var.c().get(kd9.s);
        rea reaVar = pq5Var != null ? new rea(pq5Var) : tx4.p();
        l33 l33Var = zc3.a;
        return bt4.b(ep2.H(reaVar, km6.a.f).plus(ag2Var));
    }

    public static final gg2 a(gg2 gg2Var) {
        gg2Var.getClass();
        return bt4.b(gg2Var.c().plus(new rq5((pq5) gg2Var.c().get(kd9.s))));
    }

    public static final pq5 a(gg2 gg2Var, kg4 kg4Var) {
        gg2Var.getClass();
        l33 l33Var = zc3.a;
        return ep2.E(gg2Var, km6.a, null, kg4Var, 2);
    }

    public static final void a(je7 je7Var, gg2 gg2Var, ns nsVar) {
        je7Var.getClass();
        gg2Var.getClass();
        ep2.E(gg2Var, null, null, new jc(je7Var, nsVar, null), 3);
    }

    public static final void a(List list) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((pq5) it.next()).b(null);
        }
        list.clear();
    }

    public static final void a(ac1 ac1Var, Object obj) {
        if (ac1Var.u() instanceof fn7) {
            try {
                ac1Var.resumeWith(obj);
            } catch (Exception unused) {
            }
        }
    }
}
