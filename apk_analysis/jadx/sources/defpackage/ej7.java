package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ej7 extends s2a {
    public final wf4 e;
    public final s2a f;

    public ej7(long j, w2a w2aVar, wf4 wf4Var, s2a s2aVar) {
        super(j, w2aVar);
        this.e = wf4Var;
        this.f = s2aVar;
        s2aVar.k();
    }

    @Override // defpackage.s2a
    public final void c() {
        s2a s2aVar = this.f;
        if (this.c) {
            return;
        }
        if (this.b != s2aVar.g()) {
            a();
        }
        s2aVar.l();
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
    public final s2a u(wf4 wf4Var) {
        return new ej7(this.b, this.a, x2a.i(wf4Var, this.e, true), this.f);
    }
}
