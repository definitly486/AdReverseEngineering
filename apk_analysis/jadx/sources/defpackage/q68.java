package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q68 extends b78 {
    public final float c;
    public final float d;

    public q68(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q68)) {
            return false;
        }
        q68 q68Var = (q68) obj;
        return Float.compare(this.c, q68Var.c) == 0 && Float.compare(this.d, q68Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        return "ReflectiveQuadTo(x=" + this.c + ", y=" + this.d + ")";
    }
}
