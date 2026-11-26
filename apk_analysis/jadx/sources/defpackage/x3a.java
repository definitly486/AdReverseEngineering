package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x3a extends es0 {
    public final RectF D;
    public final ay5 E;
    public final float[] F;
    public final Path G;
    public final lz5 H;

    public x3a(bj6 bj6Var, lz5 lz5Var) {
        super(bj6Var, lz5Var);
        this.D = new RectF();
        ay5 ay5Var = new ay5();
        this.E = ay5Var;
        this.F = new float[8];
        this.G = new Path();
        this.H = lz5Var;
        ay5Var.setAlpha(0);
        ay5Var.setStyle(Paint.Style.FILL);
        ay5Var.setColor(lz5Var.l);
    }

    @Override // defpackage.es0, defpackage.hj3
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        lz5 lz5Var = this.H;
        float f = lz5Var.j;
        float f2 = lz5Var.k;
        RectF rectF2 = this.D;
        rectF2.set(0.0f, 0.0f, f, f2);
        this.n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.es0
    public final void h(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        lz5 lz5Var = this.H;
        int iAlpha = Color.alpha(lz5Var.l);
        if (iAlpha != 0) {
            int i2 = lz5Var.l;
            ay5 ay5Var = this.E;
            ay5Var.setColor(i2);
            w02 w02Var = this.w.p;
            int iIntValue = (int) ((((iAlpha / 255.0f) * (w02Var == null ? 100 : ((Integer) w02Var.d()).intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
            ay5Var.setAlpha(iIntValue);
            if (ek3Var == null || Color.alpha(ek3Var.d) <= 0) {
                ay5Var.clearShadowLayer();
            } else {
                ay5Var.setShadowLayer(Math.max(ek3Var.a, Float.MIN_VALUE), ek3Var.b, ek3Var.c, ek3Var.d);
            }
            if (iIntValue > 0) {
                float[] fArr = this.F;
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f = lz5Var.j;
                fArr[2] = f;
                fArr[3] = 0.0f;
                fArr[4] = f;
                float f2 = lz5Var.k;
                fArr[5] = f2;
                fArr[6] = 0.0f;
                fArr[7] = f2;
                matrix.mapPoints(fArr);
                Path path = this.G;
                path.reset();
                path.moveTo(fArr[0], fArr[1]);
                path.lineTo(fArr[2], fArr[3]);
                path.lineTo(fArr[4], fArr[5]);
                path.lineTo(fArr[6], fArr[7]);
                path.lineTo(fArr[0], fArr[1]);
                path.close();
                canvas.drawPath(path, ay5Var);
            }
        }
    }
}
