package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lob extends kob {
    @Override // defpackage.f15
    public final float K(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.f15
    public final void Y(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.kob
    public final void g0(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.kob
    public final void h0(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.kob
    public final void i0(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.kob
    public final void j0(ViewGroup viewGroup, Matrix matrix) {
        viewGroup.transformMatrixToLocal(matrix);
    }
}
