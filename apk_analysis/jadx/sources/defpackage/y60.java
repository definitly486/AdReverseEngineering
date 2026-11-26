package defpackage;

import android.view.View;
import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y60 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ lg4 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ y60(boolean z, String str, wf4 wf4Var, wf4 wf4Var2, boolean z2, uf4 uf4Var) {
        this.a = (byte) 2;
        this.b = z;
        this.d = str;
        this.e = wf4Var;
        this.f = wf4Var2;
        this.c = z2;
        this.g = uf4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v35 */
    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        k67 k67Var;
        boolean z2;
        ?? r2;
        d52 d52Var;
        byte b = this.a;
        nf5 nf5Var = t06.T;
        j9b j9bVar = w62.a;
        boolean z3 = this.c;
        a9b a9bVar = a9b.a;
        int i = 1;
        Object obj4 = this.g;
        Object obj5 = this.f;
        lg4 lg4Var = this.e;
        boolean z4 = this.b;
        int i2 = 0;
        byte b2 = 2;
        switch (b) {
            case 0:
                wf4 wf4Var = (wf4) lg4Var;
                View view = (View) obj5;
                i28 i28Var = (i28) obj4;
                rb9 rb9Var = (rb9) obj;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                rb9Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ii4Var.g(rb9Var) ? 4 : 2;
                }
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ii4Var.W();
                } else {
                    k67 k67Var2 = k67.a;
                    n67 n67VarA = rb9Var.a(k67Var2, 1.0f, true);
                    qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var, 48);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarA);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
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
                    n25.d(null, i28Var, ii4Var, 64, 1);
                    uv4.n(0, ii4Var);
                    f15.s(null, this.d, 0L, null, 0, 0, null, ii4Var, 0, 253);
                    ii4Var.q(true);
                    uv4.n(0, ii4Var);
                    if (!z4) {
                        ii4Var.c0(-78486551);
                        fga fgaVarB = osa.b(ii4Var);
                        im7 im7Var = new im7();
                        boolean zI = ii4Var.i(view) | ii4Var.g(wf4Var);
                        Object objQ = ii4Var.Q();
                        if (zI || objQ == j9bVar) {
                            z = false;
                            objQ = new a70(view, wf4Var, (byte) 0);
                            ii4Var.m0(objQ);
                        } else {
                            z = false;
                        }
                        ho5.n(this.c, (wf4) objQ, null, false, fgaVarB, im7Var, ii4Var, 0);
                        ii4Var.q(z);
                    } else {
                        ii4Var.c0(-78628531);
                        n67 n67VarN = be.N(k67Var2, 12.0f);
                        zr6 zr6VarC = r01.c(p15.c, false);
                        int iHashCode2 = Long.hashCode(ii4Var.U);
                        w78 w78VarM2 = ii4Var.m();
                        n67 n67VarB2 = at4.B(ii4Var, n67VarN);
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(nf5Var);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(q52Var, ii4Var, zr6VarC);
                        tv4.S(q52Var2, ii4Var, w78VarM2);
                        tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                        tv4.S(q52Var4, ii4Var, n67VarB2);
                        n25.l(null, ii4Var, 0);
                        ii4Var.q(true);
                        ii4Var.q(false);
                    }
                }
                break;
            case 1:
                uf4 uf4Var = (uf4) lg4Var;
                wcb wcbVar = (wcb) obj5;
                bl1 bl1Var = (bl1) obj4;
                rb9 rb9Var2 = (rb9) obj;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                rb9Var2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ii4Var2.g(rb9Var2) ? 4 : 2;
                }
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ii4Var2.W();
                } else {
                    zr6 zr6VarC2 = r01.c(p15.c, false);
                    int iHashCode3 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM3 = ii4Var2.m();
                    k67 k67Var3 = k67.a;
                    n67 n67VarB3 = at4.B(ii4Var2, k67Var3);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    q52 q52Var5 = p15.y;
                    tv4.S(q52Var5, ii4Var2, zr6VarC2);
                    q52 q52Var6 = p15.x;
                    tv4.S(q52Var6, ii4Var2, w78VarM3);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    q52 q52Var7 = p15.z;
                    tv4.S(q52Var7, ii4Var2, numValueOf2);
                    tv4.Q(ii4Var2);
                    q52 q52Var8 = p15.w;
                    tv4.S(q52Var8, ii4Var2, n67VarB3);
                    n67 n67VarK = b1a.k(be.N(k67Var3, 3.0f), 55.0f);
                    oa9 oa9Var = pa9.a;
                    n67 n67VarT = ho5.t(n67VarK, oa9Var);
                    vl3 vl3Var = dr6.b;
                    long j = ((br6) ii4Var2.k(vl3Var)).a.n;
                    zj1 zj1Var = tp0.u;
                    n67 n67VarH = vh2.h(n67VarT, j, zj1Var);
                    String str = wcbVar.f;
                    jbb jbbVar = cd2.a;
                    w05.a(str, n67VarH, jbbVar, ii4Var2, 1572912, 1976);
                    if (wcbVar.b) {
                        ii4Var2.c0(-2045826262);
                        n67 n67VarK2 = b1a.k(be.R(x01.a.a(k67Var3, p15.k), 0.0f, 0.0f, 2.5f, 2.5f, 3), 10.0f);
                        List list = x02.a;
                        r01.a(vh2.h(n67VarK2, -50472737675673600L, oa9Var), ii4Var2, 0);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(-2045508171);
                        ii4Var2.q(false);
                    }
                    ii4Var2.q(true);
                    n67 n67VarR = be.R(rb9Var2.a(k67Var3, 1.0f, true), 7.0f, 0.0f, 0.0f, 0.0f, 14);
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
                    int iHashCode4 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM4 = ii4Var2.m();
                    n67 n67VarB4 = at4.B(ii4Var2, n67VarR);
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(q52Var5, ii4Var2, r12VarA);
                    tv4.S(q52Var6, ii4Var2, w78VarM4);
                    tz1.q(iHashCode4, ii4Var2, q52Var7, ii4Var2);
                    tv4.S(q52Var8, ii4Var2, n67VarB4);
                    jv0 jv0Var = p15.m;
                    aa0 aa0Var = jdb.f;
                    qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var2, 48);
                    int iHashCode5 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM5 = ii4Var2.m();
                    n67 n67VarB5 = at4.B(ii4Var2, k67Var3);
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(q52Var5, ii4Var2, qb9VarA2);
                    tv4.S(q52Var6, ii4Var2, w78VarM5);
                    tz1.q(iHashCode5, ii4Var2, q52Var7, ii4Var2);
                    tv4.S(q52Var8, ii4Var2, n67VarB5);
                    f15.p(null, tba.T0(15, wcbVar.d), 0L, 0, wcbVar.a, ii4Var2, 0, 13);
                    if (wcbVar.a) {
                        ii4Var2.c0(-353584411);
                        k67Var = k67Var3;
                        z2 = false;
                        n25.k(6, 0, ii4Var2, be.R(k67Var3, 7.0f, 0.0f, 0.0f, 0.0f, 14));
                        ii4Var2.q(false);
                    } else {
                        k67Var = k67Var3;
                        z2 = false;
                        ii4Var2.c0(-353488311);
                        ii4Var2.q(false);
                    }
                    ii4Var2.q(true);
                    wcb wcbVar2 = bl1Var.b;
                    if (wcbVar2 == null) {
                        ii4Var2.c0(-1587078798);
                        ii4Var2.q(z2);
                        r2 = 1;
                    } else {
                        ii4Var2.c0(-1587078797);
                        qb9 qb9VarA3 = pb9.a(aa0Var, jv0Var, ii4Var2, 48);
                        int iHashCode6 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM6 = ii4Var2.m();
                        n67 n67VarB6 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var5, ii4Var2, qb9VarA3);
                        tv4.S(q52Var6, ii4Var2, w78VarM6);
                        tz1.q(iHashCode6, ii4Var2, q52Var7, ii4Var2);
                        tv4.S(q52Var8, ii4Var2, n67VarB6);
                        f15.l(null, d35.L(R.string.clan_black_list_added_by, ii4Var2), 0L, 0, ii4Var2, 0, 13);
                        w05.a(wcbVar2.f, vh2.h(ho5.t(b1a.k(be.P(k67Var, 5.0f, 0.0f, 2), 18.0f), oa9Var), ((br6) ii4Var2.k(vl3Var)).a.n, zj1Var), jbbVar, ii4Var2, 1572912, 1976);
                        f15.l(null, tba.T0(15, wcbVar2.d), 0L, 0, ii4Var2, 0, 13);
                        r2 = 1;
                        ii4Var2.q(true);
                        ii4Var2.q(false);
                    }
                    f15.l(null, this.d, 0L, 0, ii4Var2, 0, 13);
                    ii4Var2.q(r2);
                    if (!z4) {
                        ii4Var2.c0(35996495);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(35710117);
                        uv4.n(0, ii4Var2);
                        if (z3) {
                            ii4Var2.c0(35756121);
                            ldb.g(0, r2, ii4Var2, null);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(35819361);
                            go5.r(3072, tp0.m, uf4Var, ii4Var2, null, false);
                            ii4Var2.q(false);
                        }
                        ii4Var2.q(false);
                    }
                }
                break;
            default:
                wf4 wf4Var2 = (wf4) lg4Var;
                wf4 wf4Var3 = (wf4) obj5;
                uf4 uf4Var2 = (uf4) obj4;
                n67 n67Var = (n67) obj;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                n67Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ii4Var3.g(n67Var) ? 4 : 2;
                }
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ii4Var3.W();
                } else {
                    Object objQ2 = ii4Var3.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new im7();
                        ii4Var3.m0(objQ2);
                    }
                    im7 im7Var2 = (im7) objQ2;
                    bw5 bw5Var = new bw5(Boolean.TRUE, i, i2, 120);
                    oa9 oa9Var2 = dv9.a;
                    xla xlaVarO = so3.o(ii4Var3);
                    if (z4) {
                        ii4Var3.c0(-2041067035);
                        d52 d52VarQ = h92.Q(-880461099, new ny7(im7Var2, wf4Var3, b2), ii4Var3);
                        ii4Var3.q(false);
                        d52Var = d52VarQ;
                    } else {
                        ii4Var3.c0(-2041080614);
                        ii4Var3.q(false);
                        d52Var = null;
                    }
                    jx4.i(this.d, wf4Var2, n67Var, false, null, a5b.g, d52Var, h92.Q(1212876444, new my7(z3, im7Var2, uf4Var2, b2), ii4Var3), null, false, null, bw5Var, null, false, 10, 0, null, oa9Var2, xlaVarO, ii4Var3, ((iIntValue3 << 6) & 896) | 817889280, 0, 0, 1670264);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ y60(boolean z, boolean z2, lg4 lg4Var, Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.e = lg4Var;
        this.f = obj;
        this.g = obj2;
        this.d = str;
    }
}
