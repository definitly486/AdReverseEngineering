package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fh5 implements tj9 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final boolean d;

    public fh5(long j, long[] jArr, long[] jArr2) {
        jdb.q(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z = length > 0;
        this.d = z;
        if (!z || jArr2[0] <= 0) {
            this.a = jArr;
            this.b = jArr2;
        } else {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.a = jArr3;
            long[] jArr4 = new long[i];
            this.b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.c = j;
    }

    @Override // defpackage.tj9
    public final rj9 c(long j) {
        if (!this.d) {
            xj9 xj9Var = xj9.c;
            return new rj9(xj9Var, xj9Var);
        }
        long[] jArr = this.b;
        int iE = mdb.e(jArr, j, true);
        long j2 = jArr[iE];
        long[] jArr2 = this.a;
        xj9 xj9Var2 = new xj9(j2, jArr2[iE]);
        if (j2 == j || iE == jArr.length - 1) {
            return new rj9(xj9Var2, xj9Var2);
        }
        int i = iE + 1;
        return new rj9(xj9Var2, new xj9(jArr[i], jArr2[i]));
    }

    @Override // defpackage.tj9
    public final boolean e() {
        return this.d;
    }

    @Override // defpackage.tj9
    public final long h() {
        return this.c;
    }
}
