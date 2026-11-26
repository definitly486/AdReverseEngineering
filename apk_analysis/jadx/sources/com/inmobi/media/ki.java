package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.ix3;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki extends pfa implements kg4 {
    public final /* synthetic */ qi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ki(he2 he2Var, qi qiVar) {
        super(2, he2Var);
        this.a = qiVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ki(he2Var, this.a);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new ki((he2) obj2, this.a).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        ((ix3) this.a.n).F();
        ((ix3) this.a.n).b();
        ((ix3) this.a.n).v();
        this.a.z.a();
        this.a.y.d.c();
        return a9b.a;
    }
}
