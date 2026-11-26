package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f17 extends sa6 implements r07 {
    public static final Method D;
    public xj7 C;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                D = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // defpackage.r07
    public final void e(k07 k07Var, t07 t07Var) {
        xj7 xj7Var = this.C;
        if (xj7Var != null) {
            xj7Var.e(k07Var, t07Var);
        }
    }

    @Override // defpackage.r07
    public final void n(k07 k07Var, t07 t07Var) {
        xj7 xj7Var = this.C;
        if (xj7Var != null) {
            xj7Var.n(k07Var, t07Var);
        }
    }

    @Override // defpackage.sa6
    public final bk3 o(Context context, boolean z) {
        e17 e17Var = new e17(context, z);
        e17Var.setHoverListener(this);
        return e17Var;
    }
}
