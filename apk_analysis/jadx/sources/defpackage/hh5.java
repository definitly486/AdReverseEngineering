package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hh5 implements nk9 {
    public final long a;
    public final cg6 b;
    public final cg6 c;
    public final int d;
    public long e;

    public hh5(long j, long j2, long j3) {
        this.e = j;
        this.a = j3;
        cg6 cg6Var = new cg6((byte) 1);
        this.b = cg6Var;
        cg6 cg6Var2 = new cg6((byte) 1);
        this.c = cg6Var2;
        cg6Var.a(0L);
        cg6Var2.a(j2);
        int i = -2147483647;
        if (j == -9223372036854775807L) {
            this.d = -2147483647;
            return;
        }
        long jH = mdb.H(j2 - j3, 8L, j, RoundingMode.HALF_UP);
        if (jH > 0 && jH <= 2147483647L) {
            i = (int) jH;
        }
        this.d = i;
    }

    @Override // defpackage.nk9
    public final long a(long j) {
        return this.b.d(mdb.c(this.c, j));
    }

    public final boolean b(long j) {
        cg6 cg6Var = this.b;
        return j - cg6Var.d(cg6Var.b - 1) < 100000;
    }

    @Override // defpackage.tj9
    public final rj9 c(long j) {
        cg6 cg6Var = this.b;
        int iC = mdb.c(cg6Var, j);
        long jD = cg6Var.d(iC);
        cg6 cg6Var2 = this.c;
        xj9 xj9Var = new xj9(jD, cg6Var2.d(iC));
        if (jD == j || iC == cg6Var.b - 1) {
            return new rj9(xj9Var, xj9Var);
        }
        int i = iC + 1;
        return new rj9(xj9Var, new xj9(cg6Var.d(i), cg6Var2.d(i)));
    }

    @Override // defpackage.nk9
    public final long d() {
        return this.a;
    }

    @Override // defpackage.tj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.nk9
    public final int g() {
        return this.d;
    }

    @Override // defpackage.tj9
    public final long h() {
        return this.e;
    }
}
