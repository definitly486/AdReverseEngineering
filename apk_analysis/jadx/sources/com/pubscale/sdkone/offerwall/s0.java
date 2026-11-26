package com.pubscale.sdkone.offerwall;

import android.content.Context;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.l33;
import defpackage.n25;
import defpackage.o13;
import defpackage.pfa;
import defpackage.wc;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(Context context, he2 he2Var) {
        super(2, he2Var);
        this.b = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new s0(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new s0(this.b, (he2) obj2).invokeSuspend(a9b.a);
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
        l33 l33Var = zc3.a;
        o13 o13Var = o13.c;
        r0 r0Var = new r0(this.b, null);
        this.a = 1;
        Object objL = ep2.L(o13Var, r0Var, this);
        hg2 hg2Var = hg2.a;
        return objL == hg2Var ? hg2Var : objL;
    }
}
