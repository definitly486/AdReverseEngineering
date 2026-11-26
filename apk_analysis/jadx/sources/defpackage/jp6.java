package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jp6 implements dw6, bw6 {
    public final ow6 a;
    public final long b;
    public final bk1 c;
    public ks0 d;
    public dw6 e;
    public bw6 f;
    public long g = -9223372036854775807L;

    public jp6(ow6 ow6Var, bk1 bk1Var, long j) {
        this.a = ow6Var;
        this.c = bk1Var;
        this.b = j;
    }

    @Override // defpackage.xq9
    public final long a() {
        dw6 dw6Var = this.e;
        int i = kdb.a;
        return dw6Var.a();
    }

    public final void b(ow6 ow6Var) {
        long j = this.g;
        if (j == -9223372036854775807L) {
            j = this.b;
        }
        ks0 ks0Var = this.d;
        ks0Var.getClass();
        dw6 dw6VarB = ks0Var.b(ow6Var, this.c, j);
        this.e = dw6VarB;
        if (this.f != null) {
            dw6VarB.v(this, j);
        }
    }

    @Override // defpackage.dw6
    public final long d(long j) {
        dw6 dw6Var = this.e;
        int i = kdb.a;
        return dw6Var.d(j);
    }

    @Override // defpackage.dw6
    public final long e() {
        dw6 dw6Var = this.e;
        int i = kdb.a;
        return dw6Var.e();
    }

    @Override // defpackage.dw6
    public final void f() {
        dw6 dw6Var = this.e;
        if (dw6Var != null) {
            dw6Var.f();
            return;
        }
        ks0 ks0Var = this.d;
        if (ks0Var != null) {
            ks0Var.j();
        }
    }

    @Override // defpackage.dw6
    public final void g(long j) {
        dw6 dw6Var = this.e;
        int i = kdb.a;
        dw6Var.g(j);
    }

    @Override // defpackage.xq9
    public final boolean isLoading() {
        dw6 dw6Var = this.e;
        return dw6Var != null && dw6Var.isLoading();
    }

    @Override // defpackage.dw6
    public final uxa j() {
        dw6 dw6Var = this.e;
        int i = kdb.a;
        return dw6Var.j();
    }

    @Override // defpackage.xq9
    public final long l() {
        dw6 dw6Var = this.e;
        int i = kdb.a;
        return dw6Var.l();
    }

    @Override // defpackage.xq9
    public final void m(long j) {
        dw6 dw6Var = this.e;
        int i = kdb.a;
        dw6Var.m(j);
    }

    @Override // defpackage.wq9
    public final void n(xq9 xq9Var) {
        bw6 bw6Var = this.f;
        int i = kdb.a;
        bw6Var.n(this);
    }

    @Override // defpackage.dw6
    public final long o(long j, uj9 uj9Var) {
        dw6 dw6Var = this.e;
        int i = kdb.a;
        return dw6Var.o(j, uj9Var);
    }

    @Override // defpackage.xq9
    public final boolean p(dd6 dd6Var) {
        dw6 dw6Var = this.e;
        return dw6Var != null && dw6Var.p(dd6Var);
    }

    @Override // defpackage.dw6
    public final long q(xx3[] xx3VarArr, boolean[] zArr, id9[] id9VarArr, boolean[] zArr2, long j) {
        long j2 = this.g;
        if (j2 != -9223372036854775807L && j == this.b) {
            j = j2;
        }
        this.g = -9223372036854775807L;
        dw6 dw6Var = this.e;
        int i = kdb.a;
        return dw6Var.q(xx3VarArr, zArr, id9VarArr, zArr2, j);
    }

    @Override // defpackage.bw6
    public final void s(dw6 dw6Var) {
        bw6 bw6Var = this.f;
        int i = kdb.a;
        bw6Var.s(this);
    }

    @Override // defpackage.dw6
    public final void v(bw6 bw6Var, long j) {
        this.f = bw6Var;
        dw6 dw6Var = this.e;
        if (dw6Var != null) {
            long j2 = this.g;
            if (j2 == -9223372036854775807L) {
                j2 = this.b;
            }
            dw6Var.v(this, j2);
        }
    }
}
