package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class we implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d52 b;
    public final /* synthetic */ d52 c;

    public /* synthetic */ we(d52 d52Var, d52 d52Var2, int i) {
        this.a = (byte) 4;
        this.b = d52Var;
        this.c = d52Var2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        nf5 nf5Var = t06.T;
        k67 k67Var = k67.a;
        byte b2 = 2;
        a9b a9bVar = a9b.a;
        d52 d52Var = this.c;
        d52 d52Var2 = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    n67 n67VarS = be.M(k67Var, df.b).s(new p45(d52Var2 == null ? p15.o : p15.p));
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarS);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    c54.m(0, d52Var, ii4Var, true);
                }
                break;
            case 1:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    float f = ((hg3) ii4Var2.k(em5.c)).a;
                    if (Float.isNaN(f)) {
                        f = 0.0f;
                    }
                    df.b(((hg3) e25.n(new hg3(8.0f - (f - k31.d())), new hg3(0.0f), new hg3(8.0f))).a, h92.Q(-459506658, new we(d52Var2, d52Var, b2), ii4Var2), ii4Var2, 384);
                }
                break;
            case 2:
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ii4Var3.W();
                } else {
                    d52Var2.invoke(ii4Var3, 0);
                    if (d52Var == null) {
                        ii4Var3.c0(-1102003461);
                        z = false;
                    } else {
                        z = false;
                        ii4Var3.c0(795735494);
                        d52Var.invoke(ii4Var3, 0);
                    }
                    ii4Var3.q(z);
                }
                break;
            case 3:
                ii4 ii4Var4 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ii4Var4.W();
                } else {
                    r12 r12VarA = p12.a(jdb.l, p15.o, ii4Var4, 6);
                    int iHashCode2 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM2 = ii4Var4.m();
                    n67 n67VarB2 = at4.B(ii4Var4, k67Var);
                    q62.Z8.getClass();
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var4, r12VarA);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var4, w78VarM2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var4, numValueOf);
                    tv4.Q(ii4Var4);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var4, n67VarB2);
                    u84 u84Var = (u84) ii4Var4.k(i82.e);
                    boolean z2 = ii4Var4.k(i82.i) == a06.b;
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    j16 j16Var = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                    k67Var.s(j16Var);
                    kv0 kv0Var = p15.c;
                    zr6 zr6VarC2 = r01.c(kv0Var, false);
                    int iHashCode3 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM3 = ii4Var4.m();
                    n67 n67VarB3 = at4.B(ii4Var4, j16Var);
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(q52Var, ii4Var4, zr6VarC2);
                    tv4.S(q52Var2, ii4Var4, w78VarM3);
                    tz1.q(iHashCode3, ii4Var4, q52Var3, ii4Var4);
                    tv4.S(q52Var4, ii4Var4, n67VarB3);
                    d52Var2.invoke(s12.a, ii4Var4, 6);
                    ii4Var4.q(true);
                    n67 n67VarM = be.M(new p45(p15.q), vv2.a);
                    zr6 zr6VarC3 = r01.c(kv0Var, false);
                    int iHashCode4 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM4 = ii4Var4.m();
                    n67 n67VarB4 = at4.B(ii4Var4, n67VarM);
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(q52Var, ii4Var4, zr6VarC3);
                    tv4.S(q52Var2, ii4Var4, w78VarM4);
                    tz1.q(iHashCode4, ii4Var4, q52Var3, ii4Var4);
                    tv4.S(q52Var4, ii4Var4, n67VarB4);
                    gw4.e(g12.d(25, ii4Var4), v5b.a(9, ii4Var4), h92.Q(-1103927529, new tv2(u84Var, z2, d52Var, (byte) 0), ii4Var4), ii4Var4, 384);
                    ii4Var4.q(true);
                    ii4Var4.q(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                k05.f(d52Var2, d52Var, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ we(d52 d52Var, d52 d52Var2, byte b) {
        this.a = b;
        this.b = d52Var;
        this.c = d52Var2;
    }
}
