package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class moa implements pla {
    public final /* synthetic */ roa a;

    public moa(roa roaVar) {
        this.a = roaVar;
    }

    @Override // defpackage.pla
    public final void a() {
        roa roaVar = this.a;
        roaVar.q(null);
        roaVar.p(null);
    }

    @Override // defpackage.pla
    public final void b(long j, bm9 bm9Var) {
        fra fraVarE;
        roa roaVar = this.a;
        long jA = tm9.a(roaVar.j(true));
        k66 k66Var = roaVar.d;
        if (k66Var == null || (fraVarE = k66Var.e()) == null) {
            return;
        }
        long jE = fraVarE.e(jA);
        roaVar.o = jE;
        roaVar.p(new xr7(jE));
        roaVar.q = 0L;
        roaVar.q(xz4.a);
        roaVar.u(false);
    }

    @Override // defpackage.pla
    public final void d() {
        roa roaVar = this.a;
        roaVar.q(null);
        roaVar.p(null);
    }

    @Override // defpackage.pla
    public final void e(long j) {
        fra fraVarE;
        n05 n05Var;
        roa roaVar = this.a;
        roaVar.q = xr7.g(roaVar.q, j);
        k66 k66Var = roaVar.d;
        if (k66Var == null || (fraVarE = k66Var.e()) == null) {
            return;
        }
        roaVar.p(new xr7(xr7.g(roaVar.o, roaVar.q)));
        bs7 bs7Var = roaVar.b;
        xr7 xr7VarG = roaVar.g();
        xr7VarG.getClass();
        int iS = bs7Var.s(fraVarE.b(xr7VarG.a, true));
        long jE = zr4.e(iS, iS);
        if (ora.c(jE, roaVar.l().b)) {
            return;
        }
        k66 k66Var2 = roaVar.d;
        if ((k66Var2 == null || ((Boolean) k66Var2.q.getValue()).booleanValue()) && (n05Var = roaVar.k) != null) {
            ((y98) n05Var).a(9);
        }
        roaVar.c.invoke(roa.b(roaVar.l().a, jE));
        roaVar.w = new ora(jE);
    }

    @Override // defpackage.pla
    public final void c() {
    }

    @Override // defpackage.pla
    public final void onCancel() {
    }
}
