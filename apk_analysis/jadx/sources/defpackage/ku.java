package defpackage;

import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ku {
    public static final void a(View view, float[] fArr, Matrix matrix, int[] iArr) {
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i2);
        go5.U(matrix, fArr);
    }

    public static final void b(View view) {
        view.setForceDarkAllowed(false);
    }

    public static final boolean c(MotionEvent motionEvent, int i) {
        return (Float.floatToRawIntBits(motionEvent.getRawX(i)) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY(i)) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040;
    }
}
