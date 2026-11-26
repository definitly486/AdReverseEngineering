package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z50 extends pfa implements wf4 {
    public final /* synthetic */ c60 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z50(c60 c60Var, he2 he2Var) {
        super(1, he2Var);
        this.a = c60Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new z50(this.a, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new z50(this.a, (he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        this.a.a(true);
        return a9b.a;
    }
}
