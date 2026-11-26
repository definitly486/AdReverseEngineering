package com.inmobi.media;

import android.view.View;
import android.view.ViewTreeObserver;
import com.inmobi.media.pn0;
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
public final class pn0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn0(View view, he2 he2Var) {
        super(2, he2Var);
        this.c = view;
    }

    public static final void a(lk8 lk8Var, boolean z) {
        ((kk8) lk8Var).h(Boolean.valueOf(z));
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        pn0 pn0Var = new pn0(this.c, he2Var);
        pn0Var.b = obj;
        return pn0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        pn0 pn0Var = new pn0(this.c, (he2) obj2);
        pn0Var.b = (lk8) obj;
        return pn0Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            final lk8 lk8Var = (lk8) this.b;
            ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: iec
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public final void onWindowFocusChanged(boolean z) {
                    pn0.a(lk8Var, z);
                }
            };
            this.c.getViewTreeObserver().addOnWindowFocusChangeListener(onWindowFocusChangeListener);
            View view = this.c;
            WeakHashMap weakHashMap = wlb.a;
            if (view.isAttachedToWindow()) {
                view.addOnAttachStateChangeListener(new on0(view, view, onWindowFocusChangeListener));
            } else {
                view.getViewTreeObserver().removeOnWindowFocusChangeListener(onWindowFocusChangeListener);
            }
            ubc ubcVar = new ubc((byte) 22);
            this.a = 1;
            Object objL = k05.l(lk8Var, ubcVar, this);
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
