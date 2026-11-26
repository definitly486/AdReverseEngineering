package defpackage;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.os.Build;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y02 extends s02 {
    public float[] b;

    public final float[] a() {
        float[] fArr = this.b;
        if (fArr != null) {
            return fArr;
        }
        ColorFilter colorFilter = this.a;
        if (!(colorFilter instanceof ColorMatrixColorFilter) || 26 > Build.VERSION.SDK_INT) {
            wc.t("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
            return null;
        }
        ColorMatrix colorMatrix = new ColorMatrix();
        ((ColorMatrixColorFilter) colorFilter).getColorMatrix(colorMatrix);
        float[] array = colorMatrix.getArray();
        this.b = array;
        return array;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y02) && Arrays.equals(a(), ((y02) obj).a());
    }

    public final int hashCode() {
        float[] fArr = this.b;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final String toString() {
        float[] fArr = this.b;
        return c54.g("ColorMatrixColorFilter(colorMatrix=", fArr == null ? "null" : c54.g("ColorMatrix(values=", Arrays.toString(fArr), ")"), ")");
    }
}
