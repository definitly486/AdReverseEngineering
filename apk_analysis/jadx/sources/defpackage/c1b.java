package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c1b extends s2a {
    public final s2a e;
    public final boolean f;
    public final boolean g;
    public wf4 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1b(s2a s2aVar, wf4 wf4Var, boolean z, boolean z2) {
        wf4 wf4VarE;
        super(0L, w2a.e);
        hg9 hg9Var = x2a.a;
        this.e = s2aVar;
        this.f = z;
        this.g = z2;
        this.h = x2a.i(wf4Var, (s2aVar == null || (wf4VarE = s2aVar.e()) == null) ? x2a.k.e : wf4VarE, z);
        this.i = bx4.m();
    }

    @Override // defpackage.s2a
    public final void c() {
        s2a s2aVar;
        this.c = true;
        if (!this.g || (s2aVar = this.e) == null) {
            return;
        }
        s2aVar.c();
    }

    @Override // defpackage.s2a
    public final w2a d() {
        return v().d();
    }

    @Override // defpackage.s2a
    public final wf4 e() {
        return this.h;
    }

    @Override // defpackage.s2a
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.s2a
    public final long g() {
        return v().g();
    }

    @Override // defpackage.s2a
    public final wf4 i() {
        return null;
    }

    @Override // defpackage.s2a
    public final void k() {
        te0.I();
        throw null;
    }

    @Override // defpackage.s2a
    public final void l() {
        te0.I();
        throw null;
    }

    @Override // defpackage.s2a
    public final void m() {
        v().m();
    }

    @Override // defpackage.s2a
    public final void n(r8a r8aVar) {
        v().n(r8aVar);
    }

    @Override // defpackage.s2a
    public final s2a u(wf4 wf4Var) {
        wf4 wf4VarI = x2a.i(wf4Var, this.h, true);
        return !this.f ? x2a.e(v().u(null), wf4VarI, true) : v().u(wf4VarI);
    }

    public final s2a v() {
        s2a s2aVar = this.e;
        return s2aVar == null ? x2a.k : s2aVar;
    }
}
