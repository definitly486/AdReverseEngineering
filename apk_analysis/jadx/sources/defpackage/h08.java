package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h08 implements wtb {
    public final g08 a;

    public h08(g08 g08Var) {
        this.a = g08Var;
    }

    @Override // defpackage.wtb
    public final int a(h83 h83Var) {
        return h83Var.U(this.a.b);
    }

    @Override // defpackage.wtb
    public final int b(h83 h83Var, a06 a06Var) {
        return h83Var.U(this.a.c(a06Var));
    }

    @Override // defpackage.wtb
    public final int c(h83 h83Var) {
        return h83Var.U(this.a.d);
    }

    @Override // defpackage.wtb
    public final int d(h83 h83Var, a06 a06Var) {
        return h83Var.U(this.a.b(a06Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h08) {
            return ho5.q(((h08) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        g08 g08Var = this.a;
        a06 a06Var = a06.a;
        float fB = g08Var.b(a06Var);
        float f = g08Var.b;
        float fC = g08Var.c(a06Var);
        float f2 = g08Var.d;
        String strC = hg3.c(fB);
        String strC2 = hg3.c(f);
        return ka7.p(tz1.p("PaddingValues(", strC, ", ", strC2, ", "), hg3.c(fC), ", ", hg3.c(f2), ")");
    }
}
