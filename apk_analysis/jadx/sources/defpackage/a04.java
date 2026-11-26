package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a04 {
    public final float a;
    public final z24 b;

    public a04(float f, z24 z24Var) {
        this.a = f;
        this.b = z24Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a04)) {
            return false;
        }
        a04 a04Var = (a04) obj;
        return this.a == a04Var.a && ho5.q(this.b, a04Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "FadeConfig(alpha=" + this.a + ", animationSpec=" + this.b + ")";
    }
}
