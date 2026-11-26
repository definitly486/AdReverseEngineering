package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bya {
    public final nxa a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final long h;

    public bya(nxa nxaVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        jdb.q(iArr.length == jArr2.length);
        jdb.q(jArr.length == jArr2.length);
        jdb.q(iArr2.length == jArr2.length);
        this.a = nxaVar;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = j;
        this.b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j) {
        long[] jArr = this.f;
        for (int iB = mdb.b(jArr, j, true); iB < jArr.length; iB++) {
            if ((this.g[iB] & 1) != 0) {
                return iB;
            }
        }
        return -1;
    }
}
