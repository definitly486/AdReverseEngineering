package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wl6 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wl6(fk6 fk6Var, long j, String str, String str2, String str3) {
        this.d = fk6Var;
        this.c = j;
        this.b = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                fk6 fk6Var = (fk6) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var, 48);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    k67 k67Var = k67.a;
                    n67 n67VarB = at4.B(ii4Var, k67Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    boolean z = ii4Var.T;
                    nf5 nf5Var = t06.T;
                    if (z) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var, qb9VarA);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var, w78VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var, numValueOf);
                    tv4.Q(ii4Var);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var, n67VarB);
                    w05.a(fk6Var.b, vh2.h(ho5.t(b1a.k(k67Var, 50.0f), dv9.c), ((br6) ii4Var.k(dr6.b)).a.n, tp0.u), cd2.a, ii4Var, 1572912, 1976);
                    uv4.n(0, ii4Var);
                    j16 j16Var = new j16(1.0f, true);
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, j16Var);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, r12VarA);
                    tv4.S(q52Var2, ii4Var, w78VarM2);
                    tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB2);
                    f15.s(null, fk6Var.c, 0L, null, 2, 2, null, ii4Var, 1769472, 157);
                    String str3 = this.b;
                    long j = this.c;
                    f15.h(null, str3, null, j, 0, 0, ii4Var, 0, 53);
                    f15.l(null, str, 0L, 0, ii4Var, 0, 13);
                    ii4Var.q(true);
                    uv4.n(0, ii4Var);
                    n67 n67VarO = be.O(vh2.h(k67Var, q02.b(j, 0.15f), dv9.b), 6.0f, 7.0f);
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode3 = Long.hashCode(ii4Var.U);
                    w78 w78VarM3 = ii4Var.m();
                    n67 n67VarB3 = at4.B(ii4Var, n67VarO);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, zr6VarC);
                    tv4.S(q52Var2, ii4Var, w78VarM3);
                    tz1.q(iHashCode3, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB3);
                    f15.o(null, str2, j, tv4.C(18), ii4Var, 3072, 1);
                    ii4Var.q(true);
                    ii4Var.q(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                at4.e(this.b, (n67) obj5, (uf4) obj4, (uf4) obj3, this.c, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ wl6(String str, n67 n67Var, uf4 uf4Var, uf4 uf4Var2, long j, int i) {
        this.b = str;
        this.d = n67Var;
        this.e = uf4Var;
        this.f = uf4Var2;
        this.c = j;
    }
}
