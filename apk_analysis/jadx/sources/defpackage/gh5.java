package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gh5 implements mk9 {
    public final long a;
    public final int b;
    public final eh5 c;

    public gh5(long j, long j2, long j3) {
        this.c = new eh5(j, new long[]{j2}, new long[]{0});
        this.a = j3;
        int i = -2147483647;
        if (j == -9223372036854775807L) {
            this.b = -2147483647;
            return;
        }
        long jS = kdb.S(j2 - j3, 8L, j, RoundingMode.HALF_UP);
        if (jS > 0 && jS <= 2147483647L) {
            i = (int) jS;
        }
        this.b = i;
    }

    @Override // defpackage.mk9
    public final long a(long j) {
        eh5 eh5Var = this.c;
        cg6 cg6Var = eh5Var.b;
        if (cg6Var.b == 0) {
            return -9223372036854775807L;
        }
        return cg6Var.d(kdb.c(eh5Var.a, j));
    }

    @Override // defpackage.sj9
    public final qj9 c(long j) {
        return this.c.c(j);
    }

    @Override // defpackage.mk9
    public final long d() {
        return this.a;
    }

    @Override // defpackage.sj9
    public final boolean e() {
        return this.c.e();
    }

    @Override // defpackage.mk9
    public final int g() {
        return this.b;
    }

    @Override // defpackage.sj9
    public final long h() {
        return this.c.c;
    }
}
