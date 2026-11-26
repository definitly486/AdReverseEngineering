package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv9 extends lv9 {
    public final jv9 c;
    public final float d;
    public final float e;

    public hv9(jv9 jv9Var, float f, float f2) {
        this.c = jv9Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.lv9
    public final void a(Matrix matrix, ou9 ou9Var, int i, Canvas canvas) {
        jv9 jv9Var = this.c;
        float f = jv9Var.c;
        float f2 = this.e;
        float f3 = jv9Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        ou9Var.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = ou9Var.f;
        int[] iArr = ou9.i;
        iArr[0] = i2;
        iArr[1] = ou9Var.e;
        iArr[2] = ou9Var.d;
        Paint paint = ou9Var.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, ou9.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        jv9 jv9Var = this.c;
        return (float) Math.toDegrees(Math.atan((jv9Var.c - this.e) / (jv9Var.b - this.d)));
    }
}
