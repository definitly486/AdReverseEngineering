package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ph9 extends x63 implements f82, kr7 {
    public x63 A;
    public yk B;
    public xk C;
    public boolean D;
    public yh9 q;
    public qx7 r;
    public boolean s;
    public boolean t;
    public b54 u;
    public kd7 v;
    public aaa w;
    public boolean x;
    public xk y;
    public xh9 z;

    @Override // defpackage.s63
    public final void G() {
        boolean zW1 = w1();
        if (this.D != zW1) {
            this.D = zW1;
            yh9 yh9Var = this.q;
            qx7 qx7Var = this.r;
            boolean z = this.x;
            x1(z ? this.C : this.y, this.u, this.v, qx7Var, yh9Var, this.w, z, this.s, this.t);
        }
    }

    @Override // defpackage.kr7
    public final void R() {
        yk ykVar = (yk) go5.A(this, fz7.a);
        if (ho5.q(ykVar, this.B)) {
            return;
        }
        this.B = ykVar;
        this.C = null;
        x63 x63Var = this.A;
        if (x63Var != null) {
            t1(x63Var);
        }
        this.A = null;
        v1();
        xh9 xh9Var = this.z;
        if (xh9Var != null) {
            yh9 yh9Var = this.q;
            qx7 qx7Var = this.r;
            xh9Var.N1(this.x ? this.C : this.y, this.u, this.v, qx7Var, yh9Var, this.w, this.s, this.D);
        }
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        this.D = w1();
        v1();
        if (this.z == null) {
            yh9 yh9Var = this.q;
            xh9 xh9Var = new xh9(this.x ? this.C : this.y, this.u, this.v, this.r, yh9Var, this.w, this.s, this.D);
            s1(xh9Var);
            this.z = xh9Var;
        }
    }

    @Override // defpackage.m67
    public final void l1() {
        x63 x63Var = this.A;
        if (x63Var != null) {
            t1(x63Var);
        }
    }

    public final void v1() {
        x63 x63Var = this.A;
        if (x63Var != null) {
            if (x63Var.a.n) {
                return;
            }
            s1(x63Var);
            return;
        }
        if (this.x) {
            f15.P(this, new dk7(this, (byte) 18));
        }
        xk xkVar = this.x ? this.C : this.y;
        if (xkVar != null) {
            x63 x63Var2 = xkVar.i;
            if (x63Var2.a.n) {
                return;
            }
            s1(x63Var2);
            this.A = x63Var2;
        }
    }

    public final boolean w1() {
        a06 a06Var = this.n ? nkc.L(this).A : a06.a;
        qx7 qx7Var = this.r;
        boolean z = this.t;
        return (a06Var != a06.b || qx7Var == qx7.a) ? !z : z;
    }

    public final void x1(xk xkVar, b54 b54Var, kd7 kd7Var, qx7 qx7Var, yh9 yh9Var, aaa aaaVar, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.q = yh9Var;
        this.r = qx7Var;
        boolean z5 = true;
        if (this.x != z) {
            this.x = z;
            z4 = true;
        } else {
            z4 = false;
        }
        if (ho5.q(this.y, xkVar)) {
            z5 = false;
        } else {
            this.y = xkVar;
        }
        if (z4 || (z5 && !z)) {
            x63 x63Var = this.A;
            if (x63Var != null) {
                t1(x63Var);
            }
            this.A = null;
            v1();
        }
        this.s = z2;
        this.t = z3;
        this.u = b54Var;
        this.v = kd7Var;
        this.w = aaaVar;
        boolean zW1 = w1();
        this.D = zW1;
        xh9 xh9Var = this.z;
        if (xh9Var != null) {
            xh9Var.N1(this.x ? this.C : this.y, b54Var, kd7Var, qx7Var, yh9Var, aaaVar, z2, zW1);
        }
    }
}
