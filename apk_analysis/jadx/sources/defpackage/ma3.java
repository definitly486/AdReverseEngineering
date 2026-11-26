package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ma3 {
    public final boolean a;
    public final boolean b;
    public final oj9 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final byte g;
    public final float h;
    public final float i;
    public final float j;

    public ma3(boolean z, boolean z2, boolean z3, boolean z4, int i) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? true : z2;
        this.a = z;
        this.b = z2;
        this.c = oj9.a;
        this.d = z3;
        this.e = z4;
        this.f = "";
        this.g = (byte) 2;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma3)) {
            return false;
        }
        ma3 ma3Var = (ma3) obj;
        if (this.a != ma3Var.a || this.b != ma3Var.b || this.c != ma3Var.c || this.d != ma3Var.d || this.e != ma3Var.e || this.g != ma3Var.g || !hg3.b(this.h, ma3Var.h) || !hg3.b(this.i, ma3Var.i)) {
            return false;
        }
        float f = ma3Var.j;
        float f2 = this.j;
        return (Float.isNaN(f2) && Float.isNaN(f)) || f2 == f;
    }

    public final int hashCode() {
        return tz1.f(tz1.f(tz1.f((ka7.d(ka7.d((this.c.hashCode() + ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e) + this.g) * 961, 31, this.h), 31, this.i), 31, this.j);
    }

    public ma3(int i, boolean z, boolean z2) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0, true, 4064);
    }
}
