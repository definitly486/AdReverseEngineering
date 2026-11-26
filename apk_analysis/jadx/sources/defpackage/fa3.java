package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fa3 extends vc4 {
    public final /* synthetic */ vc4 a;
    public final /* synthetic */ ga3 b;

    public fa3(ga3 ga3Var, vc4 vc4Var) {
        this.b = ga3Var;
        this.a = vc4Var;
    }

    @Override // defpackage.vc4
    public final View b(int i) {
        vc4 vc4Var = this.a;
        return vc4Var.c() ? vc4Var.b(i) : this.b.onFindViewById(i);
    }

    @Override // defpackage.vc4
    public final boolean c() {
        return this.a.c() || this.b.onHasView();
    }
}
