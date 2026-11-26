package defpackage;

import java.math.RoundingMode;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vk9 extends al9 {
    public final long d;
    public final long e;
    public final ArrayList f;
    public final long g;
    public final long h;
    public final long i;

    public vk9(pv8 pv8Var, long j, long j2, long j3, long j4, ArrayList arrayList, long j5, long j6, long j7) {
        super(pv8Var, j, j2);
        this.d = j3;
        this.e = j4;
        this.f = arrayList;
        this.i = j5;
        this.g = j6;
        this.h = j7;
    }

    public final long b(long j, long j2) {
        long jD = d(j);
        return jD != -1 ? jD : (int) (f((j2 - this.h) + this.i, j) - c(j, j2));
    }

    public final long c(long j, long j2) {
        long jD = d(j);
        long j3 = this.d;
        if (jD == -1) {
            long j4 = this.g;
            if (j4 != -9223372036854775807L) {
                return Math.max(j3, f((j2 - this.h) - j4, j));
            }
        }
        return j3;
    }

    public abstract long d(long j);

    public final long e(long j, long j2) {
        long j3 = this.b;
        long j4 = this.d;
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            return (((yk9) arrayList.get((int) (j - j4))).b * 1000000) / j3;
        }
        long jD = d(j2);
        return (jD == -1 || j != (j4 + jD) - 1) ? (this.e * 1000000) / j3 : j2 - g(j);
    }

    public final long f(long j, long j2) {
        long jD = d(j2);
        long j3 = this.d;
        if (jD != 0) {
            if (this.f != null) {
                long j4 = (jD + j3) - 1;
                long j5 = j3;
                while (j5 <= j4) {
                    long j6 = ((j4 - j5) / 2) + j5;
                    long jG = g(j6);
                    if (jG < j) {
                        j5 = j6 + 1;
                    } else {
                        if (jG <= j) {
                            return j6;
                        }
                        j4 = j6 - 1;
                    }
                }
                return j5 == j3 ? j5 : j4;
            }
            long j7 = (j / ((this.e * 1000000) / this.b)) + j3;
            if (j7 >= j3) {
                return jD == -1 ? j7 : Math.min(j7, (j3 + jD) - 1);
            }
        }
        return j3;
    }

    public final long g(long j) {
        ArrayList arrayList = this.f;
        long j2 = j - this.d;
        long j3 = arrayList != null ? ((yk9) arrayList.get((int) j2)).a - this.c : j2 * this.e;
        int i = kdb.a;
        return kdb.S(j3, 1000000L, this.b, RoundingMode.DOWN);
    }

    public abstract pv8 h(u39 u39Var, long j);

    public boolean i() {
        return this.f != null;
    }
}
