package defpackage;

import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class onb extends pnb {
    public boolean f;

    @Override // defpackage.pnb
    public final void c(View view, float f) {
        Method method;
        if (view instanceof MotionLayout) {
            ((MotionLayout) view).setProgress(a(f));
            return;
        }
        if (this.f) {
            return;
        }
        try {
            method = view.getClass().getMethod("setProgress", Float.TYPE);
        } catch (NoSuchMethodException unused) {
            this.f = true;
            method = null;
        }
        if (method != null) {
            try {
                method.invoke(view, Float.valueOf(a(f)));
            } catch (IllegalAccessException e) {
                Log.e("ViewSpline", "unable to setProgress", e);
            } catch (InvocationTargetException e2) {
                Log.e("ViewSpline", "unable to setProgress", e2);
            }
        }
    }
}
