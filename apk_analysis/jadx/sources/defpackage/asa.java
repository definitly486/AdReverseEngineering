package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class asa {
    public static final xhc e = new xhc(new s4a(9), new y9a(26), 21);
    public final gl5 a;
    public int b;
    public int c;
    public final boolean d;

    public asa(asa asaVar, boolean z) {
        gl5 gl5Var;
        int i;
        int i2;
        gl5 gl5Var2;
        if (asaVar == null || (gl5Var2 = asaVar.a) == null) {
            gl5Var = new gl5(null);
        } else {
            gl5Var2.b();
            gl5Var = new gl5(gl5Var2);
        }
        if (asaVar != null) {
            i = asaVar.b;
            i2 = asaVar.c;
        } else {
            i = 0;
            i2 = 1000;
        }
        this(gl5Var, i, i2, z);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d0  */
    public final void a(int i) {
        int iV;
        if (i == 0) {
            return;
        }
        int i2 = this.c;
        int i3 = i2 + i;
        gl5 gl5Var = this.a;
        gd7 gd7VarO = gl5Var.o();
        int i4 = gl5Var.c;
        if (i4 != 0 && gl5Var.i(i4) >= i2 && gl5Var.j(gl5Var.c) <= i3) {
            int iK = gl5Var.c;
            loop0: while (true) {
                char c = 0;
                while (true) {
                    if (iK == 0) {
                        break loop0;
                    }
                    if (c == 0) {
                        if (gl5Var.h(iK) != 0 && gl5Var.i(gl5Var.h(iK)) >= i2) {
                            iK = gl5Var.h(iK);
                            break;
                        }
                        c = 1;
                    } else if (c == 1) {
                        if (gl5Var.m(iK) <= i3 && gl5Var.g(iK) >= i2) {
                            gd7VarO.a(iK);
                        }
                        if (gl5Var.l(iK) != 0 && gl5Var.i(gl5Var.l(iK)) >= i2 && gl5Var.j(gl5Var.l(iK)) <= i3) {
                            iK = gl5Var.l(iK);
                            break;
                        }
                        c = 2;
                    } else if (c == 2) {
                        if (gl5Var.k(iK) != 0) {
                            c = iK == gl5Var.h(gl5Var.k(iK)) ? (char) 1 : (char) 2;
                        }
                        iK = gl5Var.k(iK);
                    }
                }
            }
        }
        int i5 = gd7VarO.b;
        int i6 = i2;
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            int iC = gd7VarO.c(i8);
            long jN = gl5Var.n(iC);
            int iV2 = n25.V(jN);
            int i9 = this.c;
            if (iV2 == i9) {
                iV = i3;
            } else {
                int iV3 = n25.V(jN);
                if (i9 > iV3 || iV3 > i3) {
                    iV = n25.V(jN);
                } else if (n25.T(jN)) {
                    iV = this.b;
                } else {
                    iV = i3;
                }
            }
            int i10 = (int) (jN & 2147483647L);
            int i11 = this.c;
            if (i10 == i11) {
                i10 = i3;
            } else if (i11 <= i10 && i10 <= i3) {
                if (n25.U(jN)) {
                    i10 = i3;
                } else {
                    i10 = this.b;
                }
            }
            long jK = (iV >= i10 || (iV == this.b && i10 == i3)) ? n25.K(iV, iV, false, false) : n25.K(iV, i10, n25.T(jN), n25.U(jN));
            int iM = gl5Var.m(iC);
            gl5Var.b.g(iC + 2, jK);
            gl5Var.y(iC);
            int iV4 = n25.V(jK);
            if (iV4 >= ((int) (jK & 2147483647L))) {
                gl5Var.d(iC);
                gl5Var.e(iC);
            } else if (iV4 < i6 || iV4 > i3 || (iV4 != iM && iM < i2)) {
                gl5Var.d(iC);
                gd7VarO.g(i7, gd7VarO.c(i8));
                i7++;
            } else {
                i6 = iV4;
            }
        }
        for (int i12 = 0; i12 < i7; i12++) {
            int iC2 = gd7VarO.c(i12);
            gl5Var.s(iC2, 0);
            gl5Var.u(iC2, gl5Var.n(iC2));
            gl5Var.t(iC2, 0);
            gl5Var.w(iC2, 0);
            gl5Var.a(iC2);
        }
        gd7VarO.b = 0;
        gl5Var.c();
        this.c += i;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d3  */
    public final void b(int i) {
        int iV;
        if (i == 0) {
            return;
        }
        int i2 = this.b;
        int i3 = i2 - i;
        gl5 gl5Var = this.a;
        gd7 gd7VarO = gl5Var.o();
        int i4 = gl5Var.c;
        if (i4 != 0 && gl5Var.i(i4) >= i3 && gl5Var.j(gl5Var.c) <= i2) {
            int iK = gl5Var.c;
            loop0: while (true) {
                char c = 0;
                while (true) {
                    if (iK == 0) {
                        break loop0;
                    }
                    if (c == 0) {
                        if (gl5Var.h(iK) != 0 && gl5Var.i(gl5Var.h(iK)) >= i3) {
                            iK = gl5Var.h(iK);
                            break;
                        }
                        c = 1;
                    } else if (c == 1) {
                        if (gl5Var.m(iK) <= i2 && gl5Var.g(iK) >= i3) {
                            gd7VarO.a(iK);
                        }
                        if (gl5Var.l(iK) != 0 && gl5Var.i(gl5Var.l(iK)) >= i3 && gl5Var.j(gl5Var.l(iK)) <= i2) {
                            iK = gl5Var.l(iK);
                            break;
                        }
                        c = 2;
                    } else if (c == 2) {
                        if (gl5Var.k(iK) != 0) {
                            c = iK == gl5Var.h(gl5Var.k(iK)) ? (char) 1 : (char) 2;
                        }
                        iK = gl5Var.k(iK);
                    }
                }
            }
        }
        int i5 = gd7VarO.b;
        int i6 = i3;
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            int iC = gd7VarO.c(i8);
            long jN = gl5Var.n(iC);
            int iV2 = n25.V(jN);
            int i9 = this.b;
            if (iV2 == i9) {
                iV = i3;
            } else {
                int iV3 = n25.V(jN);
                if (i3 > iV3 || iV3 >= i9) {
                    iV = n25.V(jN);
                } else if (n25.T(jN)) {
                    iV = i3;
                } else {
                    iV = this.c;
                }
            }
            int i10 = (int) (jN & 2147483647L);
            int i11 = this.b;
            if (i10 == i11) {
                i10 = i3;
            } else if (i3 <= i10 && i10 < i11) {
                if (n25.U(jN)) {
                    i10 = this.c;
                } else {
                    i10 = i3;
                }
            }
            long jK = (iV >= i10 || (iV == i3 && i10 == this.c)) ? n25.K(iV, iV, false, false) : n25.K(iV, i10, n25.T(jN), n25.U(jN));
            int iM = gl5Var.m(iC);
            gl5Var.b.g(iC + 2, jK);
            gl5Var.y(iC);
            int iV4 = n25.V(jK);
            if (iV4 >= ((int) (jK & 2147483647L))) {
                gl5Var.d(iC);
                gl5Var.e(iC);
            } else if (iV4 < i6 || iV4 > i2 || (iV4 != iM && iM < i3)) {
                gl5Var.d(iC);
                gd7VarO.g(i7, gd7VarO.c(i8));
                i7++;
            } else {
                i6 = iV4;
            }
        }
        for (int i12 = 0; i12 < i7; i12++) {
            int iC2 = gd7VarO.c(i12);
            gl5Var.s(iC2, 0);
            gl5Var.u(iC2, gl5Var.n(iC2));
            gl5Var.t(iC2, 0);
            gl5Var.w(iC2, 0);
            gl5Var.a(iC2);
        }
        gd7VarO.b = 0;
        gl5Var.c();
        this.b -= i;
    }

    public final int c() {
        return this.c - this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asa)) {
            return false;
        }
        asa asaVar = (asa) obj;
        if (this.b == asaVar.b && this.c == asaVar.c) {
            return ho5.q(this.a, asaVar.a);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public /* synthetic */ asa(asa asaVar, int i) {
        this((i & 1) != 0 ? null : asaVar, true);
    }

    public asa(gl5 gl5Var, int i, int i2, boolean z) {
        this.a = gl5Var;
        this.b = i;
        this.c = i2;
        this.d = z;
    }
}
