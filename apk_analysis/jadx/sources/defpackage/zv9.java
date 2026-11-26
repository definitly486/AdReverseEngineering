package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zv9 implements wf4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ aw9 b;
    public final /* synthetic */ l98 c;

    public /* synthetic */ zv9(l98 l98Var, aw9 aw9Var) {
        this.c = l98Var;
        this.b = aw9Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        zz5 zz5VarC;
        long j;
        zx8 zx8VarD;
        long jO;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        l98 l98Var = this.c;
        aw9 aw9Var = this.b;
        switch (b) {
            case 0:
                k98 k98Var = (k98) obj;
                k98Var.g(l98Var, 0, 0, 0.0f);
                fw9 fw9VarC = aw9Var.t.c();
                hw9 hw9Var = aw9Var.t;
                px9 px9Var = fw9VarC.c;
                px9Var.c();
                if (ho5.q(px9Var.a(), gm7.a) || !hw9Var.k()) {
                    return a9bVar;
                }
                ox9 ox9VarA = px9Var.a();
                if (!hw9Var.b().b() || !ox9VarA.b() || (zz5VarC = k98Var.c()) == null) {
                    return a9bVar;
                }
                long jE0 = f15.e0(zz5VarC.i());
                ix9 ix9Var = hw9Var.c().b;
                zz5 zz5Var = hw9Var.c().b.f;
                if (zz5Var != null) {
                    long jB = ix9Var.b(zz5Var, zz5VarC, (6 & 4) != 0);
                    ix9 ix9Var2 = hw9Var.c().b;
                    zz5 zz5Var2 = hw9Var.c().b.f;
                    if (zz5Var2 != null) {
                        long jY = zz5Var2.y(zz5VarC, 0L, (6 & 4) != 0);
                        ox9 ox9VarA2 = px9Var.a();
                        fw9 fw9Var = px9Var.a;
                        aw9 aw9Var2 = px9Var.f;
                        aw9Var2.getClass();
                        px9Var.b.setValue(ox9VarA2.a(fw9Var, aw9Var2, jE0, jB, jY));
                        return a9bVar;
                    }
                    wc.t("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                } else {
                    wc.t("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                }
                return null;
            default:
                k98 k98Var2 = (k98) obj;
                aw9Var.s = true;
                aw9Var.q = null;
                ox9 ox9VarA3 = aw9Var.t.c().c.a();
                if (!aw9Var.t.k()) {
                    k98Var2.g(l98Var, 0, 0, 0.0f);
                    return a9bVar;
                }
                if (!ox9VarA3.d()) {
                    k98Var2.g(l98Var, 0, 0, 0.0f);
                    return a9bVar;
                }
                cs9 cs9VarE = ox9VarA3.e();
                if (cs9VarE != null) {
                    zx8 zx8VarC = ox9VarA3.c();
                    if (zx8VarC != null) {
                        if (!aw9Var.t.c().b.a()) {
                            if (aw9Var.t.b().b()) {
                                k98Var2.g(l98Var, 0, 0, 0.0f);
                                return a9bVar;
                            }
                            zz5 zz5VarC2 = k98Var2.c();
                            long jN = zz5VarC2 != null ? m05.N(xr7.f(zx8VarC.g(), aw9Var.t1().v(zz5VarC2, 0L))) : 0L;
                            k98Var2.g(l98Var, (int) (jN >> 32), (int) (jN & 4294967295L), 0.0f);
                            return a9bVar;
                        }
                        zz5 zz5VarC3 = k98Var2.c();
                        if (zz5VarC3 == null) {
                            k98Var2.g(l98Var, 0, 0, 0.0f);
                            return a9bVar;
                        }
                        boolean zB = aw9Var.t.c().c.a().b();
                        long jV = aw9Var.t1().v(zz5VarC3, 0L);
                        vx4.C(cs9VarE);
                        hw9 hw9Var2 = aw9Var.t;
                        if (zB) {
                            j = jV;
                            hw9Var2.b().a(zx8VarC, vx4.C(cs9VarE), null, aw9Var.o, aw9Var.p);
                        } else {
                            j = jV;
                            hw9Var2.b().a(zx8VarC, vx4.C(cs9VarE), new iq((byte) 1), aw9Var.o, aw9Var.p);
                        }
                        aw9Var.o = null;
                        aw9Var.p = null;
                        zx8 zx8VarC2 = aw9Var.t.b().c();
                        xr7 xr7Var = zx8VarC2 != null ? new xr7(xr7.g(xr7.f(zx8VarC2.g(), ((xr7) ((r38) cs9VarE.c).getValue()).a), ((xr7) ((r38) cs9VarE.e).getValue()).a)) : null;
                        if (aw9Var.t.b().b() || !zB) {
                            if (xr7Var != null) {
                                jO = xr7Var.a;
                                zx8VarD = as4.d(jO, zx8VarC2.f());
                            } else {
                                zx8VarD = as4.d(j, f15.e0(zz5VarC3.i()));
                                jO = j;
                            }
                            aw9Var.t.c().c.a().i(zx8VarD);
                        } else {
                            jO = xr7Var != null ? xr7Var.a : zx8VarC.g();
                        }
                        qw9 qw9VarA = aw9Var.t.a();
                        if (qw9VarA != null) {
                            h30 h30Var = qw9VarA.c;
                            if (qw9VarA.c()) {
                                if (aw9Var.t.b().d()) {
                                    j = jO;
                                }
                                zz5 zz5Var3 = qw9VarA.e;
                                if (zz5Var3 != null && zz5Var3.k() && aw9Var.t1().k()) {
                                    jO = nkc.O(jO, nkc.m(zz5Var3, aw9Var.t1(), ((Boolean) ((r38) h30Var.e).getValue()).booleanValue() ? ((kza) ((r38) h30Var.f).getValue()).a : s25.i(0.5f, 0.5f)), h30Var.u() ? ((n38) h30Var.d).h() : 1.0f);
                                } else {
                                    jO = j;
                                }
                            }
                        }
                        long jV2 = zz5VarC3.v(aw9Var.t1(), jO);
                        k98Var2.g(l98Var, Math.round(Float.intBitsToFloat((int) (jV2 >> 32))), Math.round(Float.intBitsToFloat((int) (jV2 & 4294967295L))), 0.0f);
                        return a9bVar;
                    }
                    ah7.t(ox9VarA3, "Match State is configured, but current bounds is null. State = ");
                } else {
                    ah7.t(ox9VarA3, "Match State is configured, but target data is null. State = ");
                }
                return null;
        }
    }

    public /* synthetic */ zv9(aw9 aw9Var, l98 l98Var) {
        this.b = aw9Var;
        this.c = l98Var;
    }
}
