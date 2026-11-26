package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j57 implements mk9 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public j57(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? kdb.K(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair b(long j, long[] jArr, long[] jArr2) {
        int iE = kdb.e(jArr, j, true);
        long j2 = jArr[iE];
        long j3 = jArr2[iE];
        int i = iE + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.mk9
    public final long a(long j) {
        return kdb.K(((Long) b(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.sj9
    public final qj9 c(long j) {
        Pair pairB = b(kdb.W(kdb.i(j, 0L, this.c)), this.b, this.a);
        wj9 wj9Var = new wj9(kdb.K(((Long) pairB.first).longValue()), ((Long) pairB.second).longValue());
        return new qj9(wj9Var, wj9Var);
    }

    @Override // defpackage.mk9
    public final long d() {
        return -1L;
    }

    @Override // defpackage.sj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.mk9
    public final int g() {
        return -2147483647;
    }

    @Override // defpackage.sj9
    public final long h() {
        return this.c;
    }
}
