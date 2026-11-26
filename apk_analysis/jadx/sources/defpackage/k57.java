package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k57 implements nk9 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public k57(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? mdb.B(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair b(long j, long[] jArr, long[] jArr2) {
        int iE = mdb.e(jArr, j, true);
        long j2 = jArr[iE];
        long j3 = jArr2[iE];
        int i = iE + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.nk9
    public final long a(long j) {
        return mdb.B(((Long) b(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.tj9
    public final rj9 c(long j) {
        Pair pairB = b(mdb.J(mdb.j(j, 0L, this.c)), this.b, this.a);
        xj9 xj9Var = new xj9(mdb.B(((Long) pairB.first).longValue()), ((Long) pairB.second).longValue());
        return new rj9(xj9Var, xj9Var);
    }

    @Override // defpackage.nk9
    public final long d() {
        return -1L;
    }

    @Override // defpackage.tj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.nk9
    public final int g() {
        return -2147483647;
    }

    @Override // defpackage.tj9
    public final long h() {
        return this.c;
    }
}
