package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oo8 {
    public static final oo8 c = new oo8(0.0f, new oz1(0.0f));
    public final float a;
    public final oz1 b;

    public oo8(float f, oz1 oz1Var) {
        this.a = f;
        this.b = oz1Var;
        if (Float.isNaN(f)) {
            wc.t("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo8)) {
            return false;
        }
        oo8 oo8Var = (oo8) obj;
        return this.a == oo8Var.a && ho5.q(this.b, oo8Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=" + this.a + ", range=" + this.b + ", steps=0)";
    }
}
