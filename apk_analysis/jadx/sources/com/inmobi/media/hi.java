package com.inmobi.media;

import defpackage.a9b;
import defpackage.c05;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.ix3;
import defpackage.kg4;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.pfa;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hi extends pfa implements kg4 {
    public final /* synthetic */ qi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi(he2 he2Var, qi qiVar) {
        super(2, he2Var);
        this.a = qiVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new hi(he2Var, this.a);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new hi((he2) obj2, this.a).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        Object obj2 = this.a.j.get();
        obj2.getClass();
        if (((z10) obj2) == z10.STATE_PLAYBACK_COMPLETED) {
            ((ix3) this.a.n).y();
            qi qiVar = this.a;
            qiVar.j.set(z10.STATE_PREPARED);
        }
        vi viVar = this.a.y;
        if (viVar.e) {
            viVar.a();
            viVar.d.a();
        } else {
            kc.a(viVar.a, new ui(viVar, null));
        }
        vf vfVar = this.a.x;
        if (!vfVar.d.getAndSet(true)) {
            gg2 gg2Var = vfVar.b;
            long j = vfVar.k;
            tf tfVar = new tf(vfVar, null);
            gg2Var.getClass();
            l33 l33Var = zc3.a;
            c05 c05Var = km6.a;
            vfVar.e = ep2.E(gg2Var, c05Var.f, null, new y9(j, null, tfVar), 2);
            gg2 gg2Var2 = vfVar.b;
            long j2 = vfVar.l;
            uf ufVar = new uf(vfVar, null);
            gg2Var2.getClass();
            vfVar.f = ep2.E(gg2Var2, c05Var.f, null, new y9(j2, null, ufVar), 2);
        }
        ((ix3) this.a.n).B(true);
        qi qiVar2 = this.a;
        qiVar2.j.set(z10.STATE_PLAYING);
        qi qiVar3 = this.a;
        qiVar3.a(new uk0(((ix3) qiVar3.n).h()));
        return a9b.a;
    }
}
