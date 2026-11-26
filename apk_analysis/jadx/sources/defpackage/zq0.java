package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zq0 extends x15 {
    public int v0 = 0;
    public boolean w0 = true;
    public int x0 = 0;
    public boolean y0 = false;

    @Override // defpackage.ra2
    public final boolean A() {
        return this.y0;
    }

    @Override // defpackage.ra2
    public final boolean B() {
        return this.y0;
    }

    public final boolean R() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.u0;
            if (i4 >= i) {
                break;
            }
            ra2 ra2Var = this.t0[i4];
            if ((this.w0 || ra2Var.c()) && ((((i2 = this.v0) == 0 || i2 == 1) && !ra2Var.A()) || (((i3 = this.v0) == 2 || i3 == 3) && !ra2Var.B()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.u0; i5++) {
            ra2 ra2Var2 = this.t0[i5];
            if (this.w0 || ra2Var2.c()) {
                if (!z2) {
                    int i6 = this.v0;
                    if (i6 == 0) {
                        iMax = ra2Var2.i(2).d();
                    } else if (i6 == 1) {
                        iMax = ra2Var2.i(4).d();
                    } else if (i6 == 2) {
                        iMax = ra2Var2.i(3).d();
                    } else if (i6 == 3) {
                        iMax = ra2Var2.i(5).d();
                    }
                    z2 = true;
                }
                int i7 = this.v0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, ra2Var2.i(2).d());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, ra2Var2.i(4).d());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, ra2Var2.i(3).d());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, ra2Var2.i(5).d());
                }
            }
        }
        int i8 = iMax + this.x0;
        int i9 = this.v0;
        if (i9 == 0 || i9 == 1) {
            H(i8, i8);
        } else {
            I(i8, i8);
        }
        this.y0 = true;
        return true;
    }

    public final int S() {
        int i = this.v0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // defpackage.ra2
    public final void b(o96 o96Var, boolean z) {
        boolean z2;
        int i;
        w92[] w92VarArr = this.Q;
        w92 w92Var = this.I;
        w92VarArr[0] = w92Var;
        int i2 = 2;
        w92 w92Var2 = this.J;
        w92VarArr[2] = w92Var2;
        w92 w92Var3 = this.K;
        w92VarArr[1] = w92Var3;
        w92 w92Var4 = this.L;
        w92VarArr[3] = w92Var4;
        for (w92 w92Var5 : w92VarArr) {
            w92Var5.i = o96Var.k(w92Var5);
        }
        int i3 = this.v0;
        if (i3 < 0 || i3 >= 4) {
            return;
        }
        w92 w92Var6 = w92VarArr[i3];
        if (!this.y0) {
            R();
        }
        if (this.y0) {
            this.y0 = false;
            int i4 = this.v0;
            if (i4 == 0 || i4 == 1) {
                o96Var.d(w92Var.i, this.Z);
                o96Var.d(w92Var3.i, this.Z);
                return;
            } else {
                if (i4 == 2 || i4 == 3) {
                    o96Var.d(w92Var2.i, this.a0);
                    o96Var.d(w92Var4.i, this.a0);
                    return;
                }
                return;
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 >= this.u0) {
                z2 = false;
                break;
            }
            ra2 ra2Var = this.t0[i5];
            if (this.w0 || ra2Var.c()) {
                int i6 = this.v0;
                qa2 qa2Var = qa2.c;
                if (((i6 == 0 || i6 == 1) && ra2Var.T[0] == qa2Var && ra2Var.I.f != null && ra2Var.K.f != null) || ((i6 == 2 || i6 == 3) && ra2Var.T[1] == qa2Var && ra2Var.J.f != null && ra2Var.L.f != null)) {
                    z2 = true;
                    break;
                }
            }
            i5++;
        }
        boolean z3 = w92Var.g() || w92Var3.g();
        boolean z4 = w92Var2.g() || w92Var4.g();
        int i7 = !(!z2 && (((i = this.v0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.u0) {
            ra2 ra2Var2 = this.t0[i8];
            if (this.w0 || ra2Var2.c()) {
                z3a z3aVarK = o96Var.k(ra2Var2.Q[this.v0]);
                w92[] w92VarArr2 = ra2Var2.Q;
                int i9 = this.v0;
                w92 w92Var7 = w92VarArr2[i9];
                w92Var7.i = z3aVarK;
                w92 w92Var8 = w92Var7.f;
                int i10 = (w92Var8 == null || w92Var8.d != this) ? 0 : w92Var7.g;
                if (i9 == 0 || i9 == i2) {
                    z3a z3aVar = w92Var6.i;
                    int i11 = this.x0 - i10;
                    ra0 ra0VarL = o96Var.l();
                    z3a z3aVarM = o96Var.m();
                    z3aVarM.d = 0;
                    ra0VarL.c(z3aVar, z3aVarK, z3aVarM, i11);
                    o96Var.c(ra0VarL);
                } else {
                    z3a z3aVar2 = w92Var6.i;
                    int i12 = this.x0 + i10;
                    ra0 ra0VarL2 = o96Var.l();
                    z3a z3aVarM2 = o96Var.m();
                    z3aVarM2.d = 0;
                    ra0VarL2.b(z3aVar2, z3aVarK, z3aVarM2, i12);
                    o96Var.c(ra0VarL2);
                }
                o96Var.e(w92Var6.i, z3aVarK, this.x0 + i10, i7);
            }
            i8++;
            i2 = 2;
        }
        int i13 = this.v0;
        if (i13 == 0) {
            o96Var.e(w92Var3.i, w92Var.i, 0, 8);
            o96Var.e(w92Var.i, this.U.K.i, 0, 4);
            o96Var.e(w92Var.i, this.U.I.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            o96Var.e(w92Var.i, w92Var3.i, 0, 8);
            o96Var.e(w92Var.i, this.U.I.i, 0, 4);
            o96Var.e(w92Var.i, this.U.K.i, 0, 0);
        } else if (i13 == 2) {
            o96Var.e(w92Var4.i, w92Var2.i, 0, 8);
            o96Var.e(w92Var2.i, this.U.L.i, 0, 4);
            o96Var.e(w92Var2.i, this.U.J.i, 0, 0);
        } else if (i13 == 3) {
            o96Var.e(w92Var2.i, w92Var4.i, 0, 8);
            o96Var.e(w92Var2.i, this.U.J.i, 0, 4);
            o96Var.e(w92Var2.i, this.U.L.i, 0, 0);
        }
    }

    @Override // defpackage.ra2
    public final boolean c() {
        return true;
    }

    @Override // defpackage.x15, defpackage.ra2
    public final void f(ra2 ra2Var, HashMap map) {
        super.f(ra2Var, map);
        zq0 zq0Var = (zq0) ra2Var;
        this.v0 = zq0Var.v0;
        this.w0 = zq0Var.w0;
        this.x0 = zq0Var.x0;
    }

    @Override // defpackage.ra2
    public final String toString() {
        String strO = ka7.o(new StringBuilder("[Barrier] "), this.j0, " {");
        for (int i = 0; i < this.u0; i++) {
            ra2 ra2Var = this.t0[i];
            if (i > 0) {
                strO = strO.concat(", ");
            }
            strO = strO + ra2Var.j0;
        }
        return strO.concat("}");
    }
}
