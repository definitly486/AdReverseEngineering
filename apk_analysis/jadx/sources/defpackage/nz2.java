package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nz2 {
    public final i31 a;
    public final w39 b;
    public final us0 c;
    public final xo2 d;
    public final long e;
    public final long f;

    public nz2(long j, w39 w39Var, us0 us0Var, i31 i31Var, long j2, xo2 xo2Var) {
        this.e = j;
        this.b = w39Var;
        this.c = us0Var;
        this.f = j2;
        this.a = i31Var;
        this.d = xo2Var;
    }

    public final nz2 a(long j, w39 w39Var) throws ev0 {
        long jQ;
        long jQ2;
        xo2 xo2VarC = this.b.c();
        xo2 xo2VarC2 = w39Var.c();
        if (xo2VarC == null) {
            return new nz2(j, w39Var, this.c, this.a, this.f, xo2VarC);
        }
        if (!xo2VarC.L()) {
            return new nz2(j, w39Var, this.c, this.a, this.f, xo2VarC2);
        }
        long jU = xo2VarC.u(j);
        if (jU == 0) {
            return new nz2(j, w39Var, this.c, this.a, this.f, xo2VarC2);
        }
        yj.v(xo2VarC2);
        long jN = xo2VarC.N();
        long jA = xo2VarC.a(jN);
        long j2 = jU + jN;
        long j3 = j2 - 1;
        long jL = xo2VarC.l(j3, j) + xo2VarC.a(j3);
        long jN2 = xo2VarC2.N();
        long jA2 = xo2VarC2.a(jN2);
        long j4 = this.f;
        if (jL != jA2) {
            if (jL < jA2) {
                throw new ev0();
            }
            if (jA2 < jA) {
                jQ2 = j4 - (xo2VarC2.q(jA, j) - jN);
            } else {
                jQ = xo2VarC.q(jA2, j) - jN2;
            }
            return new nz2(j, w39Var, this.c, this.a, jQ2, xo2VarC2);
        }
        jQ = j2 - jN2;
        jQ2 = jQ + j4;
        return new nz2(j, w39Var, this.c, this.a, jQ2, xo2VarC2);
    }

    public final long b(long j) {
        xo2 xo2Var = this.d;
        yj.v(xo2Var);
        return xo2Var.m(this.e, j) + this.f;
    }

    public final long c(long j) {
        long jB = b(j);
        xo2 xo2Var = this.d;
        yj.v(xo2Var);
        return (xo2Var.R(this.e, j) + jB) - 1;
    }

    public final long d() {
        xo2 xo2Var = this.d;
        yj.v(xo2Var);
        return xo2Var.u(this.e);
    }

    public final long e(long j) {
        long jF = f(j);
        xo2 xo2Var = this.d;
        yj.v(xo2Var);
        return xo2Var.l(j - this.f, this.e) + jF;
    }

    public final long f(long j) {
        xo2 xo2Var = this.d;
        yj.v(xo2Var);
        return xo2Var.a(j - this.f);
    }

    public final boolean g(long j, long j2) {
        xo2 xo2Var = this.d;
        yj.v(xo2Var);
        return xo2Var.L() || j2 == -9223372036854775807L || e(j) <= j2;
    }
}
