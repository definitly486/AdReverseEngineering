package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jza {
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public final fw5 l;
    public final ds0 m;
    public final qw4 n;
    public final w02 o;
    public final w02 p;
    public final w02 q;
    public final w02 r;
    public final w02 s;
    public final w02 t;
    public final w02 u;
    public final w02 v;
    public final w02 w;
    public final boolean x;
    public final Matrix a = new Matrix();
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = 1.0f;
    public float j = 1.0f;
    public boolean k = true;

    public jza(dq dqVar) {
        yp ypVar = dqVar.a;
        this.l = (fw5) (ypVar == null ? null : ypVar.a());
        fq fqVar = dqVar.b;
        this.m = fqVar == null ? null : fqVar.a();
        wp wpVar = dqVar.c;
        this.n = (qw4) (wpVar == null ? null : wpVar.a());
        xp xpVar = dqVar.d;
        this.o = xpVar == null ? null : xpVar.a();
        xp xpVar2 = dqVar.f;
        w02 w02VarA = xpVar2 == null ? null : xpVar2.a();
        this.q = w02VarA;
        this.x = dqVar.m;
        xp xpVar3 = dqVar.h;
        this.s = xpVar3 == null ? null : xpVar3.a();
        xp xpVar4 = dqVar.i;
        this.t = xpVar4 == null ? null : xpVar4.a();
        xp xpVar5 = dqVar.j;
        this.u = xpVar5 == null ? null : xpVar5.a();
        if (w02VarA != null) {
            this.b = new Matrix();
            this.c = new Matrix();
            this.d = new Matrix();
            this.e = new float[9];
        } else {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }
        xp xpVar6 = dqVar.g;
        this.r = xpVar6 == null ? null : xpVar6.a();
        wp wpVar2 = dqVar.e;
        if (wpVar2 != null) {
            this.p = (w02) wpVar2.a();
        }
        xp xpVar7 = dqVar.k;
        if (xpVar7 != null) {
            this.v = xpVar7.a();
        } else {
            this.v = null;
        }
        xp xpVar8 = dqVar.l;
        if (xpVar8 != null) {
            this.w = xpVar8.a();
        } else {
            this.w = null;
        }
    }

    public final void a(es0 es0Var) {
        es0Var.d(this.p);
        es0Var.d(this.v);
        es0Var.d(this.w);
        es0Var.d(this.l);
        es0Var.d(this.m);
        es0Var.d(this.n);
        es0Var.d(this.o);
        es0Var.d(this.q);
        es0Var.d(this.r);
        es0Var.d(this.s);
        es0Var.d(this.t);
        es0Var.d(this.u);
    }

    public final void b(zr0 zr0Var) {
        w02 w02Var = this.p;
        if (w02Var != null) {
            w02Var.a(zr0Var);
        }
        w02 w02Var2 = this.v;
        if (w02Var2 != null) {
            w02Var2.a(zr0Var);
        }
        w02 w02Var3 = this.w;
        if (w02Var3 != null) {
            w02Var3.a(zr0Var);
        }
        fw5 fw5Var = this.l;
        if (fw5Var != null) {
            fw5Var.a(zr0Var);
        }
        ds0 ds0Var = this.m;
        if (ds0Var != null) {
            ds0Var.a(zr0Var);
        }
        qw4 qw4Var = this.n;
        if (qw4Var != null) {
            qw4Var.a(zr0Var);
        }
        w02 w02Var4 = this.o;
        if (w02Var4 != null) {
            w02Var4.a(zr0Var);
        }
        w02 w02Var5 = this.q;
        if (w02Var5 != null) {
            w02Var5.a(zr0Var);
        }
        w02 w02Var6 = this.r;
        if (w02Var6 != null) {
            w02Var6.a(zr0Var);
        }
        w02 w02Var7 = this.s;
        if (w02Var7 != null) {
            w02Var7.a(zr0Var);
            w02Var7.a(new iza(this, (byte) 0));
        }
        w02 w02Var8 = this.t;
        if (w02Var8 != null) {
            w02Var8.a(zr0Var);
            w02Var8.a(new iza(this, (byte) 1));
        }
        w02 w02Var9 = this.u;
        if (w02Var9 != null) {
            w02Var9.a(zr0Var);
            w02Var9.a(new iza(this, (byte) 2));
        }
    }

    public final void c() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public final Matrix d() {
        PointF pointF;
        gf9 gf9Var;
        float fCos;
        float fSin;
        PointF pointF2;
        float f;
        float f2;
        Matrix matrix = this.a;
        matrix.reset();
        qw4 qw4Var = this.n;
        fw5 fw5Var = this.l;
        ds0 ds0Var = this.m;
        w02 w02Var = this.u;
        w02 w02Var2 = this.t;
        w02 w02Var3 = this.s;
        if ((w02Var3 == null || w02Var3.i() == 0.0f) && ((w02Var2 == null || w02Var2.i() == 0.0f) && (w02Var == null || w02Var.i() == 0.0f))) {
            if (ds0Var != null && (pointF2 = (PointF) ds0Var.d()) != null) {
                float f3 = pointF2.x;
                if (f3 != 0.0f || pointF2.y != 0.0f) {
                    matrix.preTranslate(f3, pointF2.y);
                }
            }
            if (!this.x) {
                w02 w02Var4 = this.o;
                if (w02Var4 != null) {
                    float fI = w02Var4.i();
                    if (fI != 0.0f) {
                        matrix.preRotate(fI);
                    }
                }
            } else if (ds0Var != null) {
                float f4 = ds0Var.d;
                PointF pointF3 = (PointF) ds0Var.d();
                float f5 = pointF3.x;
                float f6 = pointF3.y;
                ds0Var.g(1.0E-4f + f4);
                PointF pointF4 = (PointF) ds0Var.d();
                ds0Var.g(f4);
                matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f6, pointF4.x - f5)));
            }
            w02 w02Var5 = this.q;
            if (w02Var5 != null) {
                w02 w02Var6 = this.r;
                if (w02Var6 == null) {
                    fSin = 1.0f;
                    fCos = 0.0f;
                } else {
                    fCos = (float) Math.cos(Math.toRadians((-w02Var6.i()) + 90.0f));
                    fSin = (float) Math.sin(Math.toRadians((-w02Var6.i()) + 90.0f));
                }
                float fTan = (float) Math.tan(Math.toRadians(w02Var5.i()));
                c();
                float[] fArr = this.e;
                fArr[0] = fCos;
                fArr[1] = fSin;
                float f7 = -fSin;
                fArr[3] = f7;
                fArr[4] = fCos;
                fArr[8] = 1.0f;
                Matrix matrix2 = this.b;
                matrix2.setValues(fArr);
                c();
                fArr[0] = 1.0f;
                fArr[3] = fTan;
                fArr[4] = 1.0f;
                fArr[8] = 1.0f;
                Matrix matrix3 = this.c;
                matrix3.setValues(fArr);
                c();
                fArr[0] = fCos;
                fArr[1] = f7;
                fArr[3] = fSin;
                fArr[4] = fCos;
                fArr[8] = 1.0f;
                Matrix matrix4 = this.d;
                matrix4.setValues(fArr);
                matrix3.preConcat(matrix2);
                matrix4.preConcat(matrix3);
                matrix.preConcat(matrix4);
            }
            if (qw4Var != null && (gf9Var = (gf9) qw4Var.d()) != null) {
                float f8 = gf9Var.a;
                if (f8 != 1.0f || gf9Var.b != 1.0f) {
                    matrix.preScale(f8, gf9Var.b);
                }
            }
            if (fw5Var != null && (pointF = (PointF) fw5Var.d()) != null) {
                float f9 = pointF.x;
                if (f9 != 0.0f || pointF.y != 0.0f) {
                    matrix.preTranslate(-f9, -pointF.y);
                }
            }
        } else {
            float fI2 = w02Var3 != null ? w02Var3.i() : 0.0f;
            float fI3 = w02Var2 != null ? w02Var2.i() : 0.0f;
            float fI4 = w02Var != null ? w02Var.i() : 0.0f;
            if (this.k || fI2 != this.f || fI3 != this.g || fI4 != this.h) {
                this.f = fI2;
                this.g = fI3;
                this.h = fI4;
                if (fI2 != 0.0f) {
                    this.i = (float) Math.cos(Math.toRadians(fI2));
                } else {
                    this.i = 1.0f;
                }
                if (fI3 != 0.0f) {
                    this.j = (float) Math.cos(Math.toRadians(fI3));
                } else {
                    this.j = 1.0f;
                }
                this.k = false;
            }
            PointF pointF5 = fw5Var == null ? null : (PointF) fw5Var.d();
            PointF pointF6 = ds0Var == null ? null : (PointF) ds0Var.d();
            gf9 gf9Var2 = qw4Var != null ? (gf9) qw4Var.d() : null;
            if (gf9Var2 != null) {
                f = gf9Var2.a;
                f2 = gf9Var2.b;
            } else {
                f = 1.0f;
                f2 = 1.0f;
            }
            float f10 = this.i;
            float f11 = this.j;
            matrix.reset();
            if (pointF6 != null) {
                float f12 = pointF6.x;
                if (f12 != 0.0f || pointF6.y != 0.0f) {
                    matrix.preTranslate(f12, pointF6.y);
                }
            }
            if (fI4 != 0.0f) {
                matrix.preRotate(fI4);
            }
            if (fI3 != 0.0f) {
                matrix.preScale(f11, 1.0f);
            }
            if (fI2 != 0.0f) {
                matrix.preScale(1.0f, f10);
            }
            if (f != 1.0f || f2 != 1.0f) {
                matrix.preScale(f, f2);
            }
            if (pointF5 != null) {
                float f13 = pointF5.x;
                if (f13 != 0.0f || pointF5.y != 0.0f) {
                    matrix.preTranslate(-f13, -pointF5.y);
                    return matrix;
                }
            }
        }
        return matrix;
    }

    public final Matrix e(float f) {
        float f2;
        float f3;
        ds0 ds0Var = this.m;
        PointF pointF = ds0Var == null ? null : (PointF) ds0Var.d();
        qw4 qw4Var = this.n;
        gf9 gf9Var = qw4Var == null ? null : (gf9) qw4Var.d();
        fw5 fw5Var = this.l;
        PointF pointF2 = fw5Var != null ? (PointF) fw5Var.d() : null;
        Matrix matrix = this.a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        float f4 = 0.0f;
        w02 w02Var = this.s;
        float fI = w02Var != null ? w02Var.i() * f : 0.0f;
        w02 w02Var2 = this.t;
        float fI2 = w02Var2 != null ? w02Var2.i() * f : 0.0f;
        w02 w02Var3 = this.u;
        float fI3 = w02Var3 != null ? w02Var3.i() * f : 0.0f;
        if (fI == 0.0f && fI2 == 0.0f && fI3 == 0.0f) {
            w02 w02Var4 = this.o;
            if (w02Var4 != null) {
                float fFloatValue = ((Float) w02Var4.d()).floatValue() * f;
                if (pointF2 == null) {
                    f3 = 0.0f;
                } else {
                    float f5 = pointF2.x;
                    f4 = pointF2.y;
                    f3 = f5;
                }
                matrix.preRotate(fFloatValue, f3, f4);
            }
        } else {
            float fCos = fI != 0.0f ? (float) Math.cos(Math.toRadians(fI)) : 1.0f;
            float fCos2 = fI2 != 0.0f ? (float) Math.cos(Math.toRadians(fI2)) : 1.0f;
            if (fI3 != 0.0f) {
                if (pointF2 == null) {
                    f2 = 0.0f;
                } else {
                    float f6 = pointF2.x;
                    f4 = pointF2.y;
                    f2 = f6;
                }
                matrix.preRotate(fI3, f2, f4);
            }
            if (fI2 != 0.0f) {
                matrix.preScale(fCos2, 1.0f);
            }
            if (fI != 0.0f) {
                matrix.preScale(1.0f, fCos);
            }
        }
        if (gf9Var != null) {
            double d = f;
            matrix.preScale((float) Math.pow(gf9Var.a, d), (float) Math.pow(gf9Var.b, d));
        }
        return matrix;
    }
}
