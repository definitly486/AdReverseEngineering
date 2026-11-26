package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class af9 {
    public final float a;
    public final long b;
    public final z24 c;

    public af9(float f, long j, z24 z24Var) {
        this.a = f;
        this.b = j;
        this.c = z24Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af9)) {
            return false;
        }
        af9 af9Var = (af9) obj;
        return this.a == af9Var.a && kza.a(this.b, af9Var.b) && ho5.q(this.c, af9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ka7.e(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return "ScaleConfig(scale=" + this.a + ", transformOrigin=" + kza.b(this.b) + ", animationSpec=" + this.c + ")";
    }
}
