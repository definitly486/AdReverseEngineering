package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s94 extends x63 implements tn9, f82, kr7 {
    public jd7 q;
    public final wf4 r;
    public o84 s;
    public g46 t;
    public final n94 u;

    public s94(jd7 jd7Var, int i, wf4 wf4Var) {
        this.q = jd7Var;
        this.r = wf4Var;
        n94 n94Var = new n94(i, new ok2(2, this, s94.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, (byte) 3), 10);
        s1(n94Var);
        this.u = n94Var;
    }

    @Override // defpackage.kr7
    public final void R() {
        gz8 gz8Var = new gz8();
        f15.P(this, new ha3((Object) gz8Var, (Object) this, (byte) 4));
        g46 g46Var = (g46) gz8Var.a;
        if (this.u.x1().b()) {
            g46 g46Var2 = this.t;
            if (g46Var2 != null) {
                g46Var2.b();
            }
            if (g46Var != null) {
                g46Var.a();
            } else {
                g46Var = null;
            }
            this.t = g46Var;
        }
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        boolean zB = this.u.x1().b();
        uu5[] uu5VarArr = zn9.a;
        ao9 ao9Var = yn9.l;
        uu5 uu5Var = zn9.a[6];
        Boolean boolValueOf = Boolean.valueOf(zB);
        ao9Var.getClass();
        bo9Var.a(ao9Var, boolValueOf);
        bo9Var.a(pn9.w, new q3(null, new kj(0, this, s94.class, "requestFocus", "requestFocus()Z", 0, (byte) 7)));
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void m1() {
        g46 g46Var = this.t;
        if (g46Var != null) {
            g46Var.b();
        }
        this.t = null;
    }

    public final void v1(jd7 jd7Var, q84 q84Var) {
        if (!this.n) {
            jd7Var.c(q84Var);
            return;
        }
        pq5 pq5Var = (pq5) ((y71) g1()).b.get(kd9.s);
        ep2.E(g1(), null, null, new v((Object) jd7Var, (Object) q84Var, (Object) (pq5Var != null ? pq5Var.A(new ei3((Object) jd7Var, (Object) q84Var, (byte) 7)) : null), (he2) null, (byte) 24), 3);
    }

    public final void w1(jd7 jd7Var) {
        o84 o84Var;
        if (ho5.q(this.q, jd7Var)) {
            return;
        }
        jd7 jd7Var2 = this.q;
        if (jd7Var2 != null && (o84Var = this.s) != null) {
            jd7Var2.c(new p84(o84Var));
        }
        this.s = null;
        this.q = jd7Var;
    }

    public /* synthetic */ s94(jd7 jd7Var, ima imaVar, int i) {
        this(jd7Var, 1, (i & 4) != 0 ? null : imaVar);
    }
}
