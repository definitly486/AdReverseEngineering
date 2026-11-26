package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wy1 implements dw6, bw6 {
    public final dw6 a;
    public bw6 b;
    public uy1[] c = new uy1[0];
    public long d;
    public long e;
    public long f;
    public bz1 g;

    public wy1(dw6 dw6Var, boolean z, long j, long j2) {
        this.a = dw6Var;
        this.d = z ? j : -9223372036854775807L;
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.xq9
    public final long a() {
        long jA = this.a.a();
        if (jA != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || jA < j) {
                return jA;
            }
        }
        return Long.MIN_VALUE;
    }

    public final boolean b() {
        return this.d != -9223372036854775807L;
    }

    @Override // defpackage.dw6
    public final long d(long j) {
        this.d = -9223372036854775807L;
        for (uy1 uy1Var : this.c) {
            if (uy1Var != null) {
                uy1Var.b = false;
            }
        }
        long jD = this.a.d(j);
        long j2 = this.e;
        long j3 = this.f;
        long jMax = Math.max(jD, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
    }

    @Override // defpackage.dw6
    public final long e() {
        if (b()) {
            long j = this.d;
            this.d = -9223372036854775807L;
            long jE = e();
            return jE != -9223372036854775807L ? jE : j;
        }
        long jE2 = this.a.e();
        if (jE2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = this.e;
        long j3 = this.f;
        long jMax = Math.max(jE2, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
    }

    @Override // defpackage.dw6
    public final void f() throws bz1 {
        bz1 bz1Var = this.g;
        if (bz1Var != null) {
            throw bz1Var;
        }
        this.a.f();
    }

    @Override // defpackage.dw6
    public final void g(long j) {
        this.a.g(j);
    }

    @Override // defpackage.xq9
    public final boolean isLoading() {
        return this.a.isLoading();
    }

    @Override // defpackage.dw6
    public final uxa j() {
        return this.a.j();
    }

    @Override // defpackage.xq9
    public final long l() {
        long jL = this.a.l();
        if (jL != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || jL < j) {
                return jL;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.xq9
    public final void m(long j) {
        this.a.m(j);
    }

    @Override // defpackage.wq9
    public final void n(xq9 xq9Var) {
        bw6 bw6Var = this.b;
        bw6Var.getClass();
        bw6Var.n(this);
    }

    @Override // defpackage.dw6
    public final long o(long j, uj9 uj9Var) {
        long j2 = this.e;
        if (j == j2) {
            return j2;
        }
        long jI = kdb.i(uj9Var.a, 0L, j - j2);
        long j3 = uj9Var.b;
        long j4 = this.f;
        long jI2 = kdb.i(j3, 0L, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j);
        if (jI != uj9Var.a || jI2 != uj9Var.b) {
            uj9Var = new uj9(jI, jI2);
        }
        return this.a.o(j, uj9Var);
    }

    @Override // defpackage.xq9
    public final boolean p(dd6 dd6Var) {
        return this.a.p(dd6Var);
    }

    @Override // defpackage.dw6
    public final long q(xx3[] xx3VarArr, boolean[] zArr, id9[] id9VarArr, boolean[] zArr2, long j) {
        long j2;
        this.c = new uy1[id9VarArr.length];
        id9[] id9VarArr2 = new id9[id9VarArr.length];
        for (int i = 0; i < id9VarArr.length; i++) {
            uy1[] uy1VarArr = this.c;
            uy1 uy1Var = (uy1) id9VarArr[i];
            uy1VarArr[i] = uy1Var;
            id9VarArr2[i] = uy1Var != null ? uy1Var.a : null;
        }
        long jQ = this.a.q(xx3VarArr, zArr, id9VarArr2, zArr2, j);
        long j3 = this.f;
        long jMax = Math.max(jQ, j);
        if (j3 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j3);
        }
        if (b()) {
            if (jQ >= j) {
                if (jQ != 0) {
                    int length = xx3VarArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            xx3 xx3Var = xx3VarArr[i2];
                            if (xx3Var != null) {
                                pb4 pb4VarK = xx3Var.k();
                                if (!y47.a(pb4VarK.n, pb4VarK.k)) {
                                }
                            }
                            i2++;
                        }
                    }
                }
                j2 = -9223372036854775807L;
            }
            j2 = jMax;
        } else {
            j2 = -9223372036854775807L;
        }
        this.d = j2;
        for (int i3 = 0; i3 < id9VarArr.length; i3++) {
            id9 id9Var = id9VarArr2[i3];
            uy1[] uy1VarArr2 = this.c;
            if (id9Var == null) {
                uy1VarArr2[i3] = null;
            } else {
                uy1 uy1Var2 = uy1VarArr2[i3];
                if (uy1Var2 == null || uy1Var2.a != id9Var) {
                    uy1VarArr2[i3] = new uy1(this, id9Var);
                }
            }
            id9VarArr[i3] = uy1VarArr2[i3];
        }
        return jMax;
    }

    @Override // defpackage.bw6
    public final void s(dw6 dw6Var) {
        if (this.g != null) {
            return;
        }
        bw6 bw6Var = this.b;
        bw6Var.getClass();
        bw6Var.s(this);
    }

    @Override // defpackage.dw6
    public final void v(bw6 bw6Var, long j) {
        this.b = bw6Var;
        this.a.v(this, j);
    }
}
