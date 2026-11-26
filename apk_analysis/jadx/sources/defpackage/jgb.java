package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jgb implements mk9 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public jgb(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.mk9
    public final long a(long j) {
        return this.a[kdb.e(this.b, j, true)];
    }

    @Override // defpackage.sj9
    public final qj9 c(long j) {
        long[] jArr = this.a;
        int iE = kdb.e(jArr, j, true);
        long j2 = jArr[iE];
        long[] jArr2 = this.b;
        wj9 wj9Var = new wj9(j2, jArr2[iE]);
        if (j2 >= j || iE == jArr.length - 1) {
            return new qj9(wj9Var, wj9Var);
        }
        int i = iE + 1;
        return new qj9(wj9Var, new wj9(jArr[i], jArr2[i]));
    }

    @Override // defpackage.mk9
    public final long d() {
        return this.d;
    }

    @Override // defpackage.sj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.mk9
    public final int g() {
        return this.e;
    }

    @Override // defpackage.sj9
    public final long h() {
        return this.c;
    }
}
