package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xi0 {
    public short a;
    public short b;
    public float c;
    public long d;
    public long e;
    public long f;
    public float g;
    public int h;

    public final float a(long j) {
        long j2 = this.d;
        if (j < j2) {
            return 0.0f;
        }
        long j3 = this.f;
        if (j3 < 0 || j < j3) {
            return wa6.b((j - j2) / this.a, 0.0f, 1.0f) * 0.5f;
        }
        float f = this.g;
        return (wa6.b((j - j3) / this.h, 0.0f, 1.0f) * f) + (1.0f - f);
    }
}
