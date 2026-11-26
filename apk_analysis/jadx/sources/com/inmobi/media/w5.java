package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w5 extends pfa implements kg4 {
    public final /* synthetic */ x5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5(x5 x5Var, he2 he2Var) {
        super(2, he2Var);
        this.a = x5Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new w5(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new w5(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [a9b, java.lang.Object] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        try {
            x5 x5Var = this.a;
            x5Var.c = x5Var.a.invoke();
        } catch (Exception e) {
            e.getMessage();
        } finally {
            this.a.d.set(false);
        }
        this = a9b.a;
        return this;
    }
}
