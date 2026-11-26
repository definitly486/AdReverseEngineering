package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y25 {
    public final long a;
    public final long b;
    public final float c;
    public final long d;
    public final long e;

    public y25(long j, long j2, float f, long j3) {
        this.a = j;
        this.b = j2;
        this.c = f;
        this.d = j3;
        this.e = 0L;
    }

    public final String toString() {
        return "HistoricalChange(uptimeMillis=" + this.a + ", position=" + xr7.i(this.b) + ", scaleFactor=" + this.c + ", panOffset=" + xr7.i(this.d) + ")";
    }

    public y25(long j, long j2, float f, long j3, long j4) {
        this(j, j2, f, j3);
        this.e = j4;
    }
}
