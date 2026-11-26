package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ed0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ hd0 b;
    public final /* synthetic */ ic0 c;
    public final /* synthetic */ kc0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed0(hd0 hd0Var, ic0 ic0Var, kc0 kc0Var, he2 he2Var) {
        super(2, he2Var);
        this.b = hd0Var;
        this.c = ic0Var;
        this.d = kc0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ed0(this.b, this.c, this.d, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ed0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                n25.Q(obj);
                return obj;
            }
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        hd0 hd0Var = this.b;
        Context context = hd0Var.a;
        ic0 ic0Var = this.c;
        kc0 kc0Var = this.d;
        this.a = 1;
        Object objA = hd0.a(hd0Var, context, ic0Var, kc0Var, this);
        hg2 hg2Var = hg2.a;
        return objA == hg2Var ? hg2Var : objA;
    }
}
