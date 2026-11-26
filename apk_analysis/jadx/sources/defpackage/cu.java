package defpackage;

import android.graphics.Matrix;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cu {
    public static Method a;

    public static final void a(View view, float[] fArr, float[] fArr2, int[] iArr) {
        fr6.d(fArr);
        b(view, fArr, fArr2, iArr);
    }

    public static void b(View view, float[] fArr, float[] fArr2, int[] iArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            b((View) parent, fArr, fArr2, iArr);
            yj.Q(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            yj.Q(fArr, view.getLeft(), view.getTop(), fArr2);
        } else {
            view.getLocationInWindow(iArr);
            yj.Q(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            yj.Q(fArr, iArr[0], iArr[1], fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        go5.U(matrix, fArr2);
        yj.P(fArr, fArr2);
    }
}
