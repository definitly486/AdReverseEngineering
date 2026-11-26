package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zsa {
    public final hd7 a;
    public ysa b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public zsa() {
        hd7 hd7Var = ml5.a;
        this.a = new hd7();
        this.c = -1L;
        this.d = 0L;
        this.e = 0L;
    }

    public final void a(ysa ysaVar, long j, long j2, float[] fArr, long j3) {
        long j4 = ysaVar.g;
        if (j3 - j4 > 0 || j4 == Long.MIN_VALUE) {
            ysaVar.g = j3;
            ysaVar.a(ysaVar.e, ysaVar.f, j, j2, fArr);
        }
    }

    public final boolean b(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (nl5.b(j2, this.d)) {
            z = false;
        } else {
            this.d = j2;
            z = true;
        }
        if (!nl5.b(j, this.e)) {
            this.e = j;
            z = true;
        }
        if (fArr != null) {
            this.g = fArr;
            z = true;
        }
        long j3 = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (j3 == this.f) {
            return z;
        }
        this.f = j3;
        return true;
    }
}
