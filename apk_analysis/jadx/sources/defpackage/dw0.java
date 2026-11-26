package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dw0 {
    public final long a;
    public final long b;
    public final long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    public dw0(long j, long j2, long j3, long j4, long j5, long j6, byte b) {
        switch (b) {
            case 1:
                this.a = j;
                this.b = j2;
                this.d = 0L;
                this.e = j3;
                this.f = j4;
                this.g = j5;
                this.c = j6;
                this.h = b(j2, 0L, j3, j4, j5, j6);
                break;
            default:
                this.a = j;
                this.b = j2;
                this.d = 0L;
                this.e = j3;
                this.f = j4;
                this.g = j5;
                this.c = j6;
                this.h = a(j2, 0L, j3, j4, j5, j6);
                break;
        }
    }

    public static long a(long j, long j2, long j3, long j4, long j5, long j6) {
        if (j4 + 1 >= j5 || j2 + 1 >= j3) {
            return j4;
        }
        long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
        return kdb.i(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
    }

    public static long b(long j, long j2, long j3, long j4, long j5, long j6) {
        if (j4 + 1 >= j5 || j2 + 1 >= j3) {
            return j4;
        }
        long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
        return mdb.j(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
    }
}
