package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sg3 extends m67 implements k1b, tg3, xz5 {
    public final wf4 o;
    public sg3 p;
    public tg3 q;
    public long r;

    public sg3(s sVar, int i) {
        this.o = (i & 2) != 0 ? null : sVar;
        this.r = 0L;
    }

    @Override // defpackage.tg3
    public final void L0(mg3 mg3Var) {
        tg3 tg3Var = this.q;
        if (tg3Var != null) {
            tg3Var.L0(mg3Var);
        }
        sg3 sg3Var = this.p;
        if (sg3Var != null) {
            sg3Var.L0(mg3Var);
        }
        this.p = null;
    }

    @Override // defpackage.tg3
    public final void S(mg3 mg3Var) {
        tg3 tg3Var = this.q;
        if (tg3Var != null) {
            tg3Var.S(mg3Var);
            return;
        }
        sg3 sg3Var = this.p;
        if (sg3Var != null) {
            sg3Var.S(mg3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    @Override // defpackage.tg3
    public final void S0(mg3 mg3Var) {
        k1b k1bVar;
        sg3 sg3Var;
        tg3 tg3Var;
        sg3 sg3Var2 = this.p;
        byte b = 1;
        if (sg3Var2 == null || !go5.z(sg3Var2, er6.s(mg3Var))) {
            if (this.a.n) {
                gz8 gz8Var = new gz8();
                zr4.O(this, new nu0(gz8Var, this, mg3Var, b));
                k1bVar = (k1b) gz8Var.a;
            } else {
                k1bVar = null;
            }
            sg3Var = (sg3) k1bVar;
        } else {
            sg3Var = sg3Var2;
        }
        if (sg3Var != null) {
            if (sg3Var2 == null) {
                sg3Var.q(mg3Var);
                sg3Var.S0(mg3Var);
                tg3 tg3Var2 = this.q;
                if (tg3Var2 != null) {
                    tg3Var2.L0(mg3Var);
                }
            } else if (!ho5.q(sg3Var, sg3Var2)) {
                if (sg3Var != null) {
                    sg3Var.q(mg3Var);
                    sg3Var.S0(mg3Var);
                }
                if (sg3Var2 != null) {
                    sg3Var2.L0(mg3Var);
                }
            } else if (sg3Var != null) {
                sg3Var.S0(mg3Var);
            } else {
                tg3Var = this.q;
                if (tg3Var != null) {
                    tg3Var.S0(mg3Var);
                }
            }
        } else if (sg3Var2 != null) {
            tg3 tg3Var3 = this.q;
            if (tg3Var3 != null) {
                tg3Var3.q(mg3Var);
                tg3Var3.S0(mg3Var);
            }
            sg3Var2.L0(mg3Var);
        } else if (!ho5.q(sg3Var, sg3Var2)) {
            if (sg3Var != null) {
                sg3Var.q(mg3Var);
                sg3Var.S0(mg3Var);
            }
            if (sg3Var2 != null) {
                sg3Var2.L0(mg3Var);
            }
        } else if (sg3Var != null) {
            sg3Var.S0(mg3Var);
        } else {
            tg3Var = this.q;
            if (tg3Var != null) {
                tg3Var.S0(mg3Var);
            }
        }
        this.p = sg3Var;
    }

    @Override // defpackage.xz5, defpackage.hs6
    public final void c(long j) {
        this.r = j;
    }

    @Override // defpackage.tg3
    public final boolean d0(mg3 mg3Var) {
        sg3 sg3Var = this.p;
        if (sg3Var != null) {
            return sg3Var.d0(mg3Var);
        }
        tg3 tg3Var = this.q;
        if (tg3Var != null) {
            return tg3Var.d0(mg3Var);
        }
        return false;
    }

    @Override // defpackage.m67
    public final void l1() {
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.k1b
    public final Object m() {
        return kd9.m;
    }

    @Override // defpackage.tg3
    public final void q(mg3 mg3Var) {
        tg3 tg3Var = this.q;
        if (tg3Var != null) {
            tg3Var.q(mg3Var);
            return;
        }
        sg3 sg3Var = this.p;
        if (sg3Var != null) {
            sg3Var.q(mg3Var);
        }
    }

    @Override // defpackage.tg3
    public final void v(mg3 mg3Var) {
        c0 c0Var = new c0(mg3Var, (byte) 29);
        if (c0Var.invoke(this) != j1b.a) {
            return;
        }
        zr4.O(this, c0Var);
    }
}
