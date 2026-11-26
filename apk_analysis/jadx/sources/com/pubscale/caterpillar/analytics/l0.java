package com.pubscale.caterpillar.analytics;

import defpackage.a9b;
import defpackage.bx2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.IAnalyticsImpl$1", f = "IAnalyticsImpl.kt", l = {91}, m = "invokeSuspend")
public final class l0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ m0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, he2<? super l0> he2Var) {
        super(2, he2Var);
        this.b = m0Var;
    }

    @Override // defpackage.or0
    public final he2<a9b> create(Object obj, he2<?> he2Var) {
        return new l0(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((l0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            m0 m0Var = this.b;
            this.a = 1;
            Object objA = m0.a(m0Var, this);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
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
