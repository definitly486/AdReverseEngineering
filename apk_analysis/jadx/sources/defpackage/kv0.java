package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kv0 implements jg {
    public final float a;
    public final float b;

    public kv0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.jg
    public final long a(long j, long j2, a06 a06Var) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        a06 a06Var2 = a06.a;
        float f3 = this.a;
        if (a06Var != a06Var2) {
            f3 *= -1.0f;
        }
        return (((long) Math.round((f3 + 1.0f) * f)) << 32) | (((long) Math.round((1.0f + this.b) * f2)) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv0)) {
            return false;
        }
        kv0 kv0Var = (kv0) obj;
        return Float.compare(this.a, kv0Var.a) == 0 && Float.compare(this.b, kv0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BiasAlignment(horizontalBias=" + this.a + ", verticalBias=" + this.b + ")";
    }
}
