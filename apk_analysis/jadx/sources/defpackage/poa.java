package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class poa implements pla {
    public ora b;
    public final /* synthetic */ roa d;
    public boolean a = true;
    public bm9 c = u95.y;

    public poa(roa roaVar) {
        this.d = roaVar;
    }

    @Override // defpackage.pla
    public final void a() {
        f();
    }

    @Override // defpackage.pla
    public final void b(long j, bm9 bm9Var) {
        long j2;
        fra fraVarE;
        fra fraVarE2;
        roa roaVar = this.d;
        if (roaVar.i() && ((xz4) roaVar.r.getValue()) == null) {
            roaVar.q(xz4.c);
            roaVar.t = -1;
            this.a = true;
            this.c = bm9Var;
            roaVar.m();
            k66 k66Var = roaVar.d;
            if (k66Var == null || (fraVarE2 = k66Var.e()) == null || !fraVarE2.c(j)) {
                j2 = j;
                k66 k66Var2 = roaVar.d;
                if (k66Var2 != null && (fraVarE = k66Var2.e()) != null) {
                    int iS = roaVar.b.s(fraVarE.b(j2, true));
                    wpa wpaVarB = roa.b(roaVar.l().a, zr4.e(iS, iS));
                    roaVar.e(false);
                    n05 n05Var = roaVar.k;
                    if (n05Var != null) {
                        ((y98) n05Var).a(0);
                    }
                    roaVar.c.invoke(wpaVarB);
                    roaVar.w = new ora(wpaVarB.b);
                }
                this.a = false;
            } else {
                if (roaVar.l().a.b.length() == 0) {
                    return;
                }
                roaVar.e(false);
                long jV = roaVar.v(wpa.a(roaVar.l(), null, ora.b, 5), j, true, false, this.c, true, new p05(0));
                j2 = j;
                roaVar.p = new ora(jV);
                this.b = new ora(jV);
            }
            roaVar.r(a05.a);
            roaVar.o = j2;
            roaVar.p(new xr7(j2));
            roaVar.q = 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0092  */
    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    @Override // defpackage.pla
    public final void e(long j) {
        fra fraVarE;
        ora oraVar;
        int iB;
        long jV;
        roa roaVar = this.d;
        if (!roaVar.i() || roaVar.l().a.b.length() == 0) {
            return;
        }
        roaVar.q = xr7.g(roaVar.q, j);
        k66 k66Var = roaVar.d;
        if (k66Var != null && (fraVarE = k66Var.e()) != null) {
            roaVar.p(new xr7(xr7.g(roaVar.o, roaVar.q)));
            if (roaVar.p == null) {
                xr7 xr7VarG = roaVar.g();
                xr7VarG.getClass();
                if (fraVarE.c(xr7VarG.a)) {
                    oraVar = roaVar.p;
                    if (oraVar != null) {
                        iB = (int) (oraVar.a >> 32);
                    } else {
                        iB = fraVarE.b(roaVar.o, false);
                    }
                    xr7 xr7VarG2 = roaVar.g();
                    xr7VarG2.getClass();
                    int iB2 = fraVarE.b(xr7VarG2.a, false);
                    if (roaVar.p != null && iB == iB2) {
                        return;
                    }
                    wpa wpaVarL = roaVar.l();
                    xr7 xr7VarG3 = roaVar.g();
                    xr7VarG3.getClass();
                    jV = roaVar.v(wpaVarL, xr7VarG3.a, false, false, this.c, true, new p05(9));
                } else {
                    int iS = roaVar.b.s(fraVarE.b(roaVar.o, true));
                    bs7 bs7Var = roaVar.b;
                    xr7 xr7VarG4 = roaVar.g();
                    xr7VarG4.getClass();
                    bm9 bm9Var = iS == bs7Var.s(fraVarE.b(xr7VarG4.a, true)) ? u95.y : u95.A;
                    wpa wpaVarL2 = roaVar.l();
                    xr7 xr7VarG5 = roaVar.g();
                    xr7VarG5.getClass();
                    jV = roaVar.v(wpaVarL2, xr7VarG5.a, false, false, bm9Var, true, new p05(9));
                }
            } else {
                oraVar = roaVar.p;
                if (oraVar != null) {
                    iB = (int) (oraVar.a >> 32);
                } else {
                    iB = fraVarE.b(roaVar.o, false);
                }
                xr7 xr7VarG6 = roaVar.g();
                xr7VarG6.getClass();
                int iB3 = fraVarE.b(xr7VarG6.a, false);
                if (roaVar.p != null) {
                }
                wpa wpaVarL3 = roaVar.l();
                xr7 xr7VarG7 = roaVar.g();
                xr7VarG7.getClass();
                jV = roaVar.v(wpaVarL3, xr7VarG7.a, false, false, this.c, true, new p05(9));
            }
            this.b = new ora(jV);
            if (!ora.b(jV, roaVar.p)) {
                this.a = false;
            }
        }
        roaVar.u(false);
    }

    public final void f() {
        roa roaVar = this.d;
        roaVar.q(null);
        roaVar.p(null);
        this.c = u95.y;
        roaVar.u(true);
        ora oraVar = this.b;
        boolean zD = ora.d(oraVar != null ? oraVar.a : roaVar.l().b);
        roaVar.r(zD ? a05.c : a05.b);
        k66 k66Var = roaVar.d;
        if (k66Var != null) {
            k66Var.m.setValue(Boolean.valueOf(!zD && yz4.Q(roaVar, true)));
        }
        k66 k66Var2 = roaVar.d;
        if (k66Var2 != null) {
            k66Var2.n.setValue(Boolean.valueOf(!zD && yz4.Q(roaVar, false)));
        }
        k66 k66Var3 = roaVar.d;
        if (k66Var3 != null) {
            k66Var3.o.setValue(Boolean.valueOf(zD && yz4.Q(roaVar, true)));
        }
        if (this.a) {
            roaVar.n(roaVar.p);
        }
        roaVar.p = null;
    }

    @Override // defpackage.pla
    public final void onCancel() {
        f();
    }

    @Override // defpackage.pla
    public final void c() {
    }

    @Override // defpackage.pla
    public final void d() {
    }
}
