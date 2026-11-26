package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v06 implements ri3 {
    public final hc1 a = new hc1();
    public qi3 b;

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

    @Override // defpackage.ri3
    public final void E0(jl jlVar, long j, long j2, long j3, long j4, float f, s02 s02Var, int i) {
        this.a.E0(jlVar, j, j2, j3, j4, f, s02Var, i);
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.a.H0();
    }

    @Override // defpackage.ri3
    public final void I(w11 w11Var, long j, long j2, float f, ti3 ti3Var, int i) {
        this.a.I(w11Var, j, j2, f, ti3Var, i);
    }

    @Override // defpackage.ri3
    public final void I0(w11 w11Var, long j, long j2, long j3, float f, ti3 ti3Var) {
        this.a.I0(w11Var, j, j2, j3, f, ti3Var);
    }

    @Override // defpackage.h83
    public final float K0(float f) {
        return this.a.a() * f;
    }

    @Override // defpackage.ri3
    public final void M0(jl jlVar, long j, float f, s02 s02Var, int i) {
        this.a.M0(jlVar, j, f, s02Var, i);
    }

    @Override // defpackage.ri3
    public final void N(long j, long j2, long j3, long j4, ti3 ti3Var) {
        this.a.N(j, j2, j3, j4, ti3Var);
    }

    @Override // defpackage.ri3
    public final pr7 P0() {
        return this.a.b;
    }

    @Override // defpackage.h83
    public final int R0(long j) {
        return this.a.R0(j);
    }

    @Override // defpackage.h83
    public final int U(float f) {
        return this.a.U(f);
    }

    @Override // defpackage.ri3
    public final void W(w11 w11Var, float f, long j, float f2, ti3 ti3Var, int i) {
        this.a.W(w11Var, f, j, f2, ti3Var, i);
    }

    @Override // defpackage.ri3
    public final long W0() {
        return this.a.W0();
    }

    @Override // defpackage.ri3
    public final void X(long j, float f, long j2, ti3 ti3Var, int i) {
        this.a.X(j, f, j2, ti3Var, i);
    }

    @Override // defpackage.h83
    public final long Y0(long j) {
        return this.a.Y0(j);
    }

    @Override // defpackage.ri3
    public final void Z(g96 g96Var, float f, float f2, long j) {
        this.a.Z(g96Var, f, f2, j);
    }

    @Override // defpackage.h83
    public final float a() {
        return this.a.a();
    }

    public final void b() {
        hc1 hc1Var = this.a;
        pr7 pr7Var = hc1Var.b;
        ec1 ec1VarO = hc1Var.b.o();
        s63 s63Var = this.b;
        if (s63Var == null) {
            throw y3a.f("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        m67 m67Var = (m67) s63Var;
        m67 m67VarG = m67Var.a.f;
        if (m67VarG != null && (m67VarG.d & 4) != 0) {
            while (true) {
                if (m67VarG != null) {
                    int i = m67VarG.c;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            m67VarG = m67VarG.f;
                        }
                    }
                }
                m67VarG = null;
                break;
            }
        } else {
            m67VarG = null;
            break;
        }
        if (m67VarG == null) {
            rm7 rm7VarI = nkc.I(s63Var, 4);
            if (rm7VarI.r1() == m67Var.a) {
                rm7VarI = rm7VarI.x;
                rm7VarI.getClass();
            }
            rm7VarI.H1(ec1VarO, (qx4) pr7Var.c);
            return;
        }
        pe7 pe7Var = null;
        while (m67VarG != null) {
            if (m67VarG instanceof qi3) {
                qi3 qi3Var = (qi3) m67VarG;
                qx4 qx4Var = (qx4) pr7Var.c;
                rm7 rm7VarI2 = nkc.I(qi3Var, 4);
                long jE0 = f15.e0(rm7VarI2.c);
                t06 t06Var = rm7VarI2.u;
                t06Var.getClass();
                ((pj) w06.a(t06Var)).getSharedDrawScope().c(ec1VarO, jE0, rm7VarI2, qi3Var, qx4Var);
            } else if ((m67VarG.c & 4) != 0 && (m67VarG instanceof x63)) {
                int i2 = 0;
                for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                    if ((m67Var2.c & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            m67VarG = m67Var2;
                        } else {
                            if (pe7Var == null) {
                                pe7Var = new pe7(0, new m67[16]);
                            }
                            if (m67VarG != null) {
                                pe7Var.b(m67VarG);
                                m67VarG = null;
                            }
                            pe7Var.b(m67Var2);
                        }
                    }
                }
                if (i2 != 1) {
                }
            }
            m67VarG = nkc.G(pe7Var);
        }
    }

    @Override // defpackage.h83
    public final float b0(long j) {
        return this.a.b0(j);
    }

    public final void c(ec1 ec1Var, long j, rm7 rm7Var, qi3 qi3Var, qx4 qx4Var) {
        qi3 qi3Var2 = this.b;
        this.b = qi3Var;
        a06 a06Var = rm7Var.u.A;
        pr7 pr7Var = this.a.b;
        h83 h83VarR = pr7Var.r();
        a06 a06VarT = pr7Var.t();
        ec1 ec1VarO = pr7Var.o();
        long jU = pr7Var.u();
        qx4 qx4Var2 = (qx4) pr7Var.c;
        pr7Var.O(rm7Var);
        pr7Var.P(a06Var);
        pr7Var.N(ec1Var);
        pr7Var.Q(j);
        pr7Var.c = qx4Var;
        ec1Var.n();
        try {
            qi3Var.T0(this);
            ec1Var.g();
            pr7Var.O(h83VarR);
            pr7Var.P(a06VarT);
            pr7Var.N(ec1VarO);
            pr7Var.Q(jU);
            pr7Var.c = qx4Var2;
            this.b = qi3Var2;
        } catch (Throwable th) {
            ec1Var.g();
            pr7Var.O(h83VarR);
            pr7Var.P(a06VarT);
            pr7Var.N(ec1VarO);
            pr7Var.Q(jU);
            pr7Var.c = qx4Var2;
            throw th;
        }
    }

    @Override // defpackage.ri3
    public final void c1(long j, long j2, long j3, float f, int i, int i2) {
        this.a.c1(j, j2, j3, f, i, i2);
    }

    @Override // defpackage.ri3
    public final void e0(w11 w11Var, long j, long j2, float f, int i, em emVar, float f2) {
        this.a.e0(w11Var, j, j2, f, i, emVar, f2);
    }

    @Override // defpackage.ri3
    public final a06 getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.ri3
    public final long h() {
        return this.a.h();
    }

    @Override // defpackage.ri3
    public final void i0(dm dmVar, w11 w11Var, float f, ti3 ti3Var, int i) {
        this.a.i0(dmVar, w11Var, f, ti3Var, i);
    }

    @Override // defpackage.ri3
    public final void j0(dm dmVar, long j, float f, ti3 ti3Var) {
        this.a.j0(dmVar, j, f, ti3Var);
    }

    @Override // defpackage.h83
    public final long n(float f) {
        return this.a.n(f);
    }

    @Override // defpackage.h83
    public final long o(long j) {
        return this.a.o(j);
    }

    @Override // defpackage.ri3
    public final void p(long j, wf4 wf4Var, qx4 qx4Var) {
        qx4Var.f(this, getLayoutDirection(), j, new d8((Object) this, (Object) this.b, (Object) wf4Var, (byte) 26));
    }

    @Override // defpackage.h83
    public final float u(long j) {
        return this.a.u(j);
    }

    @Override // defpackage.ri3
    public final void u0(long j, float f, float f2, boolean z, long j2, long j3, float f3, ti3 ti3Var) {
        this.a.u0(j, f, f2, z, j2, j3, f3, ti3Var);
    }

    @Override // defpackage.ri3
    public final void v0(long j, long j2, long j3, float f, ti3 ti3Var, int i) {
        this.a.v0(j, j2, j3, f, ti3Var, i);
    }
}
