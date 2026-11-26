package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g08 implements c08 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public g08(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            yi5.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.c08
    public final float a() {
        return this.d;
    }

    @Override // defpackage.c08
    public final float b(a06 a06Var) {
        return a06Var == a06.a ? this.a : this.c;
    }

    @Override // defpackage.c08
    public final float c(a06 a06Var) {
        return a06Var == a06.a ? this.c : this.a;
    }

    @Override // defpackage.c08
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g08)) {
            return false;
        }
        g08 g08Var = (g08) obj;
        return hg3.b(this.a, g08Var.a) && hg3.b(this.b, g08Var.b) && hg3.b(this.c, g08Var.c) && hg3.b(this.d, g08Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + tz1.f(tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        String strC = hg3.c(this.a);
        String strC2 = hg3.c(this.b);
        return ka7.p(tz1.p("PaddingValues(start=", strC, ", top=", strC2, ", end="), hg3.c(this.c), ", bottom=", hg3.c(this.d), ")");
    }
}
