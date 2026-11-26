package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qm2 extends h92 {
    public double v;
    public double[] w;

    @Override // defpackage.h92
    public final double G(double d) {
        return this.w[0];
    }

    @Override // defpackage.h92
    public final void H(double d, double[] dArr) {
        double[] dArr2 = this.w;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
    }

    @Override // defpackage.h92
    public final void I(double d, float[] fArr) {
        int i = 0;
        while (true) {
            double[] dArr = this.w;
            if (i >= dArr.length) {
                return;
            }
            fArr[i] = (float) dArr[i];
            i++;
        }
    }

    @Override // defpackage.h92
    public final void J(double d, double[] dArr) {
        for (int i = 0; i < this.w.length; i++) {
            dArr[i] = 0.0d;
        }
    }

    @Override // defpackage.h92
    public final double[] K() {
        return new double[]{this.v};
    }
}
