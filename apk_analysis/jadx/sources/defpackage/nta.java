package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nta implements ew6, cw6 {
    public final ew6 a;
    public final long b;
    public cw6 c;

    public nta(ew6 ew6Var, long j) {
        this.a = ew6Var;
        this.b = j;
    }

    @Override // defpackage.yq9
    public final long a() {
        long jA = this.a.a();
        if (jA == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jA + this.b;
    }

    @Override // defpackage.ew6
    public final long b(yx3[] yx3VarArr, boolean[] zArr, jd9[] jd9VarArr, boolean[] zArr2, long j) {
        jd9[] jd9VarArr2 = new jd9[jd9VarArr.length];
        int i = 0;
        while (true) {
            jd9 jd9Var = null;
            if (i >= jd9VarArr.length) {
                break;
            }
            lta ltaVar = (lta) jd9VarArr[i];
            if (ltaVar != null) {
                jd9Var = ltaVar.a;
            }
            jd9VarArr2[i] = jd9Var;
            i++;
        }
        ew6 ew6Var = this.a;
        long j2 = this.b;
        long jB = ew6Var.b(yx3VarArr, zArr, jd9VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < jd9VarArr.length; i2++) {
            jd9 jd9Var2 = jd9VarArr2[i2];
            if (jd9Var2 == null) {
                jd9VarArr[i2] = null;
            } else {
                jd9 jd9Var3 = jd9VarArr[i2];
                if (jd9Var3 == null || ((lta) jd9Var3).a != jd9Var2) {
                    jd9VarArr[i2] = new lta(jd9Var2, j2);
                }
            }
        }
        return jB + j2;
    }

    @Override // defpackage.ew6
    public final long c(long j, vj9 vj9Var) {
        long j2 = this.b;
        return this.a.c(j - j2, vj9Var) + j2;
    }

    @Override // defpackage.ew6
    public final long d(long j) {
        long j2 = this.b;
        return this.a.d(j - j2) + j2;
    }

    @Override // defpackage.ew6
    public final long e() {
        long jE = this.a.e();
        if (jE == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jE + this.b;
    }

    @Override // defpackage.ew6
    public final void f() {
        this.a.f();
    }

    @Override // defpackage.ew6
    public final void g(long j) {
        this.a.g(j - this.b);
    }

    @Override // defpackage.cw6
    public final void h(yq9 yq9Var) {
        cw6 cw6Var = this.c;
        cw6Var.getClass();
        cw6Var.h(this);
    }

    @Override // defpackage.cw6
    public final void i(ew6 ew6Var) {
        cw6 cw6Var = this.c;
        cw6Var.getClass();
        cw6Var.i(this);
    }

    @Override // defpackage.yq9
    public final boolean isLoading() {
        return this.a.isLoading();
    }

    @Override // defpackage.ew6
    public final vxa j() {
        return this.a.j();
    }

    @Override // defpackage.yq9
    public final long l() {
        long jL = this.a.l();
        if (jL == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jL + this.b;
    }

    @Override // defpackage.yq9
    public final void m(long j) {
        this.a.m(j - this.b);
    }

    @Override // defpackage.ew6
    public final void n(cw6 cw6Var, long j) {
        this.c = cw6Var;
        this.a.n(this, j - this.b);
    }

    @Override // defpackage.yq9
    public final boolean o(ed6 ed6Var) {
        cd6 cd6Var = new cd6();
        long j = ed6Var.a;
        cd6Var.b = ed6Var.b;
        cd6Var.c = ed6Var.c;
        cd6Var.a = j - this.b;
        return this.a.o(new ed6(cd6Var));
    }
}
