package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ya0 implements j54 {
    public float a;
    public float b;

    public ya0(byte b) {
        switch (b) {
            case 4:
                break;
            default:
                this.a = 0.1f;
                this.b = -4.2f;
                break;
        }
    }

    @Override // defpackage.j54
    public final long H(float f) {
        return ((long) ((((float) Math.log(this.a / Math.abs(f))) * 1000.0f) / this.b)) * 1000000;
    }

    @Override // defpackage.j54
    public final float O(float f, float f2) {
        float fAbs = Math.abs(f2);
        float f3 = this.a;
        if (fAbs <= f3) {
            return f;
        }
        double dLog = Math.log(Math.abs(f3 / f2));
        float f4 = this.b;
        return ((f2 / f4) * ((float) Math.exp((((double) f4) * ((dLog / ((double) f4)) * 1000.0d)) / 1000.0d))) + (f - (f2 / f4));
    }

    @Override // defpackage.j54
    public final float X(long j, float f) {
        return f * ((float) Math.exp(((j / 1000000) / 1000.0f) * this.b));
    }

    public final d54 a(float f) {
        double dB = b(f);
        return new d54(f, (float) (Math.exp(1.7362676463664735d * dB) * ((double) (this.a * this.b))), (long) (Math.exp(dB / 1.3582017421722412d) * 1000.0d));
    }

    public final double b(float f) {
        float[] fArr = dl.a;
        return Math.log(((double) (Math.abs(f) * 0.35f)) / ((double) (this.a * this.b)));
    }

    @Override // defpackage.j54
    public final float h(float f, float f2, long j) {
        float f3 = this.b;
        return ((f2 / f3) * ((float) Math.exp((f3 * (j / 1000000)) / 1000.0f))) + (f - (f2 / f3));
    }

    @Override // defpackage.j54
    public final float v() {
        return this.a;
    }
}
