package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aw9 extends m67 implements l90, qi3, t67, kr7, f82 {
    public zx8 o;
    public bt p;
    public zx8 q;
    public qw9 r;
    public boolean s;
    public hw9 t;
    public final oz9 u;

    public aw9(hw9 hw9Var) {
        this.t = hw9Var;
        s07 s07Var = nkc.k;
        oz9 oz9Var = new oz9(s07Var);
        oz9Var.W(s07Var, hw9Var);
        this.u = oz9Var;
    }

    @Override // defpackage.t67
    public final f15 J() {
        return this.u;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0109  */
    @Override // defpackage.l90
    public final as6 Q0(m90 m90Var, vr6 vr6Var, long j) {
        int i;
        long j2;
        char c;
        int i2;
        long jH;
        long jI;
        zx8 zx8VarC;
        zz5 zz5Var;
        float f;
        if (this.t.c().c.a().e() == null || (zx8VarC = this.t.c().c.a().c()) == null) {
            i = 1;
            j2 = 4294967295L;
            c = ' ';
            i2 = 0;
        } else {
            float f2 = zx8VarC.b;
            float f3 = zx8VarC.d;
            float f4 = zx8VarC.a;
            float f5 = zx8VarC.c;
            qw9 qw9VarA = this.t.a();
            if (qw9VarA == null || !qw9VarA.b()) {
                i = 1;
                j2 = 4294967295L;
                c = ' ';
                i2 = 0;
                this.t.l = false;
            } else {
                if (this.t.l || (zz5Var = qw9VarA.e) == null || !zz5Var.k() || !t1().k()) {
                    i = 1;
                    j2 = 4294967295L;
                    c = ' ';
                } else {
                    float f6 = qw9VarA.k;
                    j2 = 4294967295L;
                    c = ' ';
                    long jM = nkc.m(zz5Var, t1(), qw9VarA.i);
                    long jO = nkc.O(zx8VarC.g(), jM, f6);
                    aw9 aw9Var = this.t.n;
                    boolean z = !this.t.h() && ((aw9Var != null ? aw9Var.s1() : null) == qw9VarA);
                    if (z) {
                        f6 = 1.0f;
                    }
                    int i3 = (int) (jO >> 32);
                    int i4 = (int) (jO & 4294967295L);
                    this.o = new zx8(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4), y3a.b(f5, f4, f6, Float.intBitsToFloat(i3)), y3a.b(f3, f2, f6, Float.intBitsToFloat(i4)));
                    if (z) {
                        this.p = null;
                    } else {
                        ys ysVar = qw9VarA.A;
                        float f7 = 0.0f;
                        float f8 = ysVar != null ? ysVar.a : 0.0f;
                        zs zsVar = qw9VarA.B;
                        if (zsVar != null) {
                            float f9 = zsVar.a;
                            float f10 = zsVar.b;
                            f = f9;
                            f7 = f10;
                        } else {
                            f = 0.0f;
                        }
                        int i5 = (int) (jM >> 32);
                        int i6 = (int) (jM & 4294967295L);
                        this.p = new bt(((f4 - Float.intBitsToFloat(i5)) * f8) + f, ((f2 - Float.intBitsToFloat(i6)) * f8) + f7, ((f5 - Float.intBitsToFloat(i5)) * f8) + f, ((f3 - Float.intBitsToFloat(i6)) * f8) + f7);
                    }
                    i = 1;
                    this.t.l = true;
                }
                i2 = 0;
            }
        }
        zx8 zx8VarC2 = this.o;
        if (zx8VarC2 == null && (zx8VarC2 = this.t.b().c()) == null) {
            px9 px9Var = this.t.c().c;
            px9Var.c();
            zx8VarC2 = px9Var.a().f(px9Var.a);
        }
        if (zx8VarC2 != null) {
            long jU = f15.U(zx8VarC2.f());
            int i7 = (int) (jU >> c);
            int i8 = (int) (jU & j2);
            if (i7 == Integer.MAX_VALUE || i8 == Integer.MAX_VALUE) {
                ah7.u("Error: Infinite width/height is invalid. animated bounds: ", this.t.b().c(), ", current bounds: ", this.t.c().c.a().c());
                return null;
            }
            if (i7 < 0) {
                i7 = i2;
            }
            if (i8 < 0) {
                i8 = i2;
            }
            if (((i7 >= 0 ? i : i2) & (i8 >= 0 ? i : i2)) == 0) {
                cj5.a("width(" + i7 + ") and height(" + i8 + ") must be >= 0");
            }
            jH = za2.h(i7, i7, i8, i8);
        } else {
            jH = j;
        }
        l98 l98VarV = vr6Var.V(jH);
        if (this.t.c().c.a().d()) {
            gx9 gx9Var = (gx9) this.t.g.getValue();
            jI = this.t.c().b.a.c(nkc.K(this)).i();
            int i9 = l98VarV.a;
            int i10 = l98VarV.b;
            gx9Var.getClass();
        } else {
            jI = (((long) l98VarV.a) << c) | (((long) l98VarV.b) & j2);
        }
        return m90Var.z((int) (jI >> c), (int) (jI & j2), br3.a, new zv9(this, l98VarV));
    }

    @Override // defpackage.kr7
    public final void R() {
        this.t.c().c();
        f15.P(this, this.t.p);
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        zx8 zx8VarC = this.t.c().c.a().c();
        boolean zH = this.t.h();
        hw9 hw9Var = this.t;
        if (!zH) {
            u1(null);
            hw9 hw9Var2 = this.t;
            if (!hw9Var2.c().c.a().d() || (!hw9Var2.h() && hw9Var2.d())) {
                v06Var.b();
                return;
            }
            return;
        }
        if (zx8VarC != null) {
            kx9 kx9Var = (kx9) hw9Var.i.getValue();
            hx9 hx9VarJ = this.t.j();
            v06Var.getLayoutDirection();
            h83 h83Var = nkc.L(this).z;
            kx9Var.getClass();
            hw9 hw9Var3 = (hw9) hx9VarJ.c.getValue();
            if (hw9Var3 == null) {
                wc.t("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                return;
            }
            hw9 hw9Var4 = hw9Var3.m;
            hx9 hx9VarJ2 = hw9Var4 != null ? hw9Var4.j() : null;
            if (hx9VarJ2 != null && ((hw9) hx9VarJ2.c.getValue()) == null) {
                wc.t("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                return;
            }
        }
        if (((qx4) this.t.o.getValue()) == null) {
            u1(nkc.J(this).c());
        }
        qx4 qx4Var = (qx4) this.t.o.getValue();
        if (qx4Var == null) {
            wc.u("Error: shared element does not have a layer for rendering in the overlay.");
            return;
        }
        v06Var.p(f15.d0(v06Var.h()), new gp6(v06Var, zx8VarC, this), qx4Var);
        hw9 hw9Var5 = this.t;
        if (!hw9Var5.c().c.a().d() || (!hw9Var5.h() && hw9Var5.d())) {
            tx4.y(v06Var, qx4Var);
        }
    }

    @Override // defpackage.l90, defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new zv9(l98VarV, this));
    }

    @Override // defpackage.m67
    public final void k1() {
        v1();
        this.t.a.setValue(Boolean.TRUE);
        R();
    }

    @Override // defpackage.m67
    public final void l1() {
        this.r = null;
        zz5 zz5Var = this.t.c().b.e;
        if (zz5Var != null) {
            this.q = (zz5Var.k() && this.s) ? as4.d(xr7.f(nkc.K(this).d0(0L), zz5Var.d0(0L)), f15.e0(nkc.K(this).c)) : null;
        }
        u1(null);
        hw9 hw9Var = this.t;
        if (!ho5.q(hw9Var.m, null)) {
            hw9Var.m = null;
            o38 o38Var = hw9Var.c().b.g;
            o38Var.i(o38Var.h() + 1);
        }
        hw9 hw9Var2 = this.t;
        hw9Var2.n = null;
        hw9Var2.a.setValue(Boolean.FALSE);
        this.s = false;
    }

    @Override // defpackage.l90
    public final boolean m0(long j) {
        return this.t.k() && this.t.c().a() && this.t.c().b.a();
    }

    @Override // defpackage.m67
    public final void m1() {
        this.q = null;
        u1(null);
    }

    public final qw9 s1() {
        if (!this.n) {
            return null;
        }
        qw9 qw9Var = this.r;
        if (qw9Var != null) {
            return qw9Var;
        }
        qw9 qw9Var2 = (qw9) C(vh2.h);
        this.r = qw9Var2;
        return qw9Var2;
    }

    public final zz5 t1() {
        zz5 zz5Var = this.t.c().b.e;
        if (zz5Var != null) {
            return zz5Var;
        }
        wc.t("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        return null;
    }

    public final void u1(qx4 qx4Var) {
        qx4 qx4Var2 = (qx4) this.t.o.getValue();
        if (ho5.q(qx4Var, qx4Var2)) {
            return;
        }
        if (qx4Var2 != null) {
            nkc.J(this).a(qx4Var2);
        }
        this.t.o.setValue(qx4Var);
    }

    public final void v1() {
        s07 s07Var = nkc.k;
        p0(s07Var, this.t);
        hw9 hw9Var = this.t;
        hw9 hw9Var2 = (hw9) C(s07Var);
        if (!ho5.q(hw9Var.m, hw9Var2)) {
            hw9Var.m = hw9Var2;
            o38 o38Var = hw9Var.c().b.g;
            o38Var.i(o38Var.h() + 1);
        }
        u1(null);
        this.s = false;
        this.t.n = this;
    }
}
