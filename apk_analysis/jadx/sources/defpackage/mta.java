package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mta implements dw6, bw6 {
    public final dw6 a;
    public final long b;
    public bw6 c;

    public mta(dw6 dw6Var, long j) {
        this.a = dw6Var;
        this.b = j;
    }

    @Override // defpackage.xq9
    public final long a() {
        long jA = this.a.a();
        if (jA == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jA + this.b;
    }

    @Override // defpackage.dw6
    public final long d(long j) {
        long j2 = this.b;
        return this.a.d(j - j2) + j2;
    }

    @Override // defpackage.dw6
    public final long e() {
        long jE = this.a.e();
        if (jE == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jE + this.b;
    }

    @Override // defpackage.dw6
    public final void f() {
        this.a.f();
    }

    @Override // defpackage.dw6
    public final void g(long j) {
        this.a.g(j - this.b);
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
        if (jL == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jL + this.b;
    }

    @Override // defpackage.xq9
    public final void m(long j) {
        this.a.m(j - this.b);
    }

    @Override // defpackage.wq9
    public final void n(xq9 xq9Var) {
        bw6 bw6Var = this.c;
        bw6Var.getClass();
        bw6Var.n(this);
    }

    @Override // defpackage.dw6
    public final long o(long j, uj9 uj9Var) {
        long j2 = this.b;
        return this.a.o(j - j2, uj9Var) + j2;
    }

    @Override // defpackage.xq9
    public final boolean p(dd6 dd6Var) {
        cd6 cd6Var = new cd6();
        long j = dd6Var.a;
        cd6Var.b = dd6Var.b;
        cd6Var.c = dd6Var.c;
        cd6Var.a = j - this.b;
        return this.a.p(new dd6(cd6Var));
    }

    @Override // defpackage.dw6
    public final long q(xx3[] xx3VarArr, boolean[] zArr, id9[] id9VarArr, boolean[] zArr2, long j) {
        id9[] id9VarArr2 = new id9[id9VarArr.length];
        int i = 0;
        while (true) {
            id9 id9Var = null;
            if (i >= id9VarArr.length) {
                break;
            }
            kta ktaVar = (kta) id9VarArr[i];
            if (ktaVar != null) {
                id9Var = ktaVar.a;
            }
            id9VarArr2[i] = id9Var;
            i++;
        }
        dw6 dw6Var = this.a;
        long j2 = this.b;
        long jQ = dw6Var.q(xx3VarArr, zArr, id9VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < id9VarArr.length; i2++) {
            id9 id9Var2 = id9VarArr2[i2];
            if (id9Var2 == null) {
                id9VarArr[i2] = null;
            } else {
                id9 id9Var3 = id9VarArr[i2];
                if (id9Var3 == null || ((kta) id9Var3).a != id9Var2) {
                    id9VarArr[i2] = new kta(id9Var2, j2);
                }
            }
        }
        return jQ + j2;
    }

    @Override // defpackage.bw6
    public final void s(dw6 dw6Var) {
        bw6 bw6Var = this.c;
        bw6Var.getClass();
        bw6Var.s(this);
    }

    @Override // defpackage.dw6
    public final void v(bw6 bw6Var, long j) {
        this.c = bw6Var;
        this.a.v(this, j - this.b);
    }
}
