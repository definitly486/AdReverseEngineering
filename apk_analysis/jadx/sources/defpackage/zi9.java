package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zi9 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zi9(int i, ga gaVar, o38 o38Var) {
        this.a = (byte) 1;
        this.b = i;
        this.c = gaVar;
        this.d = o38Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ii4 ii4Var;
        byte b = this.a;
        k67 k67Var = k67.a;
        byte b2 = 2;
        nf5 nf5Var = t06.T;
        final int i = this.b;
        a9b a9bVar = a9b.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj5;
                String str2 = (String) obj4;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    n25.e(64, ii4Var2, null, s25.v(new ln0(str, true).a, ii4Var2, 0));
                    uv4.n(0, ii4Var2);
                    r24 r24Var = b1a.b;
                    r12 r12VarA = p12.a(jdb.j, p15.o, ii4Var2, 6);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, r24Var);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, r12VarA);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    j16 j16Var = new j16(1.0f, false);
                    vl3 vl3Var = dr6.b;
                    pe1.b(str2, j16Var, zra.a(((br6) ii4Var2.k(vl3Var)).b.k, q02.b(((br6) ii4Var2.k(vl3Var)).a.f, 0.7f), tv4.C(16), null, null, tv4.C(0), 0, 0L, null, 16777084), null, 2, false, 4, 0, null, new ej0(tv4.C(10), tv4.C(16), tv4.B(0.1d)), ii4Var2, 1597440, 424);
                    f15.o(null, ka7.i(i, "+ ", " 💎"), x02.f, 0L, ii4Var2, 0, 9);
                    ii4Var2.q(true);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 1:
                ga gaVar = (ga) obj5;
                o38 o38Var = (o38) obj4;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var3, 48);
                    int iHashCode2 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM2 = ii4Var3.m();
                    n67 n67VarB2 = at4.B(ii4Var3, k67Var);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, qb9VarA);
                    tv4.S(p15.x, ii4Var3, w78VarM2);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB2);
                    if (i == o38Var.h()) {
                        ii4Var3.c0(-841351174);
                        sc5.c(s25.v(R.drawable.check_24px, ii4Var3, 0), null, b1a.k(k67Var, 20.0f), 0L, ii4Var3, 440, 8);
                        ii4Var = ii4Var3;
                        uv4.n(0, ii4Var);
                        ii4Var.q(false);
                    } else {
                        ii4Var = ii4Var3;
                        ii4Var.c0(-841002331);
                        ii4Var.q(false);
                    }
                    zqa.b(gaVar.a, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
                    ii4Var.q(true);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 2:
                List list = (List) obj5;
                wf4 wf4Var = (wf4) obj4;
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((e84) obj).getClass();
                if (ii4Var4.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    final int i2 = 0;
                    for (Object obj6 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            ldb.X();
                            throw null;
                        }
                        final int iIntValue4 = ((Number) obj6).intValue();
                        boolean zG = ii4Var4.g(wf4Var) | ii4Var4.e(i2);
                        Object objQ = ii4Var4.Q();
                        if (zG || objQ == w62.a) {
                            objQ = new gh0(wf4Var, i2, (byte) 0);
                            ii4Var4.m0(objQ);
                        }
                        go5.q(null, (uf4) objQ, false, null, 0L, h92.Q(1869763614, new kg4() { // from class: hh0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj7, Object obj8) {
                                ii4 ii4Var5 = (ii4) obj7;
                                int iIntValue5 = ((Integer) obj8).intValue();
                                if (ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                    qb9 qb9VarA2 = pb9.a(jdb.f, p15.m, ii4Var5, 48);
                                    int iHashCode3 = Long.hashCode(ii4Var5.U);
                                    w78 w78VarM3 = ii4Var5.m();
                                    k67 k67Var2 = k67.a;
                                    n67 n67VarB3 = at4.B(ii4Var5, k67Var2);
                                    q62.Z8.getClass();
                                    ii4Var5.g0();
                                    if (ii4Var5.T) {
                                        ii4Var5.l(t06.T);
                                    } else {
                                        ii4Var5.p0();
                                    }
                                    tv4.S(p15.y, ii4Var5, qb9VarA2);
                                    tv4.S(p15.x, ii4Var5, w78VarM3);
                                    tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode3));
                                    tv4.Q(ii4Var5);
                                    tv4.S(p15.w, ii4Var5, n67VarB3);
                                    if (i2 == i) {
                                        ii4Var5.c0(-283301707);
                                        sc5.c(s25.v(R.drawable.check_24px, ii4Var5, 0), null, b1a.k(k67Var2, 20.0f), 0L, ii4Var5, 440, 8);
                                        uv4.n(0, ii4Var5);
                                        ii4Var5.q(false);
                                    } else {
                                        ii4Var5.c0(-283006680);
                                        ii4Var5.q(false);
                                    }
                                    zqa.b(d35.L(iIntValue4, ii4Var5), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var5, 0, 0, 262142);
                                    ii4Var5.q(true);
                                } else {
                                    ii4Var5.W();
                                }
                                return a9b.a;
                            }
                        }, ii4Var4), ii4Var4, 196608, 29);
                        i2 = i3;
                    }
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 3:
                vg2 vg2Var = (vg2) obj5;
                c08 c08Var = (c08) obj4;
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    int iOrdinal = vg2Var.ordinal();
                    int i4 = this.b;
                    if (iOrdinal == 0) {
                        ii4Var5.c0(-284068619);
                        ho5.h(be.M(k67Var, c08Var), i4, zra.a(zra.d, q02.b(((br6) ii4Var5.k(dr6.b)).a.f, 0.6f), tv4.C(14), cb4.g, null, 0L, 0, 0L, null, 16777208), 0, null, ii4Var5, 0, 24);
                        ii4Var5.q(false);
                    } else {
                        if (iOrdinal != 1) {
                            ii4Var5.c0(-284069426);
                            ii4Var5.q(false);
                            tbc.b();
                            return null;
                        }
                        ii4Var5.c0(-284054990);
                        n67 n67VarM = be.M(k67Var, c08Var);
                        qb9 qb9VarA2 = pb9.a(jdb.f, p15.l, ii4Var5, 0);
                        int iHashCode3 = Long.hashCode(ii4Var5.U);
                        w78 w78VarM3 = ii4Var5.m();
                        n67 n67VarB3 = at4.B(ii4Var5, n67VarM);
                        q62.Z8.getClass();
                        ii4Var5.g0();
                        if (ii4Var5.T) {
                            ii4Var5.l(nf5Var);
                        } else {
                            ii4Var5.p0();
                        }
                        q52 q52Var = p15.y;
                        tv4.S(q52Var, ii4Var5, qb9VarA2);
                        q52 q52Var2 = p15.x;
                        tv4.S(q52Var2, ii4Var5, w78VarM3);
                        Integer numValueOf = Integer.valueOf(iHashCode3);
                        q52 q52Var3 = p15.z;
                        tv4.S(q52Var3, ii4Var5, numValueOf);
                        tv4.Q(ii4Var5);
                        q52 q52Var4 = p15.w;
                        tv4.S(q52Var4, ii4Var5, n67VarB3);
                        List list2 = x02.a;
                        n67 n67VarP = be.P(b1a.a(vh2.h(k67Var, -3303800513232896L, pa9.a), 20.0f, 20.0f), 6.0f, 0.0f, 2);
                        zr6 zr6VarC = r01.c(p15.g, false);
                        int iHashCode4 = Long.hashCode(ii4Var5.U);
                        w78 w78VarM4 = ii4Var5.m();
                        n67 n67VarB4 = at4.B(ii4Var5, n67VarP);
                        ii4Var5.g0();
                        if (ii4Var5.T) {
                            ii4Var5.l(nf5Var);
                        } else {
                            ii4Var5.p0();
                        }
                        tv4.S(q52Var, ii4Var5, zr6VarC);
                        tv4.S(q52Var2, ii4Var5, w78VarM4);
                        tz1.q(iHashCode4, ii4Var5, q52Var3, ii4Var5);
                        tv4.S(q52Var4, ii4Var5, n67VarB4);
                        ho5.h(null, i4, zra.a(zra.d, -4294967296L, tv4.C(12), cb4.h, null, 0L, 0, 0L, null, 16777208), 0, null, ii4Var5, 0, 25);
                        ii4Var5.q(true);
                        ii4Var5.q(true);
                        ii4Var5.q(false);
                    }
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            default:
                pp0 pp0Var = (pp0) obj5;
                wf4 wf4Var2 = (wf4) obj4;
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ex2.n(null, pp0Var, h92.Q(-1205368347, new cl1(wf4Var2, (byte) 9), ii4Var6), ii4Var6, 384, 1);
                    ex2.n(null, pp0Var, h92.Q(1923367452, new hr1(b2, i, wf4Var2), ii4Var6), ii4Var6, 384, 1);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
        }
    }

    public /* synthetic */ zi9(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
