package com.pubscale.sdkone.offerwall;

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
public final class z0 extends pfa implements kg4 {
    public int a;

    public z0(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new z0(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new z0((he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        try {
            if (i == 0) {
                n25.Q(obj);
                this.a = 1;
                obj = vx4.c0(4000L, new x0(null), this);
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
            AbstractC0130o.a("DRM_FAILURE", bt4.f(new l28("error", e.getMessage())));
            return null;
        }
    }
}
