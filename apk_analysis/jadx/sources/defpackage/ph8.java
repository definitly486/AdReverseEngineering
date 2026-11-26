package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ph8 implements mg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ph8(long j, ls8 ls8Var) {
        this.b = j;
        this.c = ls8Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        k67 k67Var = k67.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                oh8 oh8Var = (oh8) obj4;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    n25.c(null, s25.v(oh8Var.a, ii4Var, 0), 30.0f, this.b, ii4Var, 448, 1);
                    uv4.n(0, ii4Var);
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, k67Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    f15.s(null, d35.L(oh8Var.b, ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 253);
                    f15.l(null, d35.L(oh8Var.c, ii4Var), 0L, 0, ii4Var, 0, 13);
                    ii4Var.q(true);
                }
                break;
            default:
                final ls8 ls8Var = (ls8) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ii4Var2.h(zBooleanValue) ? 4 : 2;
                }
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ii4Var2.W();
                } else {
                    long j = this.b;
                    if (!zBooleanValue) {
                        ii4Var2.c0(-499540745);
                        boolean zG = ii4Var2.g(ls8Var);
                        Object objQ = ii4Var2.Q();
                        if (zG || objQ == w62.a) {
                            objQ = new l54() { // from class: xr8
                                @Override // defpackage.l54
                                public final float invoke() {
                                    return ((Number) ls8Var.a.d()).floatValue();
                                }
                            };
                            ii4Var2.m0(objQ);
                        }
                        py4.a((l54) objQ, j, ii4Var2, 0);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(-499763759);
                        to8.a(b1a.k(k67Var, 16.0f), j, 2.5f, 0, 0.0f, ii4Var2, 6, 56);
                        ii4Var2.q(false);
                    }
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ ph8(oh8 oh8Var, long j) {
        this.c = oh8Var;
        this.b = j;
    }
}
