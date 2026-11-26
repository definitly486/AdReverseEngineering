package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uj9 {
    public static final uj9 c;
    public final long a;
    public final long b;

    static {
        uj9 uj9Var = new uj9(0L, 0L);
        new uj9(Long.MAX_VALUE, Long.MAX_VALUE);
        new uj9(Long.MAX_VALUE, 0L);
        new uj9(0L, Long.MAX_VALUE);
        c = uj9Var;
    }

    public uj9(long j, long j2) {
        yj.o(j >= 0);
        yj.o(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public final long a(long j, long j2, long j3) {
        long j4 = this.a;
        long j5 = this.b;
        if (j4 == 0 && j5 == 0) {
            return j;
        }
        int i = kdb.a;
        long j6 = j - j4;
        if (((j4 ^ j) & (j ^ j6)) < 0) {
            j6 = Long.MIN_VALUE;
        }
        long j7 = j + j5;
        if (((j ^ j7) & (j5 ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z = false;
        boolean z2 = j6 <= j2 && j2 <= j7;
        if (j6 <= j3 && j3 <= j7) {
            z = true;
        }
        if (z2) {
            if (!z || Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
        } else if (!z) {
            return j6;
        }
        return j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uj9.class == obj.getClass()) {
            uj9 uj9Var = (uj9) obj;
            if (this.a == uj9Var.a && this.b == uj9Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
