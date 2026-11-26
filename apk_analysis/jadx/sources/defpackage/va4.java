package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class va4 implements ta4 {
    public final float[] a;
    public final float[] b;

    public va4(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            wc.t("Array lengths must match and be nonzero");
            throw null;
        }
        this.a = fArr;
        this.b = fArr2;
    }

    @Override // defpackage.ta4
    public final float a(float f) {
        return ep2.F(f, this.b, this.a);
    }

    @Override // defpackage.ta4
    public final float b(float f) {
        return ep2.F(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof va4)) {
            return false;
        }
        va4 va4Var = (va4) obj;
        return Arrays.equals(this.a, va4Var.a) && Arrays.equals(this.b, va4Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        string.getClass();
        String string2 = Arrays.toString(this.b);
        string2.getClass();
        return "FontScaleConverter{fromSpValues=" + string + ", toDpValues=" + string2 + "}";
    }
}
