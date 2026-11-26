package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gm6 extends m67 implements zv4, qi3, tn9, kr7 {
    public a93 B;
    public vl5 D;
    public l21 E;
    public wf4 o;
    public wf4 p;
    public ba8 w;
    public View x;
    public h83 y;
    public aa8 z;
    public float q = Float.NaN;
    public boolean r = true;
    public long s = 9205357640488583168L;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public boolean v = true;
    public final r38 A = new r38(null, kd9.v);
    public long C = 9205357640488583168L;

    public gm6(wf4 wf4Var, wf4 wf4Var2, ba8 ba8Var) {
        this.o = wf4Var;
        this.p = wf4Var2;
        this.w = ba8Var;
    }

    @Override // defpackage.zv4
    public final void M(rm7 rm7Var) {
        this.A.setValue(rm7Var);
    }

    @Override // defpackage.kr7
    public final void R() {
        f15.P(this, new fm6(this, (byte) 0));
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        v06Var.b();
        l21 l21Var = this.E;
        if (l21Var != null) {
            l21Var.h(a9b.a);
        }
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        bo9Var.a(hm6.a, new fm6(this, (byte) 1));
    }

    @Override // defpackage.m67
    public final void k1() {
        R();
        this.E = te0.b(0, 7, null);
        ep2.E(g1(), null, jg2.d, new v9((byte) 14, null, this), 1);
    }

    @Override // defpackage.m67
    public final void l1() {
        aa8 aa8Var = this.z;
        if (aa8Var != null) {
            ((ca8) aa8Var).b();
        }
        this.z = null;
    }

    public final long s1() {
        a93 a93VarA = this.B;
        if (a93VarA == null) {
            a93VarA = f3a.a(new fm6(this, (byte) 2));
            this.B = a93VarA;
        }
        return ((xr7) a93VarA.getValue()).a;
    }

    public final void t1() {
        aa8 aa8Var = this.z;
        if (aa8Var != null) {
            ((ca8) aa8Var).b();
        }
        View viewS = this.x;
        if (viewS == null) {
            viewS = yj.S(this);
        }
        View view = viewS;
        this.x = view;
        h83 h83Var = this.y;
        if (h83Var == null) {
            h83Var = nkc.L(this).z;
        }
        h83 h83Var2 = h83Var;
        this.y = h83Var2;
        this.z = this.w.b(view, this.r, this.s, this.t, this.u, this.v, h83Var2, this.q);
        v1();
    }

    public final void u1() {
        h83 h83Var = this.y;
        if (h83Var == null) {
            h83Var = nkc.L(this).z;
            this.y = h83Var;
        }
        long j = ((xr7) this.o.invoke(h83Var)).a;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (s1() & 9223372034707292159L) == 9205357640488583168L) {
            this.C = 9205357640488583168L;
            aa8 aa8Var = this.z;
            if (aa8Var != null) {
                ((ca8) aa8Var).b();
                return;
            }
            return;
        }
        this.C = xr7.g(s1(), j);
        if (this.z == null) {
            t1();
        }
        aa8 aa8Var2 = this.z;
        if (aa8Var2 != null) {
            aa8Var2.a(this.C, 9205357640488583168L, this.q);
        }
        v1();
    }

    public final void v1() {
        h83 h83Var;
        aa8 aa8Var = this.z;
        if (aa8Var == null || (h83Var = this.y) == null) {
            return;
        }
        ca8 ca8Var = (ca8) aa8Var;
        if (vl5.a(ca8Var.c(), this.D)) {
            return;
        }
        wf4 wf4Var = this.p;
        if (wf4Var != null) {
            wf4Var.invoke(new kg3(h83Var.o(f15.e0(ca8Var.c()))));
        }
        this.D = new vl5(ca8Var.c());
    }
}
