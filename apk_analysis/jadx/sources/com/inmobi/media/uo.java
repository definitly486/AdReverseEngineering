package com.inmobi.media;

import defpackage.a9b;
import defpackage.f32;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uo extends pfa implements kg4 {
    public final /* synthetic */ vo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo(vo voVar, he2 he2Var) {
        super(2, he2Var);
        this.a = voVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new uo(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new uo(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        f32 f32Var = (f32) this.a.e;
        a9b a9bVar = a9b.a;
        f32Var.U(a9bVar);
        return a9bVar;
    }
}
