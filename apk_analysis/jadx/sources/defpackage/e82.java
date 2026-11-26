package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e82 extends es0 {
    public final w02 D;
    public final ArrayList E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final wr7 I;
    public final jx2 J;
    public float K;
    public boolean L;
    public final gk3 M;

    public e82(bj6 bj6Var, lz5 lz5Var, List list, mi6 mi6Var) {
        es0 es0Var;
        es0 e82Var;
        String str;
        super(bj6Var, lz5Var);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new wr7();
        this.J = new jx2((byte) 4);
        this.L = true;
        xp xpVar = lz5Var.s;
        if (xpVar != null) {
            w02 w02VarA = xpVar.a();
            this.D = w02VarA;
            d(w02VarA);
            w02VarA.a(this);
        } else {
            this.D = null;
        }
        ug6 ug6Var = new ug6(mi6Var.j.size());
        int size = list.size() - 1;
        es0 es0Var2 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < ug6Var.h(); i++) {
                    es0 es0Var3 = (es0) ug6Var.c(ug6Var.e(i));
                    if (es0Var3 != null && (es0Var = (es0) ug6Var.c(es0Var3.p.f)) != null) {
                        es0Var3.t = es0Var;
                    }
                }
                cq cqVar = this.p.x;
                if (cqVar != null) {
                    this.M = new gk3(this, this, cqVar);
                    return;
                }
                return;
            }
            lz5 lz5Var2 = (lz5) list.get(size);
            int iC = y3a.C(lz5Var2.e);
            if (iC == 0) {
                e82Var = new e82(bj6Var, lz5Var2, (List) mi6Var.c.get(lz5Var2.g), mi6Var);
            } else if (iC == 1) {
                e82Var = new x3a(bj6Var, lz5Var2);
            } else if (iC == 2) {
                e82Var = new je5(bj6Var, lz5Var2);
            } else if (iC == 3) {
                e82Var = new ao7(bj6Var, lz5Var2);
            } else if (iC == 4) {
                e82Var = new ev9(bj6Var, lz5Var2, this, mi6Var);
            } else if (iC != 5) {
                switch (lz5Var2.e) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case 3:
                        str = "IMAGE";
                        break;
                    case 4:
                        str = "NULL";
                        break;
                    case 5:
                        str = "SHAPE";
                        break;
                    case 6:
                        str = "TEXT";
                        break;
                    case 7:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "null";
                        break;
                }
                te6.b("Unknown layer type ".concat(str));
                e82Var = null;
            } else {
                e82Var = new bra(bj6Var, lz5Var2);
            }
            if (e82Var != null) {
                ug6Var.f(e82Var.p.d, e82Var);
                if (es0Var2 != null) {
                    es0Var2.s = e82Var;
                    es0Var2 = null;
                } else {
                    this.E.add(0, e82Var);
                    int iC2 = y3a.C(lz5Var2.u);
                    if (iC2 == 1 || iC2 == 2) {
                        es0Var2 = e82Var;
                    }
                }
            }
            size--;
        }
    }

    @Override // defpackage.es0, defpackage.hj3
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((es0) arrayList.get(size)).c(rectF2, this.n, true);
            rectF.union(rectF2);
        }
    }

    @Override // defpackage.es0
    public final void h(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        Canvas canvasE;
        boolean z = false;
        gk3 gk3Var = this.M;
        boolean z2 = (ek3Var == null && gk3Var == null) ? false : true;
        bj6 bj6Var = this.o;
        boolean z3 = bj6Var.o;
        int i2 = KotlinVersion.MAX_COMPONENT_VALUE;
        ArrayList<es0> arrayList = this.E;
        if ((z3 && arrayList.size() > 1 && i != 255) || (z2 && bj6Var.p)) {
            z = true;
        }
        if (!z) {
            i2 = i;
        }
        if (gk3Var != null) {
            ek3Var = gk3Var.b(matrix, i2);
        }
        boolean z4 = this.L;
        lz5 lz5Var = this.p;
        RectF rectF = this.G;
        if (z4 || !"__container".equals(lz5Var.c)) {
            rectF.set(0.0f, 0.0f, lz5Var.o, lz5Var.p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            for (es0 es0Var : arrayList) {
                RectF rectF2 = this.H;
                es0Var.c(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        wr7 wr7Var = this.I;
        if (z) {
            jx2 jx2Var = this.J;
            jx2Var.c = null;
            jx2Var.b = i;
            if (ek3Var != null) {
                if (Color.alpha(ek3Var.d) > 0) {
                    jx2Var.c = ek3Var;
                } else {
                    jx2Var.c = null;
                }
                ek3Var = null;
            }
            canvasE = wr7Var.e(canvas, rectF, jx2Var);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((es0) arrayList.get(size)).e(canvasE, matrix, i2, ek3Var);
            }
        }
        if (z) {
            wr7Var.c();
        }
        canvas.restore();
    }

    @Override // defpackage.es0
    public final void l(boolean z) {
        super.l(z);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((es0) it.next()).l(z);
        }
    }

    @Override // defpackage.es0
    public final void m(float f) {
        float fFloatValue;
        this.K = f;
        super.m(f);
        lz5 lz5Var = this.p;
        w02 w02Var = this.D;
        if (w02Var != null) {
            mi6 mi6Var = this.o.a;
            fFloatValue = ((((Float) w02Var.d()).floatValue() * lz5Var.b.n) - lz5Var.b.l) / ((mi6Var.m - mi6Var.l) + 0.01f);
        } else {
            float f2 = lz5Var.n;
            mi6 mi6Var2 = lz5Var.b;
            fFloatValue = f - (f2 / (mi6Var2.m - mi6Var2.l));
        }
        if (lz5Var.m != 0.0f && !"__container".equals(lz5Var.c)) {
            fFloatValue /= lz5Var.m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((es0) arrayList.get(size)).m(fFloatValue);
        }
    }
}
