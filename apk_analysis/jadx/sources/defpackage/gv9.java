package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gv9 extends lv9 {
    public final iv9 c;

    public gv9(iv9 iv9Var) {
        this.c = iv9Var;
    }

    @Override // defpackage.lv9
    public final void a(Matrix matrix, ou9 ou9Var, int i, Canvas canvas) {
        RectF rectF = iv9.h;
        iv9 iv9Var = this.c;
        float f = iv9Var.f;
        float f2 = iv9Var.g;
        RectF rectF2 = new RectF(iv9Var.b, iv9Var.c, iv9Var.d, iv9Var.e);
        Paint paint = ou9Var.b;
        boolean z = f2 < 0.0f;
        Path path = ou9Var.g;
        int[] iArr = ou9.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = ou9Var.f;
            iArr[2] = ou9Var.e;
            iArr[3] = ou9Var.d;
        } else {
            path.rewind();
            path.moveTo(rectF2.centerX(), rectF2.centerY());
            path.arcTo(rectF2, f, f2);
            path.close();
            float f3 = -i;
            rectF2.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = ou9Var.d;
            iArr[2] = ou9Var.e;
            iArr[3] = ou9Var.f;
        }
        float fWidth = rectF2.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float fB = y3a.B(1.0f, f4, 2.0f, f4);
        float[] fArr = ou9.l;
        fArr[1] = f4;
        fArr[2] = fB;
        paint.setShader(new RadialGradient(rectF2.centerX(), rectF2.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF2.height() / rectF2.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, ou9Var.h);
        }
        canvas.drawArc(rectF2, f, f2, true, paint);
        canvas.restore();
    }
}
