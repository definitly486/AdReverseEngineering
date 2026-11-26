package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oi3 extends ViewGroup {
    public final void a(ec1 ec1Var, View view, long j) {
        super.drawChild(oi.b(ec1Var), view, j);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
