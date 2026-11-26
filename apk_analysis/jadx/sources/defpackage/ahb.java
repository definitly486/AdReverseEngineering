package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ahb {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final xgb g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final pa0 o;

    public ahb(ahb ahbVar) {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = KotlinVersion.MAX_COMPONENT_VALUE;
        this.m = null;
        this.n = null;
        pa0 pa0Var = new pa0(0);
        this.o = pa0Var;
        this.g = new xgb(ahbVar.g, pa0Var);
        this.a = new Path(ahbVar.a);
        this.b = new Path(ahbVar.b);
        this.h = ahbVar.h;
        this.i = ahbVar.i;
        this.j = ahbVar.j;
        this.k = ahbVar.k;
        this.l = ahbVar.l;
        this.m = ahbVar.m;
        String str = ahbVar.m;
        if (str != null) {
            pa0Var.put(str, this);
        }
        this.n = ahbVar.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(xgb xgbVar, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        int i4;
        Matrix matrix2 = xgbVar.a;
        ArrayList arrayList = xgbVar.b;
        matrix2.set(matrix);
        Matrix matrix3 = xgbVar.a;
        matrix3.preConcat(xgbVar.j);
        canvas.save();
        char c = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            ygb ygbVar = (ygb) arrayList.get(i5);
            if (ygbVar instanceof xgb) {
                a((xgb) ygbVar, matrix3, canvas, i, i2);
            } else {
                if (ygbVar instanceof zgb) {
                    zgb zgbVar = (zgb) ygbVar;
                    float f2 = i / this.j;
                    float f3 = i2 / this.k;
                    float fMin = Math.min(f2, f3);
                    Matrix matrix4 = this.c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f2, f3);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                    boolean z = c;
                    i3 = i5;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f4 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f4) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.a;
                        path.reset();
                        c78[] c78VarArr = zgbVar.a;
                        if (c78VarArr != null) {
                            st9.B(c78VarArr, path);
                        }
                        Path path2 = this.b;
                        path2.reset();
                        if (zgbVar instanceof vgb) {
                            path2.setFillType(zgbVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            wgb wgbVar = (wgb) zgbVar;
                            float f5 = wgbVar.i;
                            if (f5 != 0.0f || wgbVar.j != 1.0f) {
                                float f6 = wgbVar.k;
                                float f7 = (f5 + f6) % 1.0f;
                                float f8 = (wgbVar.j + f6) % 1.0f;
                                PathMeasure pathMeasure = this.f;
                                PathMeasure pathMeasure2 = pathMeasure;
                                if (pathMeasure == null) {
                                    PathMeasure pathMeasure3 = new PathMeasure();
                                    this.f = pathMeasure3;
                                    pathMeasure2 = pathMeasure3;
                                }
                                pathMeasure2.setPath(path, z);
                                float length = this.f.getLength();
                                float f9 = f7 * length;
                                float f10 = f8 * length;
                                path.reset();
                                PathMeasure pathMeasure4 = this.f;
                                if (f9 > f10) {
                                    pathMeasure4.getSegment(f9, length, path, true);
                                    f = 0.0f;
                                    this.f.getSegment(0.0f, f10, path, true);
                                } else {
                                    f = 0.0f;
                                    pathMeasure4.getSegment(f9, f10, path, true);
                                }
                                path.rLineTo(f, f);
                            }
                            path2.addPath(path, matrix4);
                            c51 c51Var = wgbVar.f;
                            float f11 = 255.0f;
                            if (((Shader) c51Var.b) == null && c51Var.c == 0) {
                                f11 = 255.0f;
                                i4 = 16777215;
                            } else {
                                if (this.e == null) {
                                    i4 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i4 = 16777215;
                                }
                                Paint paint2 = this.e;
                                Shader shader = (Shader) c51Var.b;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(wgbVar.h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                    int i6 = c51Var.c;
                                    float f12 = wgbVar.h;
                                    PorterDuff.Mode mode = dhb.j;
                                    paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f12)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(wgbVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            c51 c51Var2 = wgbVar.d;
                            if (((Shader) c51Var2.b) != null || c51Var2.c != 0) {
                                if (this.d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.d;
                                Paint.Join join = wgbVar.m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = wgbVar.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(wgbVar.n);
                                Shader shader2 = (Shader) c51Var2.b;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(wgbVar.g * f11));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                    int i7 = c51Var2.c;
                                    float f13 = wgbVar.g;
                                    PorterDuff.Mode mode2 = dhb.j;
                                    paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f13)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(wgbVar.e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i5 = i3 + 1;
                c = 0;
            }
            i3 = i5;
            i5 = i3 + 1;
            c = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    public ahb() {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = KotlinVersion.MAX_COMPONENT_VALUE;
        this.m = null;
        this.n = null;
        this.o = new pa0(0);
        this.g = new xgb();
        this.a = new Path();
        this.b = new Path();
    }
}
