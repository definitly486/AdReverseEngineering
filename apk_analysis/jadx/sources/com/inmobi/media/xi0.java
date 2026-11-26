package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi0 extends pfa implements kg4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ bj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xi0(bj0 bj0Var, he2 he2Var) {
        super(2, he2Var);
        this.b = bj0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        xi0 xi0Var = new xi0(this.b, he2Var);
        xi0Var.a = obj;
        return xi0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        xi0 xi0Var = new xi0(this.b, (he2) obj2);
        xi0Var.a = (di0) obj;
        return xi0Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        this.b.c.g.a((di0) this.a);
        return a9b.a;
    }
}
