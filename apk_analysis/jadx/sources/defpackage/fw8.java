package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fw8 extends s2a {
    public final wf4 e;
    public int f;

    public fw8(long j, w2a w2aVar, wf4 wf4Var) {
        super(j, w2aVar);
        this.e = wf4Var;
        this.f = 1;
    }

    @Override // defpackage.s2a
    public final void c() {
        if (this.c) {
            return;
        }
        l();
        this.c = true;
        synchronized (x2a.d) {
            o();
        }
    }

    @Override // defpackage.s2a
    public final wf4 e() {
        return this.e;
    }

    @Override // defpackage.s2a
    public final boolean f() {
        return true;
    }

    @Override // defpackage.s2a
    public final wf4 i() {
        return null;
    }

    @Override // defpackage.s2a
    public final void k() {
        this.f++;
    }

    @Override // defpackage.s2a
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.s2a
    public final void n(r8a r8aVar) {
        hg9 hg9Var = x2a.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.s2a
    public final s2a u(wf4 wf4Var) {
        x2a.v(this);
        return new ej7(this.b, this.a, x2a.i(wf4Var, this.e, true), this);
    }

    @Override // defpackage.s2a
    public final void m() {
    }
}
