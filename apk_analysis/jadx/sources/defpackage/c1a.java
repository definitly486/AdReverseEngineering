package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c1a extends m67 implements i06 {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        long jS1 = s1(zg6Var);
        if (wa2.f(jS1)) {
            return wa2.h(jS1);
        }
        if (!this.s) {
            i = za2.g(i, jS1);
        }
        return za2.f(vr6Var.c(i), jS1);
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        long jS1 = s1(zg6Var);
        if (wa2.f(jS1)) {
            return wa2.h(jS1);
        }
        if (!this.s) {
            i = za2.g(i, jS1);
        }
        return za2.f(vr6Var.B(i), jS1);
    }

    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        long jS1 = s1(zg6Var);
        if (wa2.g(jS1)) {
            return wa2.i(jS1);
        }
        if (!this.s) {
            i = za2.f(i, jS1);
        }
        return za2.g(vr6Var.K(i), jS1);
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        int iK;
        int i;
        int iJ;
        int iH;
        long jA;
        long jS1 = s1(ds6Var);
        if (this.s) {
            jA = za2.e(j, jS1);
        } else {
            if (Float.isNaN(this.o)) {
                iK = wa2.k(j);
                int i2 = wa2.i(jS1);
                if (iK > i2) {
                    iK = i2;
                }
            } else {
                iK = wa2.k(jS1);
            }
            if (Float.isNaN(this.q)) {
                i = wa2.i(j);
                int iK2 = wa2.k(jS1);
                if (i < iK2) {
                    i = iK2;
                }
            } else {
                i = wa2.i(jS1);
            }
            if (Float.isNaN(this.p)) {
                iJ = wa2.j(j);
                int iH2 = wa2.h(jS1);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = wa2.j(jS1);
            }
            if (Float.isNaN(this.r)) {
                iH = wa2.h(j);
                int iJ2 = wa2.j(jS1);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = wa2.h(jS1);
            }
            jA = za2.a(iK, i, iJ, iH);
        }
        l98 l98VarV = vr6Var.V(jA);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 17));
    }

    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        long jS1 = s1(zg6Var);
        if (wa2.g(jS1)) {
            return wa2.i(jS1);
        }
        if (!this.s) {
            i = za2.f(i, jS1);
        }
        return za2.g(vr6Var.R(i), jS1);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    public final long s1(ds6 ds6Var) {
        int iU;
        int iU2;
        int iU3;
        int i = 0;
        if (Float.isNaN(this.q)) {
            iU = Integer.MAX_VALUE;
        } else {
            iU = ds6Var.U(this.q);
            if (iU < 0) {
                iU = 0;
            }
        }
        if (Float.isNaN(this.r)) {
            iU2 = Integer.MAX_VALUE;
        } else {
            iU2 = ds6Var.U(this.r);
            if (iU2 < 0) {
                iU2 = 0;
            }
        }
        if (Float.isNaN(this.o)) {
            iU3 = 0;
        } else {
            iU3 = ds6Var.U(this.o);
            if (iU3 < 0) {
                iU3 = 0;
            }
            if (iU3 > iU) {
                iU3 = iU;
            }
            if (iU3 == Integer.MAX_VALUE) {
                iU3 = 0;
            }
        }
        if (!Float.isNaN(this.p)) {
            int iU4 = ds6Var.U(this.p);
            if (iU4 < 0) {
                iU4 = 0;
            }
            if (iU4 > iU2) {
                iU4 = iU2;
            }
            if (iU4 != Integer.MAX_VALUE) {
                i = iU4;
            }
        }
        return za2.a(iU3, iU, i, iU2);
    }
}
