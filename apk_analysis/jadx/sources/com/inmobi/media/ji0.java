package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.ho5;
import defpackage.j8a;
import defpackage.km6;
import defpackage.l33;
import defpackage.l7a;
import defpackage.o64;
import defpackage.zc3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ji0 implements b64 {
    public final /* synthetic */ bj0 a;

    public ji0(gg2 gg2Var, bj0 bj0Var) {
        this.a = bj0Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        am amVar = this.a.e;
        if (amVar != null) {
            ((bm) amVar).a("VideoExperienceManager", "attachWindowLifecycleObserver - window visibility changed: " + zBooleanValue);
        }
        bj0 bj0Var = this.a;
        if (zBooleanValue) {
            am amVar2 = bj0Var.e;
            if (amVar2 != null) {
                ((bm) amVar2).a("VideoExperienceManager", "handleOnWindowVisible called - starting media player and setting up observers");
            }
            qs qsVar = bj0Var.i;
            he2 he2Var2 = null;
            if (qsVar == null) {
                ho5.M("mediaPlayer");
                throw null;
            }
            hw hwVar = (hw) qsVar;
            cl0 cl0Var = hwVar.m;
            cl0Var.d.set(true);
            d20 d20Var = (d20) cl0Var.i.d.getValue();
            ((j8a) d20Var.b).l(zl0.HIDDEN);
            d20Var.b();
            d20 d20Var2 = (d20) cl0Var.i.d.getValue();
            d20Var2.a();
            ik0 ik0Var = new ik0(d20Var2.b);
            gg2 gg2Var = cl0Var.a;
            l33 l33Var = zc3.a;
            l7a l7aVarE = ep2.E(gg2Var, km6.a, null, new al0(ik0Var, null, cl0Var), 2);
            ArrayList arrayList = cl0Var.e;
            arrayList.getClass();
            arrayList.add(l7aVarE);
            cl0Var.a();
            l7a l7aVarE2 = ep2.E(hwVar.a, null, null, new zv(new cw(hwVar.o), null, hwVar), 3);
            ArrayList arrayList2 = hwVar.d;
            arrayList2.getClass();
            arrayList2.add(l7aVarE2);
            hwVar.l.b();
            am amVar3 = bj0Var.e;
            if (amVar3 != null) {
                ((bm) amVar3).a("VideoExperienceManager", "observeMediaEvents - setting up media event observers");
            }
            qs qsVar2 = bj0Var.i;
            if (qsVar2 == null) {
                ho5.M("mediaPlayer");
                throw null;
            }
            l7a l7aVarE3 = ep2.E(bj0Var.b, null, null, new defpackage.b8((byte) 28, he2Var2, new o64(new ui0(new o64(((hw) qsVar2).o, new vi0(bj0Var, null), (byte) 3)), new wi0(bj0Var, null), (byte) 3)), 3);
            ArrayList arrayList3 = bj0Var.f;
            arrayList3.getClass();
            arrayList3.add(l7aVarE3);
            kc.a(bj0Var.b, new aj0(bj0Var, null));
            bj0Var.c();
        } else {
            bj0Var.b();
        }
        return a9b.a;
    }
}
