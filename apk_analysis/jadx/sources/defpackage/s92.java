package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class s92 implements tj9 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;

    public s92(long j, long j2, int i, int i2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = ((Math.max(0L, j3) << 3) * 1000000) / ((long) i);
        }
    }

    @Override // defpackage.tj9
    public final rj9 c(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1 && !this.g) {
            xj9 xj9Var = new xj9(0L, j3);
            return new rj9(xj9Var, xj9Var);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = ((Math.max(0L, jMax - j3) << 3) * 1000000) / ((long) i);
        xj9 xj9Var2 = new xj9(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new rj9(xj9Var2, new xj9(((Math.max(0L, j5 - j3) << 3) * 1000000) / ((long) i), j5));
            }
        }
        return new rj9(xj9Var2, xj9Var2);
    }

    @Override // defpackage.tj9
    public final boolean e() {
        return this.d != -1 || this.g;
    }

    @Override // defpackage.tj9
    public final long h() {
        return this.f;
    }
}
