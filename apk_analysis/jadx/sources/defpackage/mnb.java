package defpackage;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mnb extends pnb {
    public SparseArray f;
    public float[] g;

    @Override // defpackage.pnb
    public final void b(int i, float f) {
        throw new RuntimeException("call of custom attribute setPoint");
    }

    @Override // defpackage.pnb
    public final void c(View view, float f) {
        this.a.I(f, this.g);
        vh2.P((x92) this.f.valueAt(0), view, this.g);
    }

    @Override // defpackage.pnb
    public final void d(int i) {
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        int iC = ((x92) sparseArray.valueAt(0)).c();
        double[] dArr = new double[size];
        this.g = new float[iC];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iC);
        for (int i2 = 0; i2 < size; i2++) {
            int iKeyAt = sparseArray.keyAt(i2);
            x92 x92Var = (x92) sparseArray.valueAt(i2);
            dArr[i2] = ((double) iKeyAt) * 0.01d;
            x92Var.b(this.g);
            int i3 = 0;
            while (true) {
                float[] fArr = this.g;
                if (i3 < fArr.length) {
                    dArr2[i2][i3] = fArr[i3];
                    i3++;
                }
            }
        }
        this.a = h92.F(i, dArr, dArr2);
    }
}
