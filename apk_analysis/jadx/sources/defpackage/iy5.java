package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class iy5 {
    public final hy5 a;
    public final float b;
    public final hg3 c;

    public iy5(hg3 hg3Var, int i) {
        float f = (i & 2) != 0 ? -45.0f : 0.0f;
        hg3Var = (i & 4) != 0 ? null : hg3Var;
        this.a = hy5.b;
        this.b = f;
        this.c = hg3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy5)) {
            return false;
        }
        iy5 iy5Var = (iy5) obj;
        return this.a == iy5Var.a && Float.compare(this.b, iy5Var.b) == 0 && ho5.q(this.c, iy5Var.c);
    }

    public final int hashCode() {
        int iF = tz1.f(this.a.hashCode() * 31, 31, this.b);
        hg3 hg3Var = this.c;
        return iF + (hg3Var == null ? 0 : Float.hashCode(hg3Var.a));
    }

    public final String toString() {
        return "Rotation(mode=" + this.a + ", degree=" + this.b + ", padding=" + this.c + ')';
    }
}
