package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d54 {
    public final float a;
    public final float b;
    public final long c;

    public d54(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d54)) {
            return false;
        }
        d54 d54Var = (d54) obj;
        return Float.compare(this.a, d54Var.a) == 0 && Float.compare(this.b, d54Var.b) == 0 && this.c == d54Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + tz1.f(Float.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return c54.h(c54.l("FlingInfo(initialVelocity=", this.a, ", distance=", this.b, ", duration="), this.c, ")");
    }
}
