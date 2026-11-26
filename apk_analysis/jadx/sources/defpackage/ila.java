package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ila extends x63 implements f82, qka {
    public ewa q;
    public wf4 r;
    public wf4 s;
    public wf4 t;
    public l7a u;
    public final a93 v = f3a.a(new dk7(this, 26));
    public zx8 w = zx8.e;

    public ila(ewa ewaVar, wf4 wf4Var, wf4 wf4Var2, wf4 wf4Var3) {
        this.q = ewaVar;
        this.r = wf4Var;
        this.s = wf4Var2;
        this.t = wf4Var3;
    }

    @Override // defpackage.qka
    public final pka F() {
        return (pka) this.v.getValue();
    }

    @Override // defpackage.qka
    public final long k0(zz5 zz5Var) {
        return n0(zz5Var).g();
    }

    @Override // defpackage.m67
    public final void k1() {
        ewa ewaVar = this.q;
        ewaVar.b = dwa.c;
        ewaVar.a = this;
    }

    @Override // defpackage.m67
    public final void l1() {
        ewa ewaVar = this.q;
        ewaVar.b = dwa.b;
        ewaVar.a = null;
    }

    @Override // defpackage.qka
    public final zx8 n0(zz5 zz5Var) {
        if (!this.n) {
            return this.w;
        }
        zx8 zx8Var = (zx8) this.t.invoke(zz5Var);
        if (zx8Var == null) {
            return this.w;
        }
        this.w = zx8Var;
        return zx8Var;
    }
}
