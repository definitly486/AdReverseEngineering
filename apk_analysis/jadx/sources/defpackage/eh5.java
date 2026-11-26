package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class eh5 implements sj9 {
    public final cg6 a;
    public final cg6 b;
    public long c;

    public eh5(long j, long[] jArr, long[] jArr2) {
        cg6 cg6Var;
        cg6 cg6Var2;
        yj.o(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            cg6Var = new cg6(length);
            this.a = cg6Var;
            cg6Var2 = new cg6(length);
            this.b = cg6Var2;
        } else {
            int i = length + 1;
            cg6Var = new cg6(i);
            this.a = cg6Var;
            cg6Var2 = new cg6(i);
            this.b = cg6Var2;
            cg6Var.a(0L);
            cg6Var2.a(0L);
        }
        cg6Var.b(jArr);
        cg6Var2.b(jArr2);
        this.c = j;
    }

    public final void b(long j, long j2) {
        cg6 cg6Var = this.b;
        int i = cg6Var.b;
        cg6 cg6Var2 = this.a;
        if (i == 0 && j > 0) {
            cg6Var2.a(0L);
            cg6Var.a(0L);
        }
        cg6Var2.a(j2);
        cg6Var.a(j);
    }

    @Override // defpackage.sj9
    public final qj9 c(long j) {
        cg6 cg6Var = this.b;
        if (cg6Var.b == 0) {
            wj9 wj9Var = wj9.c;
            return new qj9(wj9Var, wj9Var);
        }
        int iC = kdb.c(cg6Var, j);
        long jD = cg6Var.d(iC);
        cg6 cg6Var2 = this.a;
        wj9 wj9Var2 = new wj9(jD, cg6Var2.d(iC));
        if (jD == j || iC == cg6Var.b - 1) {
            return new qj9(wj9Var2, wj9Var2);
        }
        int i = iC + 1;
        return new qj9(wj9Var2, new wj9(cg6Var.d(i), cg6Var2.d(i)));
    }

    @Override // defpackage.sj9
    public final boolean e() {
        return this.b.b > 0;
    }

    @Override // defpackage.sj9
    public final long h() {
        return this.c;
    }
}
