package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iv0 implements ig {
    public final float a;

    public iv0(float f) {
        this.a = f;
    }

    @Override // defpackage.ig
    public final int a(int i, int i2, a06 a06Var) {
        float f = (i2 - i) / 2.0f;
        a06 a06Var2 = a06.a;
        float f2 = this.a;
        if (a06Var != a06Var2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iv0) && Float.compare(this.a, ((iv0) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "Horizontal(bias=" + this.a + ")";
    }
}
