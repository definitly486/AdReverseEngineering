package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qz8 implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uf4 b;

    public /* synthetic */ qz8(uf4 uf4Var, byte b) {
        this.a = b;
        this.b = uf4Var;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        uf4 uf4Var = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                ii4 ii4Var = (ii4) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ii4Var.e(iIntValue) ? 32 : 16;
                }
                if (!ii4Var.T(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    ii4Var.W();
                } else if (iIntValue == 1) {
                    ii4Var.c0(1789410713);
                    zqa.b(g70.t, be.N(b1a.a, 17.0f), ((br6) ii4Var.k(dr6.b)).a.a, tv4.C(20), cb4.g, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, null, ii4Var, 1597488, 0, 261032);
                    ii4Var.q(false);
                } else if (iIntValue == 2) {
                    ii4Var.c0(1789992366);
                    n67 n67VarN = be.N(b1a.a, 17.0f);
                    g70 g70Var = g70.a;
                    zqa.b(g70.k(), n67VarN, ((br6) ii4Var.k(dr6.b)).a.a, tv4.C(16), cb4.g, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, null, ii4Var, 1597488, 0, 261032);
                    ii4Var.q(false);
                } else if (iIntValue == 3) {
                    ii4Var.c0(1790610072);
                    n67 n67VarN2 = be.N(b1a.a, 17.0f);
                    qb9 qb9VarA = pb9.a(jdb.g, p15.n, ii4Var, 54);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarN2);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    if (3.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    n67 n67VarN3 = be.N(vh2.h(new j16(3.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 3.0f, true), q02.b(((br6) ii4Var.k(dr6.b)).a.a, 0.5f), pa9.b(30.0f, 30.0f, 5.0f, 30.0f)), 15.0f);
                    g70 g70Var2 = g70.a;
                    zqa.b(d35.M(R.string.pavloffme_729, new Object[]{g70.k()}, ii4Var), n67VarN3, 0L, tv4.C(12), null, null, tv4.C(0), null, tv4.C(14), 0, false, 0, 0, null, null, ii4Var, 100687872, 48, 259820);
                    uv4.n(0, ii4Var);
                    n67 n67VarT = ho5.t(b1a.k(k67.a, 45.0f), pa9.a);
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    w05.a((String) d35.t(g70.A, ii4Var, 3).getValue(), n67VarT.s(new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), cd2.a, ii4Var, 1572912, 1976);
                    ii4Var.q(true);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1792847714);
                    ii4Var.q(false);
                    uf4Var.invoke();
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj3;
                y3a.v((Integer) obj4, (xq) obj, (wg7) obj2);
                boolean zG = ii4Var2.g(uf4Var);
                Object objQ = ii4Var2.Q();
                if (zG || objQ == w62.a) {
                    objQ = new ox5(uf4Var, (byte) 8);
                    ii4Var2.m0(objQ);
                }
                bt4.a(false, (uf4) objQ, ii4Var2, 0, 1);
                break;
        }
        return a9bVar;
    }
}
