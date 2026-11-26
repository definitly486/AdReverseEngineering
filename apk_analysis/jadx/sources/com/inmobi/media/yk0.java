package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk0 extends pfa implements kg4 {
    public final /* synthetic */ cl0 a;
    public final /* synthetic */ wa0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk0(cl0 cl0Var, wa0 wa0Var, he2 he2Var) {
        super(2, he2Var);
        this.a = cl0Var;
        this.b = wa0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new yk0(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new yk0(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        cl0 cl0Var = this.a;
        cl0Var.h = this.b;
        cl0Var.f.a(cl0Var.j);
        return a9b.a;
    }
}
