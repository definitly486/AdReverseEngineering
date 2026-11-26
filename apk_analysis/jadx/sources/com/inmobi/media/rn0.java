package com.inmobi.media;

import android.view.View;
import android.view.ViewTreeObserver;
import com.inmobi.media.rn0;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.k05;
import defpackage.kg4;
import defpackage.kk8;
import defpackage.lk8;
import defpackage.n25;
import defpackage.pfa;
import defpackage.ubc;
import defpackage.wlb;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn0(View view, he2 he2Var) {
        super(2, he2Var);
        this.c = view;
    }

    public static final void a(lk8 lk8Var, int i) {
        ((kk8) lk8Var).h(Boolean.valueOf(i == 0));
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        rn0 rn0Var = new rn0(this.c, he2Var);
        rn0Var.b = obj;
        return rn0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        rn0 rn0Var = new rn0(this.c, (he2) obj2);
        rn0Var.b = (lk8) obj;
        return rn0Var.invokeSuspend(a9b.a);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewTreeObserver$OnWindowVisibilityChangeListener, dfc] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            final kk8 kk8Var = (kk8) ((lk8) this.b);
            kk8Var.h(Boolean.valueOf(this.c.getWindowVisibility() == 0));
            ?? r0 = new ViewTreeObserver.OnWindowVisibilityChangeListener() { // from class: dfc
                @Override // android.view.ViewTreeObserver.OnWindowVisibilityChangeListener
                public final void onWindowVisibilityChanged(int i2) {
                    rn0.a(kk8Var, i2);
                }
            };
            this.c.getViewTreeObserver().addOnWindowVisibilityChangeListener(r0);
            View view = this.c;
            WeakHashMap weakHashMap = wlb.a;
            if (view.isAttachedToWindow()) {
                view.addOnAttachStateChangeListener(new qn0(view, view, r0));
            } else {
                view.getViewTreeObserver().removeOnWindowVisibilityChangeListener(r0);
            }
            ubc ubcVar = new ubc((byte) 25);
            this.a = 1;
            Object objL = k05.l(kk8Var, ubcVar, this);
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

    public static final a9b a() {
        return a9b.a;
    }
}
