package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b16 implements bda {
    public a06 a = a06.b;
    public float b;
    public float c;
    public final /* synthetic */ g16 d;

    public b16(g16 g16Var) {
        this.d = g16Var;
    }

    @Override // defpackage.ds6
    public final as6 G0(int i, int i2, Map map, yu yuVar, wf4 wf4Var) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            aj5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a16(i, i2, map, yuVar, this, this.d, wf4Var);
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.c;
    }

    @Override // defpackage.zn5
    public final boolean L() {
        p06 p06Var = this.d.a.H.d;
        return p06Var == p06.d || p06Var == p06.b;
    }

    @Override // defpackage.h83
    public final float a() {
        return this.b;
    }

    @Override // defpackage.zn5
    public final a06 getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.bda
    public final List q0(Object obj, kg4 kg4Var) {
        g16 g16Var = this.d;
        g16Var.i();
        t06 t06Var = g16Var.a;
        p06 p06Var = t06Var.H.d;
        p06 p06Var2 = p06.c;
        p06 p06Var3 = p06.a;
        if (p06Var != p06Var3 && p06Var != p06Var2 && p06Var != p06.b && p06Var != p06.d) {
            aj5.c("subcompose can only be used inside the measure or layout blocks");
        }
        fe7 fe7Var = g16Var.g;
        Object objG = fe7Var.g(obj);
        if (objG == null) {
            objG = (t06) g16Var.j.k(obj);
            if (objG != null) {
                if (g16Var.o <= 0) {
                    aj5.c("Check failed.");
                }
                g16Var.o--;
            } else {
                objG = g16Var.o(obj);
                if (objG == null) {
                    int i = g16Var.d;
                    t06 t06Var2 = new t06(2);
                    t06Var.r = true;
                    t06Var.C(i, t06Var2);
                    t06Var.r = false;
                    objG = t06Var2;
                }
            }
            fe7Var.m(obj, objG);
        }
        t06 t06Var3 = (t06) objG;
        if (k02.y0(g16Var.d, t06Var.p()) != t06Var3) {
            int i2 = ((pe7) ((vd7) t06Var.p()).b).i(t06Var3);
            if (i2 < g16Var.d) {
                aj5.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i3 = g16Var.d;
            if (i3 != i2) {
                g16Var.k(i2, i3);
            }
        }
        g16Var.d++;
        g16Var.n(t06Var3, obj, false, kg4Var);
        return (p06Var == p06Var3 || p06Var == p06Var2) ? t06Var3.n() : t06Var3.m();
    }
}
