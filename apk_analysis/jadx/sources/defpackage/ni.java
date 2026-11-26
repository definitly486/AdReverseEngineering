package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ni implements ec1 {
    public Canvas a = oi.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.ec1
    public final void a(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.ec1
    public final void b(long j, long j2, goc gocVar) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), (Paint) gocVar.b);
    }

    @Override // defpackage.ec1
    public final void c(jl jlVar, long j, long j2, long j3, long j4, goc gocVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapE = bt4.e(jlVar);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        rect2.getClass();
        int i3 = (int) (j3 >> 32);
        rect2.left = i3;
        int i4 = (int) (j3 & 4294967295L);
        rect2.top = i4;
        rect2.right = i3 + ((int) (j4 >> 32));
        rect2.bottom = i4 + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(bitmapE, rect, rect2, (Paint) gocVar.b);
    }

    @Override // defpackage.ec1
    public final void d(zx8 zx8Var, goc gocVar) {
        this.a.saveLayer(zx8Var.a, zx8Var.b, zx8Var.c, zx8Var.d, (Paint) gocVar.b, 31);
    }

    @Override // defpackage.ec1
    public final void e(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.ec1
    public final void f(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.ec1
    public final void g() {
        this.a.restore();
    }

    @Override // defpackage.ec1
    public final void h(float f, long j, goc gocVar) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, (Paint) gocVar.b);
    }

    @Override // defpackage.ec1
    public final void i(float f, float f2, float f3, float f4, float f5, float f6, goc gocVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, lw6.x(gocVar));
    }

    @Override // defpackage.ec1
    public final void j() {
        lw6.t(this.a, true);
    }

    @Override // defpackage.ec1
    public final void k(float f, float f2, float f3, float f4, goc gocVar) {
        this.a.drawRect(f, f2, f3, f4, lw6.x(gocVar));
    }

    @Override // defpackage.ec1
    public final void l(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.ec1
    public final void m(dm dmVar, goc gocVar) {
        Canvas canvas = this.a;
        if (dmVar instanceof dm) {
            canvas.drawPath(dmVar.a, lw6.x(gocVar));
        } else {
            ah7.m("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.ec1
    public final void n() {
        this.a.save();
    }

    @Override // defpackage.ec1
    public final void o() {
        lw6.t(this.a, false);
    }

    @Override // defpackage.ec1
    public final void p(float[] fArr) {
        if (xcb.D(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        go5.T(matrix, fArr);
        this.a.concat(matrix);
    }

    @Override // defpackage.ec1
    public final void q(dm dmVar) {
        Canvas canvas = this.a;
        if (dmVar != null) {
            canvas.clipPath(dmVar.a, Region.Op.INTERSECT);
        } else {
            ah7.m("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.ec1
    public final void r(jl jlVar, long j, goc gocVar) {
        this.a.drawBitmap(bt4.e(jlVar), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), (Paint) gocVar.b);
    }

    @Override // defpackage.ec1
    public final void s(float f, float f2, float f3, float f4, float f5, float f6, boolean z, goc gocVar) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, z, (Paint) gocVar.b);
    }
}
