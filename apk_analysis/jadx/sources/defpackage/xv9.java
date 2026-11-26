package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xv9 {
    public final oa9 a;
    public final oa9 b;
    public final oa9 c;
    public final oa9 d;
    public final oa9 e;
    public final oa9 f;
    public final oa9 g;
    public final oa9 h;

    public xv9() {
        oa9 oa9Var = xu9.a;
        oa9 oa9Var2 = xu9.b;
        oa9 oa9Var3 = xu9.c;
        oa9 oa9Var4 = xu9.d;
        oa9 oa9Var5 = xu9.f;
        oa9 oa9Var6 = xu9.e;
        oa9 oa9Var7 = xu9.g;
        oa9 oa9Var8 = xu9.h;
        this.a = oa9Var;
        this.b = oa9Var2;
        this.c = oa9Var3;
        this.d = oa9Var4;
        this.e = oa9Var5;
        this.f = oa9Var6;
        this.g = oa9Var7;
        this.h = oa9Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv9)) {
            return false;
        }
        xv9 xv9Var = (xv9) obj;
        return ho5.q(this.a, xv9Var.a) && ho5.q(this.b, xv9Var.b) && ho5.q(this.c, xv9Var.c) && ho5.q(this.d, xv9Var.d) && ho5.q(this.e, xv9Var.e) && ho5.q(this.f, xv9Var.f) && ho5.q(this.g, xv9Var.g) && ho5.q(this.h, xv9Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ")";
    }
}
