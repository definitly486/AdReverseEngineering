package com.pubscale.sdkone.offerwall;

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
public final class x0 extends pfa implements kg4 {
    public int a;

    public x0(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new x0(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new x0((he2) obj2).invokeSuspend(a9b.a);
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
        w0 w0Var = new w0(null);
        this.a = 1;
        Object objL = ep2.L(o13Var, w0Var, this);
        hg2 hg2Var = hg2.a;
        return objL == hg2Var ? hg2Var : objL;
    }
}
