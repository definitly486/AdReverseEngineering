package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cz9 extends m67 implements qi3, kr7 {
    public qu9 o;
    public gu9 p;
    public hk3 q;

    @Override // defpackage.kr7
    public final void R() {
        this.q = null;
        pe1.w(this);
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        hk3 hk3Var;
        hk3 hk3Var2 = this.q;
        if (hk3Var2 == null) {
            xhc xhcVarB = nkc.J(this).b();
            qu9 qu9Var = this.o;
            gu9 gu9Var = this.p;
            xhcVarB.getClass();
            hk3 hk3Var3 = new hk3(qu9Var, gu9Var, xhcVarB);
            this.q = hk3Var3;
            hk3Var = hk3Var3;
        } else {
            hk3Var = hk3Var2;
        }
        hk3Var.d(v06Var, v06Var.a.h(), 1.0f, null);
        v06Var.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof cz9)) {
            return false;
        }
        cz9 cz9Var = (cz9) obj;
        return ho5.q(this.o, cz9Var.o) && ho5.q(this.p, cz9Var.p);
    }

    public final int hashCode() {
        return this.p.hashCode() + (this.o.hashCode() * 31);
    }
}
