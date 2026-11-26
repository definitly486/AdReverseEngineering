package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.br3;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b5 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ g5 b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(g5 g5Var, Context context, he2 he2Var) {
        super(2, he2Var);
        this.b = g5Var;
        this.c = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new b5(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new b5(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            this.b.d = br3.a;
            g5 g5Var = this.b;
            Context context = this.c;
            this.a = 1;
            g5Var.getClass();
            Object objL = ep2.L(nm.c, new d5(g5Var, context, null), this);
            if (objL != hg2Var) {
                objL = a9bVar;
            }
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9bVar;
    }
}
