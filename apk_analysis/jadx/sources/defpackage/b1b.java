package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b1b extends ke7 {
    public ke7 o;
    public boolean p;
    public boolean q;
    public wf4 r;
    public wf4 s;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1b(ke7 ke7Var, wf4 wf4Var, wf4 wf4Var2, boolean z, boolean z2) {
        wf4 wf4VarI;
        wf4 wf4VarY;
        super(0L, w2a.e, null, null);
        hg9 hg9Var = x2a.a;
        this.o = ke7Var;
        this.p = z;
        this.q = z2;
        this.r = x2a.i(wf4Var, (ke7Var == null || (wf4VarY = ke7Var.e()) == null) ? x2a.k.e : wf4VarY, this.p);
        ke7 ke7Var2 = this.o;
        this.s = x2a.j(wf4Var2, (ke7Var2 == null || (wf4VarI = ke7Var2.i()) == null) ? x2a.k.f : wf4VarI);
        this.t = bx4.m();
    }

    @Override // defpackage.ke7
    public final void B(ge7 ge7Var) {
        te0.I();
        throw null;
    }

    @Override // defpackage.ke7
    public final ke7 C(wf4 wf4Var, wf4 wf4Var2) {
        wf4 wf4VarI = x2a.i(wf4Var, this.r, true);
        wf4 wf4VarJ = x2a.j(wf4Var2, this.s);
        return !this.p ? new b1b(D().C(null, wf4VarJ), wf4VarI, wf4VarJ, false, true) : D().C(wf4VarI, wf4VarJ);
    }

    public final ke7 D() {
        ke7 ke7Var = this.o;
        return ke7Var == null ? x2a.k : ke7Var;
    }

    public final void E(ke7 ke7Var, wf4 wf4Var, boolean z, boolean z2) {
        wf4 wf4VarY;
        wf4 wf4VarI;
        this.o = ke7Var;
        if (ke7Var == null || (wf4VarY = ke7Var.e()) == null) {
            wf4VarY = x2a.k.e;
        }
        this.r = x2a.i(wf4Var, wf4VarY, z);
        if (ke7Var == null || (wf4VarI = ke7Var.i()) == null) {
            wf4VarI = x2a.k.f;
        }
        this.s = wf4VarI;
        this.p = z;
        this.q = z2;
        this.c = false;
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final void c() {
        ke7 ke7Var;
        boolean z = true;
        this.c = true;
        if (this.q && (ke7Var = this.o) != null) {
            ke7Var.c();
        }
        this.o = null;
        this.r = null;
        this.s = null;
        if (this.t == bx4.m()) {
            iu7 iu7Var = x2a.c;
            iu7Var.getClass();
            long jM = bx4.m();
            if (jM == xsa.a) {
                if (iu7Var.c == null) {
                    iu7Var.c = this;
                    return;
                }
                return;
            }
            synchronized (iu7Var.b) {
                ssa ssaVar = (ssa) ((AtomicReference) iu7Var.a).get();
                int iA = ssaVar.a(jM);
                if ((iA >= 0 ? ssaVar.c[iA] : null) == null) {
                    int iA2 = ssaVar.a(jM);
                    if (iA2 < 0) {
                        z = false;
                    } else {
                        ssaVar.c[iA2] = this;
                    }
                    if (!z) {
                        ((AtomicReference) iu7Var.a).set(ssaVar.b(jM, this));
                    }
                }
            }
        }
    }

    @Override // defpackage.s2a
    public final w2a d() {
        return D().d();
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final wf4 e() {
        return this.r;
    }

    @Override // defpackage.s2a
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.s2a
    public final long g() {
        return D().g();
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final int h() {
        return D().h();
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final wf4 i() {
        return this.s;
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final void k() {
        te0.I();
        throw null;
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final void l() {
        te0.I();
        throw null;
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final void m() {
        D().m();
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final void n(r8a r8aVar) {
        D().n(r8aVar);
    }

    @Override // defpackage.s2a
    public final void r(w2a w2aVar) {
        te0.I();
        throw null;
    }

    @Override // defpackage.s2a
    public final void s(long j) {
        te0.I();
        throw null;
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final s2a u(wf4 wf4Var) {
        wf4 wf4VarI = x2a.i(wf4Var, this.r, true);
        return !this.p ? x2a.e(D().u(null), wf4VarI, true) : D().u(wf4VarI);
    }

    @Override // defpackage.ke7
    public final n25 w() {
        return D().w();
    }

    @Override // defpackage.ke7
    public final ge7 x() {
        return D().x();
    }

    @Override // defpackage.ke7
    /* JADX INFO: renamed from: y */
    public final wf4 e() {
        return this.r;
    }
}
