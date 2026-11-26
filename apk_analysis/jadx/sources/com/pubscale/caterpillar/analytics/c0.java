package com.pubscale.caterpillar.analytics;

import defpackage.a9b;
import defpackage.bx2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.te1;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$addEvent$2", f = "EventBatcher.kt", l = {86}, m = "invokeSuspend")
public final class c0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ b0 b;
    public final /* synthetic */ k0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(b0 b0Var, k0 k0Var, he2<? super c0> he2Var) {
        super(2, he2Var);
        this.b = b0Var;
        this.c = k0Var;
    }

    @Override // defpackage.or0
    public final he2<a9b> create(Object obj, he2<?> he2Var) {
        return new c0(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((c0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            te1 te1Var = this.b.g;
            k0 k0Var = this.c;
            this.a = 1;
            Object objO = te1Var.o(this, k0Var);
            hg2 hg2Var = hg2.a;
            if (objO == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
