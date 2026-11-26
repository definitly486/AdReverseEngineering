package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class up3 extends vh2 {
    public final /* synthetic */ vp3 p;

    public up3(vp3 vp3Var) {
        this.p = vp3Var;
    }

    @Override // defpackage.vh2
    public final void I(Throwable th) {
        this.p.c.f(th);
    }

    @Override // defpackage.vh2
    public final void K(q47 q47Var) {
        vp3 vp3Var = this.p;
        vp3Var.b = q47Var;
        q47 q47Var2 = vp3Var.b;
        zp3 zp3Var = vp3Var.c;
        vp3Var.a = new pr7(q47Var2, zp3Var.f, zp3Var.h, Build.VERSION.SDK_INT >= 34 ? ep2.C() : ep2.C());
        vp3Var.c.g();
    }
}
