package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yd3 extends zd3 {
    public final float b;
    public final float c;

    public yd3(float f, float f2) {
        this.b = f;
        this.c = f2;
        if (f <= 0.0d || f >= 1.0d) {
            wc.t("minRatio must be in the interval (0.0, 1.0)");
            throw null;
        }
        if (f2 <= 0.0d || f2 >= 1.0d) {
            wc.t("maxRatio must be in the interval (0.0, 1.0)");
            throw null;
        }
        if (f <= f2) {
            return;
        }
        wc.t("minRatio must be less than or equal to maxRatio");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd3)) {
            return false;
        }
        yd3 yd3Var = (yd3) obj;
        return this.b == yd3Var.b && this.c == yd3Var.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    public final String toString() {
        return "SplitRatioDragRange[" + this.b + ", " + this.c + ']';
    }
}
