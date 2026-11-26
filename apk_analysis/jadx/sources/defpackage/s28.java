package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s28 implements nt {
    public final int b;
    public final int c;
    public final long d;
    public final dqa e;
    public final ha8 f;
    public final z86 g;
    public final int h;
    public final int i;
    public final mra j;

    public s28(int i, int i2, long j, dqa dqaVar, ha8 ha8Var, z86 z86Var, int i3, int i4, mra mraVar) {
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = dqaVar;
        this.f = ha8Var;
        this.g = z86Var;
        this.h = i3;
        this.i = i4;
        this.j = mraVar;
        if (hsa.a(j, tv4.M(0L, Float.NaN))) {
            return;
        }
        if (hsa.c(j) >= 0.0f) {
            return;
        }
        bj5.b("lineHeight can't be negative (" + hsa.c(j) + ")");
    }

    public final s28 a(s28 s28Var) {
        return s28Var == null ? this : t28.a(this, s28Var.b, s28Var.c, s28Var.d, s28Var.e, s28Var.f, s28Var.g, s28Var.h, s28Var.i, s28Var.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s28)) {
            return false;
        }
        s28 s28Var = (s28) obj;
        return this.b == s28Var.b && this.c == s28Var.c && hsa.a(this.d, s28Var.d) && ho5.q(this.e, s28Var.e) && ho5.q(this.f, s28Var.f) && ho5.q(this.g, s28Var.g) && this.h == s28Var.h && this.i == s28Var.i && ho5.q(this.j, s28Var.j);
    }

    public final int hashCode() {
        int iE = ka7.e(er9.e(this.c, Integer.hashCode(this.b) * 31, 31), this.d, 31);
        dqa dqaVar = this.e;
        int iHashCode = (iE + (dqaVar != null ? dqaVar.hashCode() : 0)) * 31;
        ha8 ha8Var = this.f;
        int iHashCode2 = (iHashCode + (ha8Var != null ? ha8Var.hashCode() : 0)) * 31;
        z86 z86Var = this.g;
        int iE2 = er9.e(this.i, er9.e(this.h, (iHashCode2 + (z86Var != null ? z86Var.hashCode() : 0)) * 31, 31), 31);
        mra mraVar = this.j;
        return iE2 + (mraVar != null ? mraVar.hashCode() : 0);
    }

    public final String toString() {
        String strA = xja.a(this.b);
        String strA2 = nla.a(this.c);
        String strE = hsa.e(this.d);
        String strA3 = f86.a(this.h);
        String strA4 = eb5.a(this.i);
        StringBuilder sbP = tz1.p("ParagraphStyle(textAlign=", strA, ", textDirection=", strA2, ", lineHeight=");
        sbP.append(strE);
        sbP.append(", textIndent=");
        sbP.append(this.e);
        sbP.append(", platformStyle=");
        sbP.append(this.f);
        sbP.append(", lineHeightStyle=");
        sbP.append(this.g);
        sbP.append(", lineBreak=");
        tz1.u(sbP, strA3, ", hyphens=", strA4, ", textMotion=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }

    public s28(int i, dqa dqaVar, int i2) {
        this((i2 & 1) != 0 ? 0 : i, 0, tv4.M(0L, Float.NaN), (i2 & 8) != 0 ? null : dqaVar, null, null, 0, 0, null);
    }
}
