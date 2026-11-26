package com.inmobi.media;

import android.R;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.iw9;
import defpackage.kg4;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.pfa;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lw extends pfa implements kg4 {
    public final /* synthetic */ pw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw(pw pwVar, he2 he2Var) {
        super(2, he2Var);
        this.a = pwVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new lw(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new lw(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        pw pwVar = this.a;
        pwVar.getClass();
        pwVar.a.addView(pwVar.g, new RelativeLayout.LayoutParams(-1, -1));
        pw pwVar2 = this.a;
        boolean z = pwVar2.d.d.a;
        pwVar2.i = z;
        if (z) {
            pwVar2.a(pwVar2.j, pwVar2.k);
        } else {
            pwVar2.a(pwVar2.k, pwVar2.j);
        }
        ok0 ok0Var = this.a.l;
        if (ok0Var.c.a) {
            float fB = ie.b();
            ProgressBar progressBar = new ProgressBar(ok0Var.b.getContext(), null, R.attr.progressBarStyleHorizontal);
            ok0Var.e = progressBar;
            eg.a(progressBar, ok0Var.c, fB);
            ok0Var.b.addView(ok0Var.e);
            iw9 iw9Var = ok0Var.d;
            gg2 gg2Var = ok0Var.a;
            l33 l33Var = zc3.a;
            ep2.E(gg2Var, km6.a, null, new mk0(iw9Var, null, ok0Var), 2);
        }
        return a9b.a;
    }
}
