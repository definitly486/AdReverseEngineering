package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qp0 {
    public boolean a;
    public final float b;
    public final Object c;
    public final Object d;

    public qp0(Window window, vt8 vt8Var) {
        this.c = vt8Var;
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            wc.u("window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView");
            throw null;
        }
        View rootView = viewPeekDecorView.getRootView();
        Object tag = rootView.getTag(R.id.metricsStateHolder);
        if (tag == null) {
            tag = new t78();
            rootView.setTag(R.id.metricsStateHolder, tag);
        }
        t78 t78Var = (t78) tag;
        if (t78Var.a == null) {
            t78Var.a = new x42();
        }
        int i = Build.VERSION.SDK_INT;
        wp5 yp5Var = i >= 31 ? new yp5(this, viewPeekDecorView, window) : i >= 26 ? new xp5(this, viewPeekDecorView, window) : new wp5(this, viewPeekDecorView, window);
        this.d = yp5Var;
        yp5Var.e.getDecorView().post(new hf0(true, yp5Var));
        this.a = true;
        this.b = 2.0f;
    }

    public qp0(float f, xp0 xp0Var, s07 s07Var) {
        this.b = f;
        this.c = xp0Var;
        this.d = s07Var;
        this.a = (xp0Var instanceof r02) && ((r02) xp0Var).a.a;
    }
}
