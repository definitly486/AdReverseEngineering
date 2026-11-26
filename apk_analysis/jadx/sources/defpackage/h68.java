package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h68 extends fw5 {
    public final PointF h;
    public final float[] i;
    public final float[] j;
    public final PathMeasure k;
    public g68 l;

    public h68(ArrayList arrayList) {
        super(arrayList);
        this.h = new PointF();
        this.i = new float[2];
        this.j = new float[2];
        this.k = new PathMeasure();
    }

    @Override // defpackage.ds0
    public final Object e(dw5 dw5Var, float f) {
        g68 g68Var = (g68) dw5Var;
        Path path = g68Var.q;
        if (path == null) {
            return (PointF) dw5Var.b;
        }
        g68 g68Var2 = this.l;
        PathMeasure pathMeasure = this.k;
        if (g68Var2 != g68Var) {
            pathMeasure.setPath(path, false);
            this.l = g68Var;
        }
        float length = pathMeasure.getLength();
        float f2 = f * length;
        float[] fArr = this.i;
        float[] fArr2 = this.j;
        pathMeasure.getPosTan(f2, fArr, fArr2);
        float f3 = fArr[0];
        float f4 = fArr[1];
        PointF pointF = this.h;
        pointF.set(f3, f4);
        if (f2 < 0.0f) {
            pointF.offset(fArr2[0] * f2, fArr2[1] * f2);
            return pointF;
        }
        if (f2 > length) {
            float f5 = f2 - length;
            pointF.offset(fArr2[0] * f5, fArr2[1] * f5);
        }
        return pointF;
    }
}
