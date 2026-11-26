package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx extends pfa implements kg4 {
    public bx(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new bx(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        new bx((he2) obj2);
        n25.Q(a9b.a);
        return Boolean.TRUE;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        return Boolean.TRUE;
    }
}
