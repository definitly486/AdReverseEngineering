package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d60 extends pfa implements wf4 {
    public d60(he2 he2Var) {
        super(1, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new d60(he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        new d60((he2) obj);
        a9b a9bVar = a9b.a;
        n25.Q(a9bVar);
        f60.b();
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        f60.b();
        return a9b.a;
    }
}
