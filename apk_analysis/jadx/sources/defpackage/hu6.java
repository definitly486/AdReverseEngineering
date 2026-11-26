package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hu6 {
    public final long a;
    public final double b;

    public hu6(double d, long j) {
        this.a = j;
        this.b = d;
    }

    public final double a(double d) {
        long j = this.a;
        if (j == 0) {
            return 0.0d;
        }
        return this.b * e25.i(1.0d - (d / j), 0.0d, 1.0d);
    }
}
