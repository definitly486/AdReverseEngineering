package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vo8 {
    public final float a;
    public final s04 b;

    public vo8(float f, s04 s04Var) {
        s04Var.getClass();
        this.a = f;
        this.b = s04Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo8)) {
            return false;
        }
        vo8 vo8Var = (vo8) obj;
        return Float.compare(this.a, vo8Var.a) == 0 && ho5.q(this.b, vo8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ProgressableFeature(progress=" + this.a + ", feature=" + this.b + ')';
    }
}
