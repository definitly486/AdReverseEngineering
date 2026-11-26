package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s46 extends m67 implements tn9 {
    public su5 o;
    public n46 p;
    public qx7 q;
    public boolean r;
    public boolean s;
    public ug9 t;
    public final q46 u = new q46(this, 0);
    public q46 v;

    public s46(su5 su5Var, n46 n46Var, qx7 qx7Var, boolean z, boolean z2) {
        this.o = su5Var;
        this.p = n46Var;
        this.q = qx7Var;
        this.r = z;
        this.s = z2;
        s1();
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        zn9.p(bo9Var);
        bo9Var.a(yn9.R, this.u);
        qx7 qx7Var = this.q;
        ug9 ug9Var = this.t;
        if (qx7Var == qx7.a) {
            if (ug9Var == null) {
                ho5.M("scrollAxisRange");
                throw null;
            }
            ao9 ao9Var = yn9.x;
            uu5 uu5Var = zn9.a[15];
            ao9Var.getClass();
            bo9Var.a(ao9Var, ug9Var);
        } else {
            if (ug9Var == null) {
                ho5.M("scrollAxisRange");
                throw null;
            }
            zn9.i(bo9Var, ug9Var);
        }
        q46 q46Var = this.v;
        if (q46Var != null) {
            bo9Var.a(pn9.f, new q3(null, q46Var));
        }
        bo9Var.a(pn9.C, new q3(null, new e56(new r46(this, (byte) 2), (byte) 29)));
        Object objD = this.p.d();
        ao9 ao9Var2 = yn9.f;
        uu5 uu5Var2 = zn9.a[26];
        ao9Var2.getClass();
        bo9Var.a(ao9Var2, objD);
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    public final void s1() {
        this.t = new ug9(new r46(this, (byte) 0), new r46(this, (byte) 1), this.s);
        this.v = this.r ? new q46(this, (byte) 1) : null;
    }
}
