package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kp6 implements ew6, cw6 {
    public final pw6 a;
    public final long b;
    public final bk1 c;
    public sw6 d;
    public ew6 e;
    public cw6 f;
    public long g = -9223372036854775807L;

    public kp6(pw6 pw6Var, bk1 bk1Var, long j) {
        this.a = pw6Var;
        this.c = bk1Var;
        this.b = j;
    }

    @Override // defpackage.yq9
    public final long a() {
        ew6 ew6Var = this.e;
        int i = mdb.a;
        return ew6Var.a();
    }

    @Override // defpackage.ew6
    public final long b(yx3[] yx3VarArr, boolean[] zArr, jd9[] jd9VarArr, boolean[] zArr2, long j) {
        long j2 = this.g;
        if (j2 != -9223372036854775807L && j == this.b) {
            j = j2;
        }
        this.g = -9223372036854775807L;
        ew6 ew6Var = this.e;
        int i = mdb.a;
        return ew6Var.b(yx3VarArr, zArr, jd9VarArr, zArr2, j);
    }

    @Override // defpackage.ew6
    public final long c(long j, vj9 vj9Var) {
        ew6 ew6Var = this.e;
        int i = mdb.a;
        return ew6Var.c(j, vj9Var);
    }

    @Override // defpackage.ew6
    public final long d(long j) {
        ew6 ew6Var = this.e;
        int i = mdb.a;
        return ew6Var.d(j);
    }

    @Override // defpackage.ew6
    public final long e() {
        ew6 ew6Var = this.e;
        int i = mdb.a;
        return ew6Var.e();
    }

    @Override // defpackage.ew6
    public final void f() {
        ew6 ew6Var = this.e;
        if (ew6Var != null) {
            ew6Var.f();
            return;
        }
        sw6 sw6Var = this.d;
        if (sw6Var != null) {
            sw6Var.d();
        }
    }

    @Override // defpackage.ew6
    public final void g(long j) {
        ew6 ew6Var = this.e;
        int i = mdb.a;
        ew6Var.g(j);
    }

    @Override // defpackage.cw6
    public final void h(yq9 yq9Var) {
        cw6 cw6Var = this.f;
        int i = mdb.a;
        cw6Var.h(this);
    }

    @Override // defpackage.cw6
    public final void i(ew6 ew6Var) {
        cw6 cw6Var = this.f;
        int i = mdb.a;
        cw6Var.i(this);
    }

    @Override // defpackage.yq9
    public final boolean isLoading() {
        ew6 ew6Var = this.e;
        return ew6Var != null && ew6Var.isLoading();
    }

    @Override // defpackage.ew6
    public final vxa j() {
        ew6 ew6Var = this.e;
        int i = mdb.a;
        return ew6Var.j();
    }

    public final void k(pw6 pw6Var) {
        long j = this.g;
        if (j == -9223372036854775807L) {
            j = this.b;
        }
        sw6 sw6Var = this.d;
        sw6Var.getClass();
        ew6 ew6VarC = sw6Var.c(pw6Var, this.c, j);
        this.e = ew6VarC;
        if (this.f != null) {
            ew6VarC.n(this, j);
        }
    }

    @Override // defpackage.yq9
    public final long l() {
        ew6 ew6Var = this.e;
        int i = mdb.a;
        return ew6Var.l();
    }

    @Override // defpackage.yq9
    public final void m(long j) {
        ew6 ew6Var = this.e;
        int i = mdb.a;
        ew6Var.m(j);
    }

    @Override // defpackage.ew6
    public final void n(cw6 cw6Var, long j) {
        this.f = cw6Var;
        ew6 ew6Var = this.e;
        if (ew6Var != null) {
            long j2 = this.g;
            if (j2 == -9223372036854775807L) {
                j2 = this.b;
            }
            ew6Var.n(this, j2);
        }
    }

    @Override // defpackage.yq9
    public final boolean o(ed6 ed6Var) {
        ew6 ew6Var = this.e;
        return ew6Var != null && ew6Var.o(ed6Var);
    }
}
