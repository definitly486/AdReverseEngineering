package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tv2 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u84 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ d52 d;

    public /* synthetic */ tv2(u84 u84Var, boolean z, d52 d52Var, byte b) {
        this.a = b;
        this.b = u84Var;
        this.c = z;
        this.d = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        d52 d52Var = this.d;
        boolean z2 = this.c;
        u84 u84Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    float f = ((hg3) ii4Var.k(em5.c)).a;
                    if (Float.isNaN(f)) {
                        f = 0.0f;
                    }
                    df.b(((hg3) e25.n(new hg3(8.0f - (f - k31.d())), new hg3(0.0f), new hg3(8.0f))).a, h92.Q(-1980163584, new tv2(u84Var, z2, d52Var, b2), ii4Var), ii4Var, 384);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    boolean zI = ii4Var2.i(u84Var) | ii4Var2.g(null) | ii4Var2.h(z2);
                    Object objQ = ii4Var2.Q();
                    j9b j9bVar = w62.a;
                    if (zI || objQ == j9bVar) {
                        objQ = new wf(u84Var, z2);
                        ii4Var2.m0(objQ);
                    }
                    k67 k67Var = k67.a;
                    n67 n67VarM = c6.M(k67Var, (wf4) objQ);
                    kv0 kv0Var = p15.c;
                    zr6 zr6VarC = r01.c(kv0Var, false);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, n67VarM);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    boolean z3 = ii4Var2.T;
                    nf5 nf5Var = t06.T;
                    if (z3) {
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
                    d52Var.invoke(ii4Var2, 0);
                    ii4Var2.q(true);
                    boolean zH = ii4Var2.h(z2) | ii4Var2.i(u84Var);
                    Object objQ2 = ii4Var2.Q();
                    if (zH || objQ2 == j9bVar) {
                        z = false;
                        objQ2 = new uv2(z2, u84Var, (byte) 0);
                        ii4Var2.m0(objQ2);
                    } else {
                        z = false;
                    }
                    n67 n67VarM2 = c6.M(k67Var, (wf4) objQ2);
                    zr6 zr6VarC2 = r01.c(kv0Var, z);
                    int iHashCode2 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM2 = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, n67VarM2);
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
                    ii4Var2.c0(39777878);
                    ii4Var2.q(false);
                    ii4Var2.q(true);
                }
                break;
        }
        return a9bVar;
    }
}
