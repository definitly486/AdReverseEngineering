package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ki3 extends m67 implements i06, qi3, zv4, kr7 {
    public pp0 o;
    public qv9 p;
    public wf4 q;
    public kg4 r;
    public wf4 s;
    public final ji3 t;
    public qx4 u;
    public final ii3 v;
    public final r38 w;
    public final n38 x;
    public final ii3 y;
    public final ii3 z;

    public ki3(pp0 pp0Var, qv9 qv9Var, wf4 wf4Var, kg4 kg4Var, wf4 wf4Var2) {
        pp0Var.getClass();
        wf4Var.getClass();
        this.o = pp0Var;
        this.p = qv9Var;
        this.q = wf4Var;
        this.r = kg4Var;
        this.s = wf4Var2;
        this.t = new ji3(this);
        this.v = new ii3(this, (byte) 0);
        this.w = new r38(null, kd9.v);
        this.x = new n38(0.0f);
        this.y = new ii3(this, (byte) 1);
        this.z = new ii3(this, (byte) 2);
    }

    @Override // defpackage.zv4
    public final void M(rm7 rm7Var) {
        if (rm7Var.r1().n) {
            boolean zG = this.o.g();
            r38 r38Var = this.w;
            if (zG) {
                r38Var.setValue(rm7Var);
            } else if (((zz5) r38Var.getValue()) != null) {
                r38Var.setValue(null);
            }
        }
    }

    @Override // defpackage.kr7
    public final void R() {
        f15.P(this, new f8(this, (byte) 29));
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        ji3 ji3Var = this.t;
        ji3Var.getClass();
        hc1 hc1Var = v06Var.a;
        float fA = hc1Var.a();
        float fH0 = hc1Var.H0();
        long jH = hc1Var.h();
        a06 layoutDirection = v06Var.getLayoutDirection();
        if (fA != ji3Var.a || fH0 != ji3Var.b || !s0a.a(jH, ji3Var.c) || layoutDirection != ji3Var.d) {
            ji3Var.a = fA;
            ji3Var.b = fH0;
            ji3Var.c = jH;
            layoutDirection.getClass();
            ji3Var.d = layoutDirection;
            s1();
        }
        this.z.invoke(v06Var);
        wf4 wf4Var = this.s;
        if (wf4Var != null) {
            wf4Var.invoke(v06Var);
        }
        v06Var.b();
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        vr6Var.getClass();
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new ei3((Object) l98VarV, (Object) this, (byte) 1));
    }

    @Override // defpackage.m67
    public final void k1() {
        this.u = nkc.J(this).c();
        f15.P(this, new f8(this, (byte) 29));
    }

    @Override // defpackage.m67
    public final void l1() {
        mx4 mx4VarJ = nkc.J(this);
        qx4 qx4Var = this.u;
        if (qx4Var != null) {
            mx4VarJ.a(qx4Var);
            this.u = null;
        }
        ji3 ji3Var = this.t;
        ji3Var.a = 1.0f;
        ji3Var.b = 1.0f;
        ji3Var.c = 9205357640488583168L;
        ji3Var.d = a06.a;
        ji3Var.e = 0.0f;
        ji3Var.f = null;
        ((LinkedHashMap) ji3Var.g.b).clear();
        this.w.setValue(null);
    }

    public final void s1() {
        if (tx4.C()) {
            wf4 wf4Var = this.q;
            ji3 ji3Var = this.t;
            ji3Var.getClass();
            wf4Var.getClass();
            ji3Var.e = 0.0f;
            ji3Var.f = null;
            wf4Var.invoke(ji3Var);
            qx4 qx4Var = this.u;
            if (qx4Var != null) {
                e29 e29Var = ji3Var.f;
                sx4 sx4Var = qx4Var.a;
                if (!ho5.q(sx4Var.d(), e29Var)) {
                    sx4Var.f(e29Var);
                }
            }
            this.x.i(ji3Var.e);
        }
    }
}
