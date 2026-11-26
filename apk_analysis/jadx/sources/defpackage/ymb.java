package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ymb extends se2 {
    public jd0 a;

    @Override // defpackage.se2
    public boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        v(coordinatorLayout, view, i);
        jd0 jd0Var = this.a;
        if (jd0Var == null) {
            jd0Var = new jd0(view);
            this.a = jd0Var;
        }
        View view2 = (View) jd0Var.d;
        jd0Var.b = view2.getTop();
        jd0Var.c = view2.getLeft();
        jd0 jd0Var2 = this.a;
        View view3 = (View) jd0Var2.d;
        int top = 0 - (view3.getTop() - jd0Var2.b);
        WeakHashMap weakHashMap = wlb.a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - jd0Var2.c));
        return true;
    }

    public void v(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.p(i, view);
    }
}
