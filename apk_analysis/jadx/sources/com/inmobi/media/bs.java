package com.inmobi.media;

import defpackage.a9b;
import defpackage.ep2;
import defpackage.he2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bs extends pfa implements wf4 {
    public final /* synthetic */ ir a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs(ir irVar, long j, int i, he2 he2Var) {
        super(1, he2Var);
        this.a = irVar;
        this.b = j;
        this.c = i;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new bs(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((bs) create((he2) obj)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        ep2.E(nm.d, null, null, new as(this.a, this.b, this.c, null), 3);
        return a9b.a;
    }
}
