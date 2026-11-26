package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pj1 implements sj9 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public pj1(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // defpackage.sj9
    public final qj9 c(long j) {
        long[] jArr = this.e;
        int iE = kdb.e(jArr, j, true);
        long j2 = jArr[iE];
        long[] jArr2 = this.c;
        wj9 wj9Var = new wj9(j2, jArr2[iE]);
        if (j2 >= j || iE == this.a - 1) {
            return new qj9(wj9Var, wj9Var);
        }
        int i = iE + 1;
        return new qj9(wj9Var, new wj9(jArr[i], jArr2[i]));
    }

    @Override // defpackage.sj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.sj9
    public final long h() {
        return this.f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
