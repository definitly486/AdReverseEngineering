package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.uf2;
import defpackage.wf4;
import defpackage.yq5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf0 extends pfa implements wf4 {
    public uf0(he2 he2Var) {
        super(1, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new uf0(he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new uf0((he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        uf2 uf2Var = vf0.d;
        if (uf2Var != null) {
            ((yq5) uf2Var).b(null);
        }
        vf0.d = null;
        vf0.c.clear();
        return a9b.a;
    }
}
