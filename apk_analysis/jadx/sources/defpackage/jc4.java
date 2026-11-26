package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jc4 extends vc4 {
    public final /* synthetic */ nc4 a;

    public jc4(nc4 nc4Var) {
        this.a = nc4Var;
    }

    @Override // defpackage.vc4
    public final View b(int i) {
        nc4 nc4Var = this.a;
        View view = nc4Var.mView;
        if (view != null) {
            return view.findViewById(i);
        }
        wc.u(c54.f("Fragment ", nc4Var, " does not have a view"));
        return null;
    }

    @Override // defpackage.vc4
    public final boolean c() {
        return this.a.mView != null;
    }
}
