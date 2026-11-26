package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p94 extends m67 implements a94 {
    @Override // defpackage.a94
    public final void w(y84 y84Var) {
        View viewJ0 = tp0.j0(this);
        y84Var.a(this.a.n && tp0.j0(this).hasFocusable());
        View viewFindFocus = viewJ0.findFocus();
        if (viewFindFocus != null) {
            y84Var.b(r84.a(viewFindFocus, viewJ0));
        }
    }
}
