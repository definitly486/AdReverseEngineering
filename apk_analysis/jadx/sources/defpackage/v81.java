package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v81 extends m67 implements kr7, u21, qi3 {
    public final w81 o;
    public boolean p;
    public zf9 q;
    public wf4 r;

    public v81(w81 w81Var, wf4 wf4Var) {
        this.o = w81Var;
        this.r = wf4Var;
        w81Var.a = this;
        w81Var.d = new f8(this, (byte) 15);
    }

    @Override // defpackage.qi3
    public final void A0() {
        s1();
    }

    @Override // defpackage.s63
    public final void G() {
        s1();
    }

    @Override // defpackage.kr7
    public final void R() {
        s1();
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        boolean z = this.p;
        w81 w81Var = this.o;
        if (!z) {
            w81Var.b = null;
            w81Var.c = v06Var;
            f15.P(this, new da(this, w81Var, (byte) 20));
            if (w81Var.b == null) {
                throw y3a.f("DrawResult not defined, did you forget to call onDraw?");
            }
            this.p = true;
        }
        jk7 jk7Var = w81Var.b;
        jk7Var.getClass();
        ((wf4) jk7Var.a).invoke(v06Var);
    }

    @Override // defpackage.u21
    public final h83 a() {
        return nkc.L(this).z;
    }

    @Override // defpackage.s63
    public final void g() {
        s1();
    }

    @Override // defpackage.u21
    public final a06 getLayoutDirection() {
        return nkc.L(this).A;
    }

    @Override // defpackage.u21
    public final long h() {
        return f15.e0(nkc.I(this, 4).c);
    }

    @Override // defpackage.m67
    public final void l1() {
        zf9 zf9Var = this.q;
        if (zf9Var != null) {
            zf9Var.d();
        }
    }

    @Override // defpackage.m67
    public final void m1() {
        s1();
    }

    public final void s1() {
        zf9 zf9Var = this.q;
        if (zf9Var != null) {
            zf9Var.d();
        }
        this.p = false;
        this.o.b = null;
        pe1.w(this);
    }
}
