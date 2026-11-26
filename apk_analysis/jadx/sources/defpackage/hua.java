package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hua {
    public long a;
    public long b;
    public long c;
    public final ThreadLocal d = new ThreadLocal();

    public hua(long j) {
        f(j);
    }

    public final synchronized long a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (!e()) {
            long jLongValue = this.a;
            if (jLongValue == 9223372036854775806L) {
                Long l = (Long) this.d.get();
                l.getClass();
                jLongValue = l.longValue();
            }
            this.b = jLongValue - j;
            notifyAll();
        }
        this.c = j;
        return j + this.b;
    }

    public final synchronized long b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = this.c;
        if (j2 != -9223372036854775807L) {
            int i = kdb.a;
            long jS = kdb.S(j2, 90000L, 1000000L, RoundingMode.DOWN);
            long j3 = (4294967296L + jS) / 8589934592L;
            long j4 = ((j3 - 1) * 8589934592L) + j;
            long j5 = (j3 * 8589934592L) + j;
            j = Math.abs(j4 - jS) < Math.abs(j5 - jS) ? j4 : j5;
        }
        long j6 = j;
        int i2 = kdb.a;
        return a(kdb.S(j6, 1000000L, 90000L, RoundingMode.DOWN));
    }

    public final synchronized long c(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = this.c;
        if (j2 != -9223372036854775807L) {
            int i = kdb.a;
            long jS = kdb.S(j2, 90000L, 1000000L, RoundingMode.DOWN);
            long j3 = jS / 8589934592L;
            long j4 = (j3 * 8589934592L) + j;
            j = j4 >= jS ? j4 : ((j3 + 1) * 8589934592L) + j;
        }
        long j5 = j;
        int i2 = kdb.a;
        return a(kdb.S(j5, 1000000L, 90000L, RoundingMode.DOWN));
    }

    public final synchronized long d() {
        long j;
        j = this.a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    public final synchronized boolean e() {
        return this.b != -9223372036854775807L;
    }

    public final synchronized void f(long j) {
        this.a = j;
        this.b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.c = -9223372036854775807L;
    }

    public final synchronized void g(long j, boolean z) {
        yj.u(this.a == 9223372036854775806L);
        if (e()) {
            return;
        }
        if (z) {
            this.d.set(Long.valueOf(j));
        } else {
            while (!e()) {
                wait();
            }
        }
    }
}
