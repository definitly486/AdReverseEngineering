package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nzb implements mk9 {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public nzb(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.mk9
    public final long a(long j) {
        long j2 = j - this.a;
        if (!e() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.g;
        yj.v(jArr);
        double d = (j2 * 256.0d) / this.e;
        int iE = kdb.e(jArr, (long) d, true);
        long j3 = this.c;
        long j4 = (((long) iE) * j3) / 100;
        long j5 = jArr[iE];
        int i = iE + 1;
        long j6 = (j3 * ((long) i)) / 100;
        long j7 = iE == 99 ? 256L : jArr[i];
        return Math.round((j5 == j7 ? 0.0d : (d - j5) / (j7 - j5)) * (j6 - j4)) + j4;
    }

    @Override // defpackage.sj9
    public final qj9 c(long j) {
        double d;
        double d2;
        boolean zE = e();
        int i = this.b;
        long j2 = this.a;
        if (!zE) {
            wj9 wj9Var = new wj9(0L, j2 + ((long) i));
            return new qj9(wj9Var, wj9Var);
        }
        long jI = kdb.i(j, 0L, this.c);
        double d3 = (jI * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.g;
            yj.v(jArr);
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j3 = this.e;
        wj9 wj9Var2 = new wj9(jI, j2 + kdb.i(Math.round((d4 / d) * j3), i, j3 - 1));
        return new qj9(wj9Var2, wj9Var2);
    }

    @Override // defpackage.mk9
    public final long d() {
        return this.f;
    }

    @Override // defpackage.sj9
    public final boolean e() {
        return this.g != null;
    }

    @Override // defpackage.mk9
    public final int g() {
        return this.d;
    }

    @Override // defpackage.sj9
    public final long h() {
        return this.c;
    }
}
