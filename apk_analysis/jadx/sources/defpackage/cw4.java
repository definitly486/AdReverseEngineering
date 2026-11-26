package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cw4 extends ke7 {
    @Override // defpackage.ke7
    public final ke7 C(wf4 wf4Var, wf4 wf4Var2) {
        return (ke7) ((s2a) x2a.b(new lm6(new lm(wf4Var, wf4Var2, (byte) 20), (byte) 27)));
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final void c() {
        synchronized (x2a.d) {
            o();
        }
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
        x2a.c();
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final s2a u(wf4 wf4Var) {
        return (fw8) ((s2a) x2a.b(new lm6(new xf(wf4Var, (byte) 1), (byte) 27)));
    }

    @Override // defpackage.ke7
    public final n25 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
