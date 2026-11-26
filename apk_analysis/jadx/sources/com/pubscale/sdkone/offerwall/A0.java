package com.pubscale.sdkone.offerwall;

import android.content.Context;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.l28;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;
import defpackage.vx4;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class A0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(Context context, he2 he2Var) {
        super(2, he2Var);
        this.b = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new A0(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new A0(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        try {
            if (i == 0) {
                n25.Q(obj);
                Context context = this.b;
                this.a = 1;
                obj = vx4.c0(2000L, new F0(context, null), this);
                hg2 hg2Var = hg2.a;
                if (obj == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            return (String) obj;
        } catch (Exception e) {
            m16 m16Var = AbstractC0130o.a;
            AbstractC0130o.a("GA_ID_FAILURE", bt4.f(new l28("error", e.getMessage())));
            return null;
        }
    }
}
