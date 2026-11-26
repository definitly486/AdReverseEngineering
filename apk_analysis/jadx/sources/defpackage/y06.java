package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y06 implements bda, ds6 {
    public final /* synthetic */ b16 a;
    public final /* synthetic */ g16 b;

    public y06(g16 g16Var) {
        this.b = g16Var;
        this.a = g16Var.h;
    }

    @Override // defpackage.h83
    public final long A(float f) {
        return this.a.A(f);
    }

    @Override // defpackage.h83
    public final float B0(int i) {
        return this.a.B0(i);
    }

    @Override // defpackage.h83
    public final float C0(float f) {
        return this.a.C0(f);
    }

    @Override // defpackage.ds6
    public final as6 G0(int i, int i2, Map map, yu yuVar, wf4 wf4Var) {
        return this.a.G0(i, i2, map, yuVar, wf4Var);
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.a.c;
    }

    @Override // defpackage.h83
    public final float K0(float f) {
        return this.a.a() * f;
    }

    @Override // defpackage.zn5
    public final boolean L() {
        return this.a.L();
    }

    @Override // defpackage.h83
    public final int R0(long j) {
        return this.a.R0(j);
    }

    @Override // defpackage.ds6
    public final as6 T(int i, int i2, gj gjVar, r48 r48Var, h0 h0Var) {
        return this.a.T(i, i2, gjVar, r48Var, h0Var);
    }

    @Override // defpackage.h83
    public final int U(float f) {
        return this.a.U(f);
    }

    @Override // defpackage.h83
    public final long Y0(long j) {
        return this.a.Y0(j);
    }

    @Override // defpackage.h83
    public final float a() {
        return this.a.b;
    }

    @Override // defpackage.h83
    public final float b0(long j) {
        return this.a.b0(j);
    }

    @Override // defpackage.zn5
    public final a06 getLayoutDirection() {
        return this.a.a;
    }

    @Override // defpackage.h83
    public final long n(float f) {
        return this.a.n(f);
    }

    @Override // defpackage.h83
    public final long o(long j) {
        return this.a.o(j);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c0  */
    @Override // defpackage.bda
    public final List q0(Object obj, kg4 kg4Var) {
        t06 t06Var;
        z06 z06Var;
        g16 g16Var = this.b;
        t06 t06Var2 = g16Var.a;
        fe7 fe7Var = g16Var.g;
        t06 t06Var3 = (t06) fe7Var.g(obj);
        if (t06Var3 != null && ((pe7) ((vd7) t06Var2.p()).b).i(t06Var3) < g16Var.d) {
            return t06Var3.n();
        }
        fe7 fe7Var2 = g16Var.l;
        fe7 fe7Var3 = g16Var.j;
        pe7 pe7Var = g16Var.m;
        if (pe7Var.c < g16Var.e) {
            aj5.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        t06 t06Var4 = (t06) fe7Var.g(obj);
        int i = pe7Var.c;
        int i2 = g16Var.e;
        if (i == i2) {
            pe7Var.b(obj);
        } else {
            Object[] objArr = pe7Var.a;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        g16Var.e++;
        if (fe7Var3.b(obj)) {
            t06Var = (t06) fe7Var3.g(obj);
            if (t06Var != null) {
                z06Var = (z06) g16Var.f.g(t06Var);
            } else {
                z06Var = null;
            }
            if (z06Var != null && z06Var.d) {
                g16Var.n(t06Var, obj, false, kg4Var);
            }
            if ((z06Var != null ? z06Var.f : null) != null) {
                g16Var.b(z06Var, true);
            }
        } else if (t06Var4 == null) {
            g16Var.l(obj, kg4Var, false);
            fe7Var2.m(obj, g16Var.d(obj));
        } else {
            g16Var.k(((pe7) ((vd7) t06Var2.p()).b).i(t06Var4), ((pe7) ((vd7) t06Var2.p()).b).c);
            g16Var.o++;
            fe7Var.k(obj);
            fe7Var3.m(obj, t06Var4);
            fe7Var2.m(obj, g16Var.d(obj));
            if (t06Var2.I()) {
                g16Var.i();
            }
            t06Var = (t06) fe7Var3.g(obj);
            if (t06Var != null) {
                z06Var = (z06) g16Var.f.g(t06Var);
            } else {
                z06Var = null;
            }
            if (z06Var != null) {
                g16Var.n(t06Var, obj, false, kg4Var);
            }
            if ((z06Var != null ? z06Var.f : null) != null) {
                g16Var.b(z06Var, true);
            }
        }
        t06 t06Var5 = (t06) fe7Var3.g(obj);
        if (t06Var5 == null) {
            return ar3.a;
        }
        List listY0 = t06Var5.H.p.y0();
        vd7 vd7Var = (vd7) listY0;
        int i3 = ((pe7) vd7Var.b).c;
        for (int i4 = 0; i4 < i3; i4++) {
            ((yr6) vd7Var.get(i4)).f.b = true;
        }
        return listY0;
    }

    @Override // defpackage.h83
    public final float u(long j) {
        return this.a.u(j);
    }

    @Override // defpackage.ds6
    public final as6 z(int i, int i2, Map map, wf4 wf4Var) {
        return this.a.G0(i, i2, map, null, wf4Var);
    }
}
