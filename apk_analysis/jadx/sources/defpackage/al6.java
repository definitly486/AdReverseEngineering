package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class al6 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ al6(pl6 pl6Var, kg9 kg9Var, wf4 wf4Var, xn6 xn6Var, p88 p88Var, xn6 xn6Var2) {
        this.b = pl6Var;
        this.c = kg9Var;
        this.d = wf4Var;
        this.e = xn6Var;
        this.g = p88Var;
        this.f = xn6Var2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        k67 k67Var = k67.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                pl6 pl6Var = (pl6) obj8;
                kg9 kg9Var = (kg9) obj7;
                wf4 wf4Var = (wf4) obj6;
                xn6 xn6Var = (xn6) obj5;
                p88 p88Var = (p88) obj3;
                xn6 xn6Var2 = (xn6) obj4;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    ldb.d(pl6Var.c != null, pe1.G(k67Var, pe1.x), ct3.m(3, null).a(ct3.e(null, 0.0f, 3)), null, null, h92.Q(690787381, new qn8(pl6Var, kg9Var, wf4Var, xn6Var, p88Var, xn6Var2), ii4Var), ii4Var, 196992, 24);
                }
                break;
            default:
                me7 me7Var = (me7) obj8;
                k0b k0bVar = (k0b) obj7;
                k0b k0bVar2 = (k0b) obj6;
                f8a f8aVar = (f8a) obj5;
                d52 d52Var = (d52) obj4;
                rwa rwaVar = (rwa) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    Object objQ = ii4Var2.Q();
                    j9b j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = new bo(me7Var, (byte) 19);
                        ii4Var2.m0(objQ);
                    }
                    n67 n67VarN = cec.N(k67Var, (wf4) objQ);
                    kv0 kv0Var = p15.c;
                    zr6 zr6VarC = r01.c(kv0Var, false);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, n67VarN);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    boolean z = ii4Var2.T;
                    nf5 nf5Var = t06.T;
                    if (z) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var2, zr6VarC);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var2, w78VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var2, numValueOf);
                    tv4.Q(ii4Var2);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var2, n67VarB);
                    ii4Var2.a0(-1350495383, Integer.valueOf(((Number) f8aVar.getValue()).intValue()));
                    boolean zG = ii4Var2.g(k0bVar) | ii4Var2.g(k0bVar2);
                    Object objQ2 = ii4Var2.Q();
                    if (zG || objQ2 == j9bVar) {
                        objQ2 = new ym9(k0bVar, k0bVar2, (byte) 13);
                        ii4Var2.m0(objQ2);
                    }
                    n67 n67VarM = bt4.m(k67Var, (wf4) objQ2);
                    zr6 zr6VarC2 = r01.c(kv0Var, false);
                    int iHashCode2 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM2 = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, n67VarM);
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(q52Var, ii4Var2, zr6VarC2);
                    tv4.S(q52Var2, ii4Var2, w78VarM2);
                    tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
                    tv4.S(q52Var4, ii4Var2, n67VarB2);
                    d52Var.invoke(rwaVar, ii4Var2, 6);
                    ii4Var2.q(true);
                    ii4Var2.q(false);
                    ii4Var2.q(true);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ al6(me7 me7Var, k0b k0bVar, k0b k0bVar2, f8a f8aVar, d52 d52Var, rwa rwaVar) {
        this.b = me7Var;
        this.c = k0bVar;
        this.d = k0bVar2;
        this.e = f8aVar;
        this.f = d52Var;
        this.g = rwaVar;
    }
}
