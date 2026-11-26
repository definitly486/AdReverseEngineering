package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class noa implements pla {
    public final /* synthetic */ roa a;
    public final /* synthetic */ boolean b;

    public noa(roa roaVar, boolean z) {
        this.a = roaVar;
        this.b = z;
    }

    @Override // defpackage.pla
    public final void a() {
        roa roaVar = this.a;
        roaVar.q(null);
        roaVar.p(null);
        roaVar.u(true);
    }

    @Override // defpackage.pla
    public final void c() {
        fra fraVarE;
        boolean z = this.b;
        xz4 xz4Var = z ? xz4.b : xz4.c;
        roa roaVar = this.a;
        roaVar.q(xz4Var);
        long jA = tm9.a(roaVar.j(z));
        k66 k66Var = roaVar.d;
        if (k66Var == null || (fraVarE = k66Var.e()) == null) {
            return;
        }
        long jE = fraVarE.e(jA);
        roaVar.o = jE;
        roaVar.p(new xr7(jE));
        roaVar.q = 0L;
        roaVar.t = -1;
        k66 k66Var2 = roaVar.d;
        if (k66Var2 != null) {
            k66Var2.q.setValue(Boolean.TRUE);
        }
        roaVar.u(false);
    }

    @Override // defpackage.pla
    public final void d() {
        roa roaVar = this.a;
        roaVar.q(null);
        roaVar.p(null);
        roaVar.u(true);
    }

    @Override // defpackage.pla
    public final void e(long j) {
        roa roaVar = this.a;
        long jG = xr7.g(roaVar.q, j);
        roaVar.q = jG;
        roaVar.p(new xr7(xr7.g(roaVar.o, jG)));
        wpa wpaVarL = roaVar.l();
        xr7 xr7VarG = roaVar.g();
        xr7VarG.getClass();
        roaVar.v(wpaVarL, xr7VarG.a, false, this.b, u95.C, true, new p05(9));
        roaVar.u(false);
    }

    @Override // defpackage.pla
    public final void onCancel() {
    }

    @Override // defpackage.pla
    public final void b(long j, bm9 bm9Var) {
    }
}
