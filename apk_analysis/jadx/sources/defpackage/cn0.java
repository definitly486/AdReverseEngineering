package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cn0 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ cn0(String str, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        List listM;
        byte b = this.a;
        nf5 nf5Var = t06.T;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    n67 n67VarT = ho5.t(k67.a, pa9.a);
                    vl3 vl3Var = dr6.b;
                    n67 n67VarK = b1a.k(vh2.h(n67VarT, ((br6) ii4Var.k(vl3Var)).a.p, tp0.u), 60.0f);
                    String str = this.b;
                    w05.a(str, n67VarK, cd2.a, ii4Var, 1572912, 1976);
                    uv4.o(0, ii4Var);
                    int i3 = this.c;
                    if (i3 == 1) {
                        i = 280291836;
                        i2 = R.string.pavloffme_RARE_RARITY;
                    } else if (i3 == 2) {
                        i = 280294012;
                        i2 = R.string.pavloffme_EPIC_RARITY;
                    } else if (i3 != 3) {
                        i = 280298526;
                        i2 = R.string.pavloffme_COMMON_RARITY;
                    } else {
                        i = 280296190;
                        i2 = R.string.pavloffme_LEGEND_RARITY;
                    }
                    String strI = y3a.i(ii4Var, i, i2, ii4Var, false);
                    if (i3 == 1) {
                        ii4Var.c0(280305374);
                        ii4Var.q(false);
                        listM = x02.c;
                    } else if (i3 == 2) {
                        ii4Var.c0(280306843);
                        ii4Var.q(false);
                        listM = x02.a;
                    } else if (i3 != 3) {
                        ii4Var.c0(280310038);
                        listM = ldb.M(new q02(q02.b(((br6) ii4Var.k(vl3Var)).a.f, 0.6f)), new q02(q02.b(((br6) ii4Var.k(vl3Var)).a.f, 0.6f)));
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(280308224);
                        ii4Var.q(false);
                        listM = x02.b;
                    }
                    zqa.b(strI, null, 0L, tv4.C(14), null, null, 0L, null, 0L, 0, false, 0, 0, null, new zra(new g96(0, 0L, 9187343241974906880L, null, listM), 0L, null, 33554430), ii4Var, 24576, 0, 131054);
                    uv4.l(0, ii4Var);
                    a5b.d(Boolean.valueOf(ho5.q(d35.t(g70.A, ii4Var, 3).getValue(), str)), null, null, null, null, null, t0c.a, ii4Var, 1572864, 62);
                }
                break;
            case 1:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var2, 48);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    k67 k67Var = k67.a;
                    n67 n67VarB = at4.B(ii4Var2, k67Var);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, qb9VarA);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    f15.o(be.R(k67Var, 7.0f, 0.0f, 0.0f, 0.0f, 14), "⭐️ ", 0L, tv4.C(18), ii4Var2, 3126, 4);
                    ho5.h(null, this.c, new zra(q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f), tv4.C(18), cb4.g, tv4.C(0), 0L, 0, 0, 0L, 16777080), 0, null, ii4Var2, 0, 25);
                    ii4Var2.q(true);
                    f15.s(null, this.b, 0L, null, 0, 0, null, ii4Var2, 0, 253);
                }
                break;
            default:
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ii4Var3.W();
                } else {
                    qb9 qb9VarA2 = pb9.a(jdb.f, p15.m, ii4Var3, 48);
                    int iHashCode2 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM2 = ii4Var3.m();
                    k67 k67Var2 = k67.a;
                    n67 n67VarB2 = at4.B(ii4Var3, k67Var2);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, qb9VarA2);
                    tv4.S(p15.x, ii4Var3, w78VarM2);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB2);
                    f15.o(be.R(k67Var2, 7.0f, 0.0f, 0.0f, 0.0f, 14), "⭐️ ", 0L, tv4.C(18), ii4Var3, 3126, 4);
                    ho5.h(null, this.c, new zra(q02.b(((br6) ii4Var3.k(dr6.b)).a.f, 0.8f), tv4.C(18), cb4.g, tv4.C(0), 0L, 0, 0, 0L, 16777080), 0, null, ii4Var3, 0, 25);
                    ii4Var3.q(true);
                    f15.s(null, this.b, 0L, null, 0, 0, null, ii4Var3, 0, 253);
                }
                break;
        }
        return a9bVar;
    }
}
