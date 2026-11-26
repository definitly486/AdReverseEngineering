package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dp8 implements jd9 {
    public final int a;
    public final /* synthetic */ hp8 b;

    public dp8(hp8 hp8Var, int i) {
        this.b = hp8Var;
        this.a = i;
    }

    @Override // defpackage.jd9
    public final void b() throws IOException {
        int i = this.a;
        hp8 hp8Var = this.b;
        hd9 hd9Var = hp8Var.t[i];
        urb urbVar = hd9Var.h;
        if (urbVar != null && urbVar.E() == 1) {
            nj3 nj3VarC = hd9Var.h.C();
            nj3VarC.getClass();
            throw nj3VarC;
        }
        ly1 ly1Var = hp8Var.l;
        int iU = hp8Var.d.u(hp8Var.D);
        IOException iOException = (IOException) ly1Var.d;
        if (iOException != null) {
            throw iOException;
        }
        mc6 mc6Var = (mc6) ly1Var.c;
        if (mc6Var != null) {
            if (iU == Integer.MIN_VALUE) {
                iU = mc6Var.a;
            }
            IOException iOException2 = mc6Var.d;
            if (iOException2 != null && mc6Var.e > iU) {
                throw iOException2;
            }
        }
    }

    @Override // defpackage.jd9
    public final boolean c() {
        hp8 hp8Var = this.b;
        return !hp8Var.A() && hp8Var.t[this.a].i(hp8Var.M);
    }

    @Override // defpackage.jd9
    public final int h(long j) {
        int iG;
        hp8 hp8Var = this.b;
        int i = this.a;
        boolean z = false;
        if (hp8Var.A()) {
            return 0;
        }
        hp8Var.u(i);
        hd9 hd9Var = hp8Var.t[i];
        boolean z2 = hp8Var.M;
        synchronized (hd9Var) {
            int iH = hd9Var.h(hd9Var.s);
            int i2 = hd9Var.s;
            int i3 = hd9Var.p;
            if ((i2 != i3) && j >= hd9Var.n[iH]) {
                if (j <= hd9Var.v || !z2) {
                    iG = hd9Var.g(iH, i3 - i2, j, true);
                    if (iG == -1) {
                    }
                } else {
                    iG = i3 - i2;
                }
            }
            iG = 0;
        }
        synchronized (hd9Var) {
            if (iG >= 0) {
                if (hd9Var.s + iG <= hd9Var.p) {
                    z = true;
                }
            }
            jdb.q(z);
            hd9Var.s += iG;
        }
        if (iG == 0) {
            hp8Var.v(i);
        }
        return iG;
    }

    @Override // defpackage.jd9
    public final int t(wg8 wg8Var, zx2 zx2Var, int i) {
        int i2;
        hp8 hp8Var = this.b;
        int i3 = this.a;
        if (hp8Var.A()) {
            return -3;
        }
        hp8Var.u(i3);
        hd9 hd9Var = hp8Var.t[i3];
        boolean z = hp8Var.M;
        hd9Var.getClass();
        boolean z2 = (i & 2) != 0;
        s49 s49Var = hd9Var.b;
        synchronized (hd9Var) {
            zx2Var.f = false;
            int i4 = hd9Var.s;
            i2 = -5;
            if (i4 != hd9Var.p) {
                qb4 qb4Var = ((ed9) hd9Var.c.l(hd9Var.q + i4)).a;
                if (z2 || qb4Var != hd9Var.g) {
                    hd9Var.k(qb4Var, wg8Var);
                } else {
                    int iH = hd9Var.h(hd9Var.s);
                    if (hd9Var.j(iH)) {
                        zx2Var.b = hd9Var.m[iH];
                        if (hd9Var.s == hd9Var.p - 1 && (z || hd9Var.w)) {
                            zx2Var.b(536870912);
                        }
                        zx2Var.g = hd9Var.n[iH];
                        s49Var.a = hd9Var.l[iH];
                        s49Var.b = hd9Var.k[iH];
                        s49Var.c = hd9Var.o[iH];
                        i2 = -4;
                    } else {
                        zx2Var.f = true;
                        i2 = -3;
                    }
                }
            } else if (z || hd9Var.w) {
                zx2Var.b = 4;
                zx2Var.g = Long.MIN_VALUE;
                i2 = -4;
            } else {
                qb4 qb4Var2 = hd9Var.z;
                if (qb4Var2 == null || (!z2 && qb4Var2 == hd9Var.g)) {
                    i2 = -3;
                } else {
                    hd9Var.k(qb4Var2, wg8Var);
                }
            }
        }
        if (i2 == -4 && !zx2Var.f(4)) {
            boolean z3 = (i & 1) != 0;
            if ((i & 4) == 0) {
                cd9 cd9Var = hd9Var.a;
                s49 s49Var2 = hd9Var.b;
                p44 p44Var = (p44) cd9Var.f;
                if (z3) {
                    cd9.i(p44Var, zx2Var, s49Var2, (z38) cd9Var.d);
                } else {
                    cd9Var.f = cd9.i(p44Var, zx2Var, s49Var2, (z38) cd9Var.d);
                }
            }
            if (!z3) {
                hd9Var.s++;
            }
        }
        if (i2 == -3) {
            hp8Var.v(i3);
        }
        return i2;
    }
}
