package com.inmobi.media;

import android.view.View;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.k05;
import defpackage.kg4;
import defpackage.kk8;
import defpackage.lk8;
import defpackage.m5c;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nn0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn0(View view, he2 he2Var) {
        super(2, he2Var);
        this.c = view;
    }

    public static final a9b a(View view, mn0 mn0Var) {
        view.removeOnAttachStateChangeListener(mn0Var);
        return a9b.a;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        nn0 nn0Var = new nn0(this.c, he2Var);
        nn0Var.b = obj;
        return nn0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        nn0 nn0Var = new nn0(this.c, (he2) obj2);
        nn0Var.b = (lk8) obj;
        return nn0Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            kk8 kk8Var = (kk8) ((lk8) this.b);
            kk8Var.h(Boolean.valueOf(this.c.isAttachedToWindow()));
            mn0 mn0Var = new mn0(kk8Var);
            this.c.addOnAttachStateChangeListener(mn0Var);
            m5c m5cVar = new m5c(this.c, mn0Var, (byte) 2);
            this.a = 1;
            Object objL = k05.l(kk8Var, m5cVar, this);
            hg2 hg2Var = hg2.a;
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
        return a9b.a;
    }
}
