package defpackage;

import android.graphics.ColorMatrixColorFilter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t02 {
    public static final y02 a;

    static {
        float[] fArr = {1.3935f, -0.3575f, -0.036f, 0.0f, 0.0f, -0.1065f, 1.1425f, -0.036f, 0.0f, 0.0f, -0.1065f, -0.3575f, 1.464f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
        y02 y02Var = new y02(new ColorMatrixColorFilter(fArr));
        y02Var.b = fArr;
        a = y02Var;
    }
}
