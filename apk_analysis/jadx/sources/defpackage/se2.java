package defpackage;

import android.graphics.Rect;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class se2 {
    public boolean e(View view) {
        return false;
    }

    public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    public boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        return false;
    }

    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return false;
    }

    public boolean m(View view) {
        return false;
    }

    public void o(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        iArr[0] = iArr[0] + i2;
        iArr[1] = iArr[1] + i3;
    }

    public boolean p(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        return false;
    }

    public Parcelable r(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean s(View view, int i, int i2) {
        return false;
    }

    public boolean u(View view, MotionEvent motionEvent) {
        return false;
    }

    public void i() {
    }

    public void f(View view) {
    }

    public void g(ve2 ve2Var) {
    }

    public void q(View view, Parcelable parcelable) {
    }

    public void t(View view, View view2, int i) {
    }

    public void n(View view, View view2, int i, int[] iArr, int i2) {
    }
}
