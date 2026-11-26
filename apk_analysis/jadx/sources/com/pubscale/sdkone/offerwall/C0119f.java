package com.pubscale.sdkone.offerwall;

import defpackage.a9b;
import defpackage.ac1;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.w25;
import defpackage.wc;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0119f extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ C0121g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0119f(C0121g c0121g, he2 he2Var) {
        super(2, he2Var);
        this.b = c0121g;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new C0119f(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new C0119f(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        C0121g c0121g = this.b;
        this.a = 1;
        ac1 ac1Var = new ac1(1, w25.x(this));
        ac1Var.v();
        c0121g.a.a().b(new C0131p(new C0117e(ac1Var)));
        Object objT = ac1Var.t();
        hg2 hg2Var = hg2.a;
        return objT == hg2Var ? hg2Var : objT;
    }
}
