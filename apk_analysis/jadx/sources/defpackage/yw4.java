package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yw4 implements hj3, zr0, kb2 {
    public final boolean a;
    public final ug6 b = new ug6((Object) null);
    public final ug6 c = new ug6((Object) null);
    public final Path d;
    public final ay5 e;
    public final RectF f;
    public final ArrayList g;
    public final int h;
    public final qw4 i;
    public final w02 j;
    public final qw4 k;
    public final qw4 l;
    public final bj6 m;
    public final int n;
    public final w02 o;
    public float p;

    public yw4(bj6 bj6Var, mi6 mi6Var, es0 es0Var, xw4 xw4Var) {
        Path path = new Path();
        this.d = path;
        this.e = new ay5((byte) 0, 1);
        this.f = new RectF();
        this.g = new ArrayList();
        this.p = 0.0f;
        this.a = xw4Var.g;
        this.m = bj6Var;
        this.h = xw4Var.a;
        path.setFillType(xw4Var.b);
        this.n = (int) (mi6Var.b() / 32.0f);
        ds0 ds0VarA = xw4Var.c.a();
        this.i = (qw4) ds0VarA;
        ds0VarA.a(this);
        es0Var.d(ds0VarA);
        ds0 ds0VarA2 = xw4Var.d.a();
        this.j = (w02) ds0VarA2;
        ds0VarA2.a(this);
        es0Var.d(ds0VarA2);
        ds0 ds0VarA3 = xw4Var.e.a();
        this.k = (qw4) ds0VarA3;
        ds0VarA3.a(this);
        es0Var.d(ds0VarA3);
        ds0 ds0VarA4 = xw4Var.f.a();
        this.l = (qw4) ds0VarA4;
        ds0VarA4.a(this);
        es0Var.d(ds0VarA4);
        if (es0Var.i() != null) {
            w02 w02VarA = ((xp) es0Var.i().b).a();
            this.o = w02VarA;
            w02VarA.a(this);
            es0Var.d(w02VarA);
        }
    }

    @Override // defpackage.zr0
    public final void a() {
        this.m.invalidateSelf();
    }

    @Override // defpackage.kb2
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            kb2 kb2Var = (kb2) list2.get(i);
            if (kb2Var instanceof d68) {
                this.g.add((d68) kb2Var);
            }
        }
    }

    @Override // defpackage.hj3
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.d;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((d68) arrayList.get(i)).getPath(), matrix);
                i++;
            }
        }
    }

    public final int d() {
        float f = this.k.d;
        float f2 = this.n;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.l.d * f2);
        int iRound3 = Math.round(this.i.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    @Override // defpackage.hj3
    public final void e(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        float[] fArr;
        int[] iArr;
        Shader linearGradient;
        int[] iArr2;
        if (this.a) {
            return;
        }
        Path path = this.d;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i2 >= arrayList.size()) {
                break;
            }
            path.addPath(((d68) arrayList.get(i2)).getPath(), matrix);
            i2++;
        }
        path.computeBounds(this.f, false);
        int i3 = this.h;
        qw4 qw4Var = this.i;
        qw4 qw4Var2 = this.l;
        qw4 qw4Var3 = this.k;
        if (i3 == 1) {
            long jD = d();
            ug6 ug6Var = this.b;
            linearGradient = (LinearGradient) ug6Var.c(jD);
            if (linearGradient == null) {
                PointF pointF = (PointF) qw4Var3.d();
                PointF pointF2 = (PointF) qw4Var2.d();
                pw4 pw4Var = (pw4) qw4Var.d();
                int[] iArr3 = pw4Var.b;
                float[] fArr2 = pw4Var.a;
                if (iArr3.length < 2) {
                    fArr2 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{iArr3[0], iArr3[0]};
                } else {
                    iArr2 = iArr3;
                }
                linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                ug6Var.f(jD, linearGradient);
            }
        } else {
            long jD2 = d();
            ug6 ug6Var2 = this.c;
            RadialGradient radialGradient = (RadialGradient) ug6Var2.c(jD2);
            if (radialGradient != null) {
                linearGradient = radialGradient;
            } else {
                PointF pointF3 = (PointF) qw4Var3.d();
                PointF pointF4 = (PointF) qw4Var2.d();
                pw4 pw4Var2 = (pw4) qw4Var.d();
                int[] iArr4 = pw4Var2.b;
                float[] fArr3 = pw4Var2.a;
                if (iArr4.length < 2) {
                    iArr = new int[]{iArr4[0], iArr4[0]};
                    fArr = new float[]{0.0f, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = iArr4;
                }
                float f = pointF3.x;
                float f2 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f, pointF4.y - f2);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                ug6Var2.f(jD2, radialGradient2);
                linearGradient = radialGradient2;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        ay5 ay5Var = this.e;
        ay5Var.setShader(linearGradient);
        w02 w02Var = this.o;
        if (w02Var != null) {
            float fFloatValue = ((Float) w02Var.d()).floatValue();
            if (fFloatValue == 0.0f) {
                ay5Var.setMaskFilter(null);
            } else if (fFloatValue != this.p) {
                ay5Var.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.p = fFloatValue;
        }
        float fIntValue = ((Integer) this.j.d()).intValue() / 100.0f;
        ay5Var.setAlpha(f57.c((int) (i * fIntValue)));
        if (ek3Var != null) {
            ek3Var.a((int) (fIntValue * 255.0f), ay5Var);
        }
        canvas.drawPath(path, ay5Var);
    }
}
