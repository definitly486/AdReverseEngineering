package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z30 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ n40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z30(Context context, n40 n40Var, he2 he2Var) {
        super(2, he2Var);
        this.b = context;
        this.c = n40Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new z30(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new z30(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            f40 f40Var = f40.a;
            Context context = this.b;
            n40 n40Var = this.c;
            this.a = 1;
            Object objA = f40Var.a(context, n40Var, this);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return Boolean.TRUE;
    }
}
