package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xk1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xk1(Object obj, int i, int i2, int i3, byte b) {
        this.a = b;
        this.e = obj;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.d;
        int i2 = this.c;
        int i3 = this.b;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                String str = (String) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    k67 k67Var = k67.a;
                    s25.a(s25.v(R.drawable.clan_bank, ii4Var, 0), null, b1a.k(k67Var, 65.0f), null, null, 0.0f, null, ii4Var, 440, 120);
                    uv4.o(0, ii4Var);
                    f15.p(null, d35.L(R.string.pavloffme_891, ii4Var), 0L, 0, true, ii4Var, 24576, 13);
                    uv4.l(0, ii4Var);
                    r24 r24Var = b1a.a;
                    aa0 aa0Var = jdb.f;
                    qb9 qb9VarA = pb9.a(aa0Var, p15.l, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, r24Var);
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
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    j16 j16Var = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    g70 g70Var = g70.a;
                    f15.s(j16Var, g70.c(str, i3), 0L, new xja(3), 0, 0, null, ii4Var, 0, 236);
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    f15.s(new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), i2 + " 🔑", 0L, new xja(3), 0, 0, null, ii4Var, 0, 236);
                    ii4Var.q(true);
                    uv4.o(0, ii4Var);
                    qb9 qb9VarA2 = pb9.a(aa0Var, p15.m, ii4Var, 48);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, k67Var);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, qb9VarA2);
                    tv4.S(q52Var2, ii4Var, w78VarM2);
                    tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB2);
                    s25.a(s25.v(R.drawable.ad_boost, ii4Var, 0), null, b1a.k(k67Var, 45.0f), null, null, 0.0f, null, ii4Var, 440, 120);
                    uv4.n(0, ii4Var);
                    f15.s(null, i + "%", 0L, null, 0, 0, null, ii4Var, 0, 253);
                    ii4Var.q(true);
                }
                break;
            default:
                ((Integer) obj2).intValue();
                c98.a(i3, i2, w25.K(i | 1), (ii4) obj, (n67) obj3);
                break;
        }
        return a9bVar;
    }
}
