package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gw5 {
    public static b5a b;
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final kyb c = kyb.M("t", "s", "e", "o", "i", "h", "to", "ti");
    public static final kyb d = kyb.M("x", "y");

    public static Interpolator a(PointF pointF, PointF pointF2) {
        WeakReference weakReference;
        Interpolator pathInterpolator;
        pointF.x = f57.b(pointF.x, -1.0f, 1.0f);
        pointF.y = f57.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = f57.b(pointF2.x, -1.0f, 1.0f);
        float fB = f57.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        float f = pointF.x;
        float f2 = pointF.y;
        float f3 = pointF2.x;
        Matrix matrix = qdb.a;
        int i = f != 0.0f ? (int) (527.0f * f) : 17;
        if (f2 != 0.0f) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != 0.0f) {
            i = (int) (i * 31 * f3);
        }
        if (fB != 0.0f) {
            i = (int) (i * 31 * fB);
        }
        synchronized (gw5.class) {
            b5a b5aVar = b;
            if (b5aVar == null) {
                b5aVar = new b5a(0);
                b = b5aVar;
            }
            weakReference = (WeakReference) h92.v(b5aVar, i);
        }
        Interpolator interpolator = weakReference != null ? (Interpolator) weakReference.get() : null;
        if (weakReference != null && interpolator != null) {
            return interpolator;
        }
        try {
            pathInterpolator = new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            pathInterpolator = "The Path cannot loop back on itself.".equals(e.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
        try {
            WeakReference weakReference2 = new WeakReference(pathInterpolator);
            synchronized (gw5.class) {
                b.e(i, weakReference2);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return pathInterpolator;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e1  */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    public static dw5 b(lt5 lt5Var, mi6 mi6Var, float f, yeb yebVar, boolean z, boolean z2) {
        Object obj;
        Interpolator interpolatorA;
        Interpolator interpolatorA2;
        Interpolator interpolatorA3;
        Object obj2;
        dw5 dw5Var;
        PointF pointF;
        if (!z) {
            return new dw5(yebVar.j(lt5Var, f));
        }
        kyb kybVar = c;
        LinearInterpolator linearInterpolator = a;
        if (!z2) {
            kyb kybVar2 = kybVar;
            lt5Var.b();
            PointF pointFB = null;
            Object objJ = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            boolean z3 = false;
            Object objJ2 = null;
            float fM = 0.0f;
            while (lt5Var.j()) {
                kybVar2 = kybVar2;
                switch (lt5Var.E(kybVar2)) {
                    case 0:
                        fM = (float) lt5Var.m();
                        continue;
                    case 1:
                        objJ2 = yebVar.j(lt5Var, f);
                        break;
                    case 2:
                        objJ = yebVar.j(lt5Var, f);
                        break;
                    case 3:
                        pointFB3 = yt5.b(lt5Var, 1.0f);
                        break;
                    case 4:
                        pointFB = yt5.b(lt5Var, 1.0f);
                        break;
                    case 5:
                        z3 = lt5Var.p() == 1;
                        break;
                    case 6:
                        pointFB2 = yt5.b(lt5Var, f);
                        break;
                    case 7:
                        pointFB4 = yt5.b(lt5Var, f);
                        break;
                    default:
                        lt5Var.P();
                        break;
                }
            }
            lt5Var.d();
            if (!z3) {
                if (pointFB3 == null || pointFB == null) {
                    obj = objJ;
                } else {
                    obj = objJ;
                    interpolatorA = a(pointFB3, pointFB);
                }
                dw5 dw5Var2 = new dw5(mi6Var, objJ2, obj, interpolatorA, fM, (Float) null);
                dw5Var2.o = pointFB2;
                dw5Var2.p = pointFB4;
                return dw5Var2;
            }
            obj = objJ2;
            interpolatorA = linearInterpolator;
            dw5 dw5Var3 = new dw5(mi6Var, objJ2, obj, interpolatorA, fM, (Float) null);
            dw5Var3.o = pointFB2;
            dw5Var3.p = pointFB4;
            return dw5Var3;
        }
        lt5Var.b();
        PointF pointF2 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z4 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF3 = null;
        Object objJ3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fM2 = 0.0f;
        Object objJ4 = null;
        while (lt5Var.j()) {
            int iE = lt5Var.E(kybVar);
            kyb kybVar3 = d;
            linearInterpolator = linearInterpolator;
            switch (iE) {
                case 0:
                    fM2 = (float) lt5Var.m();
                    kybVar = kybVar;
                    break;
                case 1:
                    objJ3 = yebVar.j(lt5Var, f);
                    kybVar = kybVar;
                    break;
                case 2:
                    objJ4 = yebVar.j(lt5Var, f);
                    kybVar = kybVar;
                    break;
                case 3:
                    kybVar = kybVar;
                    boolean z5 = z4;
                    Object obj3 = objJ3;
                    PointF pointF6 = pointF4;
                    if (lt5Var.z() == 3) {
                        lt5Var.b();
                        float fM3 = 0.0f;
                        float fM4 = 0.0f;
                        float fM5 = 0.0f;
                        float fM6 = 0.0f;
                        while (lt5Var.j()) {
                            int iE2 = lt5Var.E(kybVar3);
                            if (iE2 != 0) {
                                if (iE2 != 1) {
                                    lt5Var.P();
                                } else if (lt5Var.z() == 7) {
                                    fM6 = (float) lt5Var.m();
                                    fM4 = fM6;
                                } else {
                                    lt5Var.a();
                                    fM4 = (float) lt5Var.m();
                                    fM6 = lt5Var.z() == 7 ? (float) lt5Var.m() : fM4;
                                    lt5Var.c();
                                }
                            } else if (lt5Var.z() == 7) {
                                fM5 = (float) lt5Var.m();
                                fM3 = fM5;
                            } else {
                                lt5Var.a();
                                fM3 = (float) lt5Var.m();
                                fM5 = lt5Var.z() == 7 ? (float) lt5Var.m() : fM3;
                                lt5Var.c();
                            }
                        }
                        PointF pointF7 = new PointF(fM3, fM4);
                        pointF4 = new PointF(fM5, fM6);
                        lt5Var.d();
                        pointF3 = pointF7;
                    } else {
                        pointFB7 = yt5.b(lt5Var, f);
                        pointF4 = pointF6;
                    }
                    z4 = z5;
                    objJ3 = obj3;
                    kybVar = kybVar;
                    break;
                case 4:
                    boolean z6 = z4;
                    if (lt5Var.z() == 3) {
                        lt5Var.b();
                        float fM7 = 0.0f;
                        float fM8 = 0.0f;
                        float fM9 = 0.0f;
                        float fM10 = 0.0f;
                        while (lt5Var.j()) {
                            Object obj4 = objJ3;
                            int iE3 = lt5Var.E(kybVar3);
                            kyb kybVar4 = kybVar;
                            if (iE3 == 0) {
                                pointF = pointF4;
                                if (lt5Var.z() == 7) {
                                    fM9 = (float) lt5Var.m();
                                    pointF4 = pointF;
                                    fM7 = fM9;
                                } else {
                                    lt5Var.a();
                                    fM7 = (float) lt5Var.m();
                                    fM9 = lt5Var.z() == 7 ? (float) lt5Var.m() : fM7;
                                    lt5Var.c();
                                    pointF4 = pointF;
                                }
                            } else if (iE3 != 1) {
                                lt5Var.P();
                            } else if (lt5Var.z() == 7) {
                                fM10 = (float) lt5Var.m();
                                pointF4 = pointF4;
                                fM8 = fM10;
                            } else {
                                pointF = pointF4;
                                lt5Var.a();
                                fM8 = (float) lt5Var.m();
                                fM10 = lt5Var.z() == 7 ? (float) lt5Var.m() : fM8;
                                lt5Var.c();
                                pointF4 = pointF;
                            }
                            objJ3 = obj4;
                            kybVar = kybVar4;
                        }
                        kybVar = kybVar;
                        PointF pointF8 = new PointF(fM7, fM8);
                        pointF2 = new PointF(fM9, fM10);
                        lt5Var.d();
                        pointF5 = pointF8;
                    } else {
                        kybVar = kybVar;
                        pointFB8 = yt5.b(lt5Var, f);
                    }
                    z4 = z6;
                    kybVar = kybVar;
                    break;
                case 5:
                    z4 = lt5Var.p() == 1;
                    linearInterpolator = linearInterpolator;
                    break;
                case 6:
                    pointFB5 = yt5.b(lt5Var, f);
                    linearInterpolator = linearInterpolator;
                    break;
                case 7:
                    pointFB6 = yt5.b(lt5Var, f);
                    linearInterpolator = linearInterpolator;
                    break;
                default:
                    lt5Var.P();
                    linearInterpolator = linearInterpolator;
                    break;
            }
        }
        Interpolator interpolatorA4 = linearInterpolator;
        boolean z7 = z4;
        Object obj5 = objJ3;
        PointF pointF9 = pointF4;
        lt5Var.d();
        if (z7) {
            obj2 = obj5;
        } else {
            if (pointFB7 == null || pointFB8 == null) {
                if (pointF3 != null && pointF9 != null && pointF5 != null && pointF2 != null) {
                    interpolatorA2 = a(pointF3, pointF5);
                    interpolatorA3 = a(pointF9, pointF2);
                    obj2 = objJ4;
                    interpolatorA4 = null;
                }
                if (interpolatorA2 != null || interpolatorA3 == null) {
                    dw5Var = new dw5(mi6Var, obj5, obj2, interpolatorA4, fM2, (Float) null);
                } else {
                    dw5Var = new dw5(mi6Var, obj5, obj2, interpolatorA2, interpolatorA3, fM2);
                }
                dw5Var.o = pointFB5;
                dw5Var.p = pointFB6;
                return dw5Var;
            }
            interpolatorA4 = a(pointFB7, pointFB8);
            obj2 = objJ4;
        }
        interpolatorA2 = null;
        interpolatorA3 = null;
        if (interpolatorA2 != null) {
            dw5Var = new dw5(mi6Var, obj5, obj2, interpolatorA4, fM2, (Float) null);
        } else {
            dw5Var = new dw5(mi6Var, obj5, obj2, interpolatorA4, fM2, (Float) null);
        }
        dw5Var.o = pointFB5;
        dw5Var.p = pointFB6;
        return dw5Var;
    }
}
