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
public final class gl0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ View c;
    public final /* synthetic */ View d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gl0(View view, View view2, he2 he2Var) {
        super(2, he2Var);
        this.c = view;
        this.d = view2;
    }

    public static final a9b a(View view, fl0 fl0Var) {
        view.removeOnAttachStateChangeListener(fl0Var);
        return a9b.a;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        gl0 gl0Var = new gl0(this.c, this.d, he2Var);
        gl0Var.b = obj;
        return gl0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((gl0) create((lk8) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            lk8 lk8Var = (lk8) this.b;
            View view = this.c;
            fl0 fl0Var = new fl0(lk8Var, view, this.d);
            view.addOnAttachStateChangeListener(fl0Var);
            kk8 kk8Var = (kk8) lk8Var;
            kk8Var.h(Boolean.valueOf(il0.b(this.c, this.d)));
            m5c m5cVar = new m5c(this.c, fl0Var, (byte) 1);
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
