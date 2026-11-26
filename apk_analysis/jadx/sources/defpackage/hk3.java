package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hk3 extends i28 {
    public final qu9 f;
    public final gu9 g;
    public final xhc h;
    public float i = 1.0f;
    public s02 j;

    public hk3(qu9 qu9Var, gu9 gu9Var, xhc xhcVar) {
        this.f = qu9Var;
        this.g = gu9Var;
        this.h = xhcVar;
    }

    @Override // defpackage.i28
    public final boolean a(float f) {
        this.i = f;
        return true;
    }

    @Override // defpackage.i28
    public final boolean b(s02 s02Var) {
        this.j = s02Var;
        return true;
    }

    @Override // defpackage.i28
    public final void i(ri3 ri3Var) {
        ik3 ik3Var;
        xhc xhcVar = this.h;
        qu9 qu9Var = this.f;
        long jH = ri3Var.h();
        a06 layoutDirection = ri3Var.getLayoutDirection();
        gu9 gu9Var = this.g;
        synchronized (xhcVar) {
            on onVar = (on) xhcVar.c;
            if (onVar == null) {
                on onVar2 = new on(tp0.u, 0L, a06.a, 1.0f, null);
                xhcVar.c = onVar2;
                onVar = onVar2;
            }
            onVar.a = qu9Var;
            onVar.b = jH;
            onVar.c = layoutDirection;
            onVar.d = ri3Var.a();
            gu9Var.getClass();
            onVar.e = new gu9(0L, gu9Var.b, gu9Var.c);
            fe7 fe7Var = (fe7) xhcVar.b;
            if (fe7Var == null) {
                fe7Var = new fe7();
                xhcVar.b = fe7Var;
            }
            ik3Var = (ik3) fe7Var.g(onVar);
            if (ik3Var == null) {
                ik3Var = new ik3(gu9Var, qu9Var.a(jH, layoutDirection, ri3Var));
                fe7 fe7Var2 = (fe7) xhcVar.b;
                if (fe7Var2 == null) {
                    fe7Var2 = new fe7();
                    xhcVar.b = fe7Var2;
                }
                fe7Var2.m(new on(onVar.a, onVar.b, onVar.c, onVar.d, onVar.e), ik3Var);
            }
        }
        float fK0 = ri3Var.K0(jg3.a(this.g.a));
        float fK1 = ri3Var.K0(jg3.b(this.g.a));
        ((oc) ri3Var.P0().b).H(fK0, fK1);
        try {
            s02 s02Var = this.j;
            long jH2 = ri3Var.h();
            gu9 gu9Var2 = ik3Var.i;
            long j = gu9Var2.b;
            float fJ = e25.j(this.i * gu9Var2.c, 0.0f, 1.0f);
            ik3Var.i.getClass();
            ik3Var.a(ri3Var, s02Var, jH2, j, fJ);
        } finally {
            ((oc) ri3Var.P0().b).H(-fK0, -fK1);
        }
    }
}
