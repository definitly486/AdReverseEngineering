package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d55 extends m67 implements k1b, de8, f82 {
    public lg3 o;
    public nm p;
    public boolean q;

    public d55(nm nmVar, lg3 lg3Var) {
        this.o = lg3Var;
        this.p = nmVar;
    }

    @Override // defpackage.m67
    public final void l1() {
        w1();
    }

    @Override // defpackage.de8
    public final long r0() {
        if (this.o == null) {
            return w05.z(0, 0, 0, 0);
        }
        h83 h83Var = nkc.L(this).z;
        return w05.z(h83Var.U(10.0f), h83Var.U(40.0f), h83Var.U(10.0f), h83Var.U(40.0f));
    }

    public final void s1() {
        nm nmVar;
        gz8 gz8Var = new gz8();
        zr4.M(this, new ys3(gz8Var, (byte) 26));
        d55 d55Var = (d55) gz8Var.a;
        if (d55Var == null || (nmVar = d55Var.p) == null) {
            nmVar = this.p;
        }
        t1(nmVar);
    }

    @Override // defpackage.de8
    public final void t(sd8 sd8Var, td8 td8Var, long j) {
        if (td8Var == td8.b) {
            List list = sd8Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (v1(((ae8) list.get(i)).i)) {
                    byte b = sd8Var.f;
                    if (b == 4) {
                        this.q = true;
                        u1();
                        return;
                    } else {
                        if (b == 5) {
                            w1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public void t1(nm nmVar) {
        yd8 yd8Var = (yd8) go5.A(this, i82.r);
        if (yd8Var != null) {
            ((mj) yd8Var).a = nmVar;
        }
    }

    public final void u1() {
        bz8 bz8Var = new bz8();
        bz8Var.a = true;
        zr4.O(this, new c55(bz8Var, (byte) 0));
        if (bz8Var.a) {
            s1();
        }
    }

    public boolean v1(int i) {
        return (i == 3 || i == 4) ? false : true;
    }

    public final void w1() {
        if (this.q) {
            this.q = false;
            if (this.n) {
                gz8 gz8Var = new gz8();
                zr4.M(this, new zi(gz8Var, (byte) 2));
                d55 d55Var = (d55) gz8Var.a;
                if (d55Var != null) {
                    d55Var.s1();
                } else {
                    t1(null);
                }
            }
        }
    }

    @Override // defpackage.de8
    public final void z0() {
        w1();
    }
}
