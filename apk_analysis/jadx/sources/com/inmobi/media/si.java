package com.inmobi.media;

import android.widget.FrameLayout;
import defpackage.er9;
import defpackage.ix3;
import defpackage.ub8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class si {
    public final dd a;
    public final aj b;
    public final ub8 c;
    public final am d;
    public va0 e;
    public rz f;

    public si(dd ddVar, aj ajVar, ub8 ub8Var, am amVar) {
        ub8Var.getClass();
        this.a = ddVar;
        this.b = ajVar;
        this.c = ub8Var;
        this.d = amVar;
    }

    public final void a(va0 va0Var) {
        va0Var.getClass();
        this.e = va0Var;
        this.a.setOnPositionChangeListener(this.f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.b.addView(this.a, layoutParams);
        ix3 ix3Var = (ix3) this.c;
        ix3Var.K();
        int i = ix3Var.U.a;
        ix3 ix3Var2 = (ix3) this.c;
        ix3Var2.K();
        int i2 = ix3Var2.U.b;
        dd ddVar = this.a;
        if (i2 == 0) {
            ddVar.setAspectRatio(1.0f);
        } else {
            ddVar.setAspectRatio(i / i2);
        }
        this.a.setSurfaceTextureListener(new ri(this));
    }

    public final void a(int i, int i2) {
        am amVar = this.d;
        if (amVar != null) {
            ((bm) amVar).a("HtmlPlayerTextureManager", er9.j(i, i2, "Video Size Changed: ", " x "));
        }
        ix3 ix3Var = (ix3) this.c;
        ix3Var.K();
        int i3 = ix3Var.U.a;
        ix3 ix3Var2 = (ix3) this.c;
        ix3Var2.K();
        int i4 = ix3Var2.U.b;
        dd ddVar = this.a;
        if (i4 == 0) {
            ddVar.setAspectRatio(1.0f);
        } else {
            ddVar.setAspectRatio(i3 / i4);
        }
    }
}
