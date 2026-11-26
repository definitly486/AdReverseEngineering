package defpackage;

import android.graphics.Rect;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e77 implements Comparable {
    public int c;
    public float a = 0.0f;
    public int b = 0;
    public final LinkedHashMap d = new LinkedHashMap();
    public float e = 1.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = 0.0f;
    public float n = 0.0f;
    public float o = 0.0f;
    public float p = Float.NaN;
    public float q = Float.NaN;

    public static boolean b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(HashMap map, int i) {
        for (String str : map.keySet()) {
            pnb pnbVar = (pnb) map.get(str);
            if (pnbVar != null) {
                str.getClass();
                byte b = -1;
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            b = 0;
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            b = 1;
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            b = 2;
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            b = 3;
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            b = 4;
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            b = 5;
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            b = 6;
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            b = 7;
                        }
                        break;
                    case -760884510:
                        if (str.equals("transformPivotX")) {
                            b = 8;
                        }
                        break;
                    case -760884509:
                        if (str.equals("transformPivotY")) {
                            b = 9;
                        }
                        break;
                    case -40300674:
                        if (str.equals("rotation")) {
                            b = 10;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            b = 11;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            b = 12;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            b = 13;
                        }
                        break;
                }
                switch (b) {
                    case 0:
                        pnbVar.b(i, Float.isNaN(this.h) ? 0.0f : this.h);
                        break;
                    case 1:
                        pnbVar.b(i, Float.isNaN(this.a) ? 0.0f : this.a);
                        break;
                    case 2:
                        pnbVar.b(i, Float.isNaN(this.m) ? 0.0f : this.m);
                        break;
                    case 3:
                        pnbVar.b(i, Float.isNaN(this.n) ? 0.0f : this.n);
                        break;
                    case 4:
                        pnbVar.b(i, Float.isNaN(this.o) ? 0.0f : this.o);
                        break;
                    case 5:
                        pnbVar.b(i, Float.isNaN(this.q) ? 0.0f : this.q);
                        break;
                    case 6:
                        pnbVar.b(i, Float.isNaN(this.i) ? 1.0f : this.i);
                        break;
                    case 7:
                        pnbVar.b(i, Float.isNaN(this.j) ? 1.0f : this.j);
                        break;
                    case 8:
                        pnbVar.b(i, Float.isNaN(this.k) ? 0.0f : this.k);
                        break;
                    case 9:
                        pnbVar.b(i, Float.isNaN(this.l) ? 0.0f : this.l);
                        break;
                    case 10:
                        pnbVar.b(i, Float.isNaN(this.g) ? 0.0f : this.g);
                        break;
                    case 11:
                        pnbVar.b(i, Float.isNaN(this.f) ? 0.0f : this.f);
                        break;
                    case 12:
                        pnbVar.b(i, Float.isNaN(this.p) ? 0.0f : this.p);
                        break;
                    case 13:
                        pnbVar.b(i, Float.isNaN(this.e) ? 1.0f : this.e);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            String str2 = str.split(StringUtils.COMMA)[1];
                            LinkedHashMap linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str2)) {
                                x92 x92Var = (x92) linkedHashMap.get(str2);
                                if (pnbVar instanceof mnb) {
                                    ((mnb) pnbVar).f.append(i, x92Var);
                                } else {
                                    x92Var.a();
                                    pnbVar.toString();
                                }
                            }
                        } else {
                            "UNKNOWN spline ".concat(str);
                        }
                        break;
                }
            }
        }
    }

    public final void c(Rect rect, ma2 ma2Var, int i, int i2) {
        rect.width();
        rect.height();
        ha2 ha2VarH = ma2Var.h(i2);
        ka2 ka2Var = ha2VarH.c;
        ja2 ja2Var = ha2VarH.d;
        int i3 = ka2Var.c;
        this.b = i3;
        int i4 = ka2Var.b;
        this.c = i4;
        this.e = (i4 == 0 || i3 != 0) ? ka2Var.d : 0.0f;
        la2 la2Var = ha2VarH.f;
        this.f = la2Var.n;
        this.g = la2Var.b;
        this.h = la2Var.c;
        this.a = la2Var.d;
        this.i = la2Var.e;
        this.j = la2Var.f;
        this.k = la2Var.g;
        this.l = la2Var.h;
        this.m = la2Var.j;
        this.n = la2Var.k;
        this.o = la2Var.l;
        co3.d(ja2Var.d);
        this.p = ja2Var.h;
        this.q = ha2VarH.c.e;
        for (String str : ha2VarH.g.keySet()) {
            x92 x92Var = (x92) ha2VarH.g.get(str);
            int iC = y3a.C(x92Var.c);
            if (iC != 4 && iC != 5 && iC != 7) {
                this.d.put(str, x92Var);
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.g + 90.0f;
            this.g = f;
            if (f > 180.0f) {
                this.g = f - 360.0f;
                return;
            }
            return;
        }
        this.g -= 90.0f;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ((e77) obj).getClass();
        return 0;
    }
}
