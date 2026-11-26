package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.ix3;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gi extends pfa implements kg4 {
    public final /* synthetic */ qi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi(he2 he2Var, qi qiVar) {
        super(2, he2Var);
        this.a = qiVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new gi(he2Var, this.a);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new gi((he2) obj2, this.a).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        ((ix3) this.a.n).B(false);
        this.a.x.a();
        vi viVar = this.a.y;
        ((ix3) viVar.b).E(0.0f);
        viVar.d.a();
        qi qiVar = this.a;
        qiVar.j.set(z10.STATE_PAUSED);
        qi qiVar2 = this.a;
        qiVar2.a(new bk0(((ix3) qiVar2.n).h()));
        return a9b.a;
    }
}
