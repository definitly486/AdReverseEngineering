package defpackage;

import android.app.Activity;
import android.view.View;
import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qn8 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ qn8(pl6 pl6Var, kg9 kg9Var, wf4 wf4Var, xn6 xn6Var, p88 p88Var, xn6 xn6Var2) {
        this.a = (byte) 4;
        this.d = pl6Var;
        this.c = kg9Var;
        this.f = wf4Var;
        this.e = xn6Var;
        this.b = p88Var;
        this.g = xn6Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v16, types: [int] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v80 */
    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ii4 ii4Var;
        final byte b;
        Object obj4;
        boolean z;
        boolean z2;
        boolean z3;
        ?? r5;
        Object obj5;
        Object obj6;
        Object obj7;
        ii4 ii4Var2;
        xn6 xn6Var;
        float f;
        Object obj8;
        Object obj9;
        o0b o0bVarO0;
        Boolean bool;
        byte b2 = this.a;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        j9b j9bVar = w62.a;
        Object obj10 = this.g;
        Object obj11 = this.b;
        Object obj12 = this.f;
        Object obj13 = this.e;
        Object obj14 = this.d;
        Object obj15 = this.c;
        final byte b3 = 0;
        switch (b2) {
            case 0:
                kg9 kg9Var = (kg9) obj15;
                final vn8 vn8Var = (vn8) obj14;
                List list = vn8Var.g;
                View view = (View) obj13;
                wf4 wf4Var = (wf4) obj12;
                Activity activity = (Activity) obj11;
                c08 c08Var = (c08) obj10;
                c08 c08Var2 = (c08) obj;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c08Var2.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ii4Var3.g(c08Var2) ? 4 : 2;
                }
                if (ii4Var3.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    n67 n67VarA = bt4.A(lg9.b(k67Var, kg9Var), bt4.w(ii4Var3));
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var3, 0);
                    int iHashCode = Long.hashCode(ii4Var3.U);
                    w78 w78VarM = ii4Var3.m();
                    n67 n67VarB = at4.B(ii4Var3, n67VarA);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(t06.T);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, r12VarA);
                    tv4.S(p15.x, ii4Var3, w78VarM);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB);
                    boolean zI = ii4Var3.i(view) | ii4Var3.g(wf4Var);
                    Object objQ = ii4Var3.Q();
                    if (zI || objQ == j9bVar) {
                        objQ = new fm3(view, wf4Var, (byte) 4);
                        ii4Var3.m0(objQ);
                    }
                    cec.q(c08Var2, vn8Var, (uf4) objQ, ii4Var3, (iIntValue & 14) | 64);
                    int i = vn8Var.m;
                    ok8 ok8Var = vn8Var.j;
                    if (list.isEmpty()) {
                        ii4 ii4Var4 = ii4Var3;
                        ii4Var4.c0(1747076141);
                        ii4Var4.q(false);
                        ii4Var = ii4Var4;
                    } else {
                        ii4Var3.c0(1746546630);
                        uv4.l(0, ii4Var3);
                        zqa.b(d35.L(R.string.adcoinmini_s132, ii4Var3), be.P(b1a.a, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var3, 48, 0, 262140);
                        ii4 ii4Var5 = ii4Var3;
                        uv4.o(0, ii4Var5);
                        y15.g(list, ii4Var5, 0);
                        ii4Var5.q(false);
                        ii4Var = ii4Var5;
                    }
                    if (vn8Var.H != null) {
                        ii4Var.c0(1747208635);
                        n67 n67VarP = be.P(b1a.a, 17.0f, 0.0f, 2);
                        boolean zI2 = ii4Var.i(activity) | ii4Var.i(vn8Var);
                        Object objQ2 = ii4Var.Q();
                        if (zI2 || objQ2 == j9bVar) {
                            obj7 = objQ2;
                            tg8 tg8Var = new tg8((Object) activity, (Object) vn8Var, (byte) 4);
                            ii4Var.m0(tg8Var);
                            obj7 = tg8Var;
                        }
                        b = 0;
                        ex2.g(n67VarP, null, null, null, (uf4) obj7, h92.Q(-492916321, new mg4() { // from class: rn8
                            @Override // defpackage.mg4
                            public final Object invoke(Object obj16, Object obj17, Object obj18) {
                                byte b4 = b;
                                a9b a9bVar2 = a9b.a;
                                vn8 vn8Var2 = vn8Var;
                                switch (b4) {
                                    case 0:
                                        ii4 ii4Var6 = (ii4) obj17;
                                        int iIntValue2 = ((Integer) obj18).intValue();
                                        ((rb9) obj16).getClass();
                                        if (!ii4Var6.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            ii4Var6.W();
                                        } else {
                                            k67 k67Var2 = k67.a;
                                            n67 n67VarK = b1a.k(k67Var2, 45.0f);
                                            zr6 zr6VarC = r01.c(p15.c, false);
                                            int iHashCode2 = Long.hashCode(ii4Var6.U);
                                            w78 w78VarM2 = ii4Var6.m();
                                            n67 n67VarB2 = at4.B(ii4Var6, n67VarK);
                                            q62.Z8.getClass();
                                            ii4Var6.g0();
                                            boolean z4 = ii4Var6.T;
                                            nf5 nf5Var = t06.T;
                                            if (z4) {
                                                ii4Var6.l(nf5Var);
                                            } else {
                                                ii4Var6.p0();
                                            }
                                            q52 q52Var = p15.y;
                                            tv4.S(q52Var, ii4Var6, zr6VarC);
                                            q52 q52Var2 = p15.x;
                                            tv4.S(q52Var2, ii4Var6, w78VarM2);
                                            Integer numValueOf = Integer.valueOf(iHashCode2);
                                            q52 q52Var3 = p15.z;
                                            tv4.S(q52Var3, ii4Var6, numValueOf);
                                            tv4.Q(ii4Var6);
                                            q52 q52Var4 = p15.w;
                                            tv4.S(q52Var4, ii4Var6, n67VarB2);
                                            n67 n67VarK2 = b1a.k(k67Var2, 35.0f);
                                            oa9 oa9Var = pa9.a;
                                            n67 n67VarT = ho5.t(n67VarK2, oa9Var);
                                            nsa nsaVar = vn8Var2.H;
                                            w05.a(nsaVar.b, n67VarT, cd2.a, ii4Var6, 1572912, 1976);
                                            n67 n67VarN = be.N(vh2.h(x01.a.a(b1a.k(k67Var2, 25.0f), p15.k), ((br6) ii4Var6.k(dr6.b)).a.p, oa9Var), 2.5f);
                                            i28 i28VarV = s25.v(R.drawable.telegram_mono_icon, ii4Var6, 0);
                                            List list2 = x02.a;
                                            sc5.c(i28VarV, null, n67VarN, -60046606325514240L, ii4Var6, 56, 0);
                                            ii4Var6.q(true);
                                            uv4.n(0, ii4Var6);
                                            r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var6, 0);
                                            int iHashCode3 = Long.hashCode(ii4Var6.U);
                                            w78 w78VarM3 = ii4Var6.m();
                                            n67 n67VarB3 = at4.B(ii4Var6, k67Var2);
                                            ii4Var6.g0();
                                            if (ii4Var6.T) {
                                                ii4Var6.l(nf5Var);
                                            } else {
                                                ii4Var6.p0();
                                            }
                                            tv4.S(q52Var, ii4Var6, r12VarA2);
                                            tv4.S(q52Var2, ii4Var6, w78VarM3);
                                            tz1.q(iHashCode3, ii4Var6, q52Var3, ii4Var6);
                                            tv4.S(q52Var4, ii4Var6, n67VarB3);
                                            f15.s(null, nsaVar.a, 0L, null, 0, 0, null, ii4Var6, 0, 253);
                                            g70 g70Var = g70.a;
                                            f15.l(null, d35.M(R.string.pavloffme_954, new Object[]{g70.a(nsaVar.c)}, ii4Var6), 0L, 0, ii4Var6, 0, 13);
                                            ii4Var6.q(true);
                                        }
                                        break;
                                    default:
                                        ii4 ii4Var7 = (ii4) obj17;
                                        int iIntValue3 = ((Integer) obj18).intValue();
                                        ((rb9) obj16).getClass();
                                        if (!ii4Var7.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            ii4Var7.W();
                                        } else {
                                            n25.e(64, ii4Var7, null, s25.v(R.drawable.trophy_line, ii4Var7, 0));
                                            uv4.n(0, ii4Var7);
                                            g70 g70Var2 = g70.a;
                                            f15.s(null, d35.M(R.string.pavloffme_813, new Object[]{g70.a(vn8Var2.i)}, ii4Var7), 0L, null, 0, 0, null, ii4Var7, 0, 253);
                                        }
                                        break;
                                }
                                return a9bVar2;
                            }
                        }, ii4Var), ii4Var, 196614, 14);
                        ii4Var.q(false);
                    } else {
                        b = 0;
                        ii4Var.c0(1749624589);
                        ii4Var.q(false);
                    }
                    uv4.l(b, ii4Var);
                    r24 r24Var = b1a.a;
                    zqa.b(d35.L(R.string.pavloffme_521, ii4Var), be.P(r24Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
                    uv4.o(0, ii4Var);
                    if (ok8Var == null) {
                        ii4Var.c0(1750055830);
                        ex2.g(be.P(r24Var, 17.0f, 0.0f, 2), null, null, null, null, jdb.r, ii4Var, 196614, 30);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1750711387);
                        List listM = ldb.M(Integer.valueOf(R.string.pavloffme_529), Integer.valueOf(R.string.pavloffme_530), Integer.valueOf(R.string.pavloffme_531), Integer.valueOf(R.string.pavloffme_532));
                        n67 n67VarP2 = be.P(r24Var, 17.0f, 0.0f, 2);
                        boolean zG = ii4Var.g(wf4Var);
                        Object objQ3 = ii4Var.Q();
                        if (zG || objQ3 == j9bVar) {
                            obj4 = objQ3;
                            z48 z48Var = new z48(wf4Var, (byte) 26);
                            ii4Var.m0(z48Var);
                            obj4 = z48Var;
                        }
                        ex2.g(n67VarP2, null, null, null, (uf4) obj4, h92.Q(2145992425, new q90(vn8Var, listM, (byte) 27), ii4Var), ii4Var, 196614, 14);
                        ii4Var.q(false);
                    }
                    gw8 gw8Var = g70.G;
                    if (d35.t(gw8Var, ii4Var, 3).getValue() != null) {
                        ii4Var.c0(-1883109551);
                        z2 = !ho5.q(d35.t(gw8Var, ii4Var, 3).getValue(), ok8Var != null ? Integer.valueOf(ok8Var.a) : null);
                        z = false;
                        ii4Var.q(false);
                    } else {
                        z = false;
                        ii4Var.c0(1753147300);
                        ii4Var.q(false);
                        z2 = false;
                    }
                    if (z2) {
                        ii4Var.c0(1753234167);
                        uv4.o(z ? 1 : 0, ii4Var);
                        n67 n67VarP3 = be.P(r24Var, 17.0f, 0.0f, 2);
                        boolean zG2 = ii4Var.g(wf4Var);
                        Object objQ4 = ii4Var.Q();
                        if (zG2 || objQ4 == j9bVar) {
                            obj6 = objQ4;
                            z48 z48Var2 = new z48(wf4Var, (byte) 27);
                            ii4Var.m0(z48Var2);
                            obj6 = z48Var2;
                        }
                        ex2.l(n67VarP3, null, null, null, null, (uf4) obj6, jdb.s, ii4Var, 1572870, 30);
                        z3 = false;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1754116365);
                        ii4Var.q(z);
                    }
                    if (i != 0) {
                        z3 = z;
                        ii4Var.c0(1754193865);
                        uv4.l(z3 ? 1 : 0, ii4Var);
                        zqa.b(d35.M(R.string.pavloffme_814, new Object[]{Integer.valueOf(i)}, ii4Var), be.P(r24Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
                        uv4.o(0, ii4Var);
                        List list2 = vn8Var.n;
                        boolean zG3 = ii4Var.g(wf4Var);
                        Object objQ5 = ii4Var.Q();
                        if (zG3 || objQ5 == j9bVar) {
                            obj5 = objQ5;
                            lm6 lm6Var = new lm6(wf4Var, (byte) 18);
                            ii4Var.m0(lm6Var);
                            obj5 = lm6Var;
                        }
                        te0.k(null, list2, (wf4) obj5, false, false, null, ii4Var, 27648, 33);
                        r5 = 0;
                        ii4Var.q(false);
                    } else {
                        z3 = z;
                        ii4Var.c0(1755028013);
                        ii4Var.q(z3);
                        r5 = z3;
                    }
                    uv4.l(r5, ii4Var);
                    zqa.b(d35.L(R.string.pavloffme_CUPS, ii4Var), be.P(r24Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
                    uv4.o(0, ii4Var);
                    final byte b4 = 1;
                    ex2.g(be.P(r24Var, 17.0f, 0.0f, 2), null, null, null, null, h92.Q(525011917, new mg4() { // from class: rn8
                        @Override // defpackage.mg4
                        public final Object invoke(Object obj16, Object obj17, Object obj18) {
                            byte b5 = b4;
                            a9b a9bVar2 = a9b.a;
                            vn8 vn8Var2 = vn8Var;
                            switch (b5) {
                                case 0:
                                    ii4 ii4Var6 = (ii4) obj17;
                                    int iIntValue2 = ((Integer) obj18).intValue();
                                    ((rb9) obj16).getClass();
                                    if (!ii4Var6.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        ii4Var6.W();
                                    } else {
                                        k67 k67Var2 = k67.a;
                                        n67 n67VarK = b1a.k(k67Var2, 45.0f);
                                        zr6 zr6VarC = r01.c(p15.c, false);
                                        int iHashCode2 = Long.hashCode(ii4Var6.U);
                                        w78 w78VarM2 = ii4Var6.m();
                                        n67 n67VarB2 = at4.B(ii4Var6, n67VarK);
                                        q62.Z8.getClass();
                                        ii4Var6.g0();
                                        boolean z4 = ii4Var6.T;
                                        nf5 nf5Var = t06.T;
                                        if (z4) {
                                            ii4Var6.l(nf5Var);
                                        } else {
                                            ii4Var6.p0();
                                        }
                                        q52 q52Var = p15.y;
                                        tv4.S(q52Var, ii4Var6, zr6VarC);
                                        q52 q52Var2 = p15.x;
                                        tv4.S(q52Var2, ii4Var6, w78VarM2);
                                        Integer numValueOf = Integer.valueOf(iHashCode2);
                                        q52 q52Var3 = p15.z;
                                        tv4.S(q52Var3, ii4Var6, numValueOf);
                                        tv4.Q(ii4Var6);
                                        q52 q52Var4 = p15.w;
                                        tv4.S(q52Var4, ii4Var6, n67VarB2);
                                        n67 n67VarK2 = b1a.k(k67Var2, 35.0f);
                                        oa9 oa9Var = pa9.a;
                                        n67 n67VarT = ho5.t(n67VarK2, oa9Var);
                                        nsa nsaVar = vn8Var2.H;
                                        w05.a(nsaVar.b, n67VarT, cd2.a, ii4Var6, 1572912, 1976);
                                        n67 n67VarN = be.N(vh2.h(x01.a.a(b1a.k(k67Var2, 25.0f), p15.k), ((br6) ii4Var6.k(dr6.b)).a.p, oa9Var), 2.5f);
                                        i28 i28VarV = s25.v(R.drawable.telegram_mono_icon, ii4Var6, 0);
                                        List list3 = x02.a;
                                        sc5.c(i28VarV, null, n67VarN, -60046606325514240L, ii4Var6, 56, 0);
                                        ii4Var6.q(true);
                                        uv4.n(0, ii4Var6);
                                        r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var6, 0);
                                        int iHashCode3 = Long.hashCode(ii4Var6.U);
                                        w78 w78VarM3 = ii4Var6.m();
                                        n67 n67VarB3 = at4.B(ii4Var6, k67Var2);
                                        ii4Var6.g0();
                                        if (ii4Var6.T) {
                                            ii4Var6.l(nf5Var);
                                        } else {
                                            ii4Var6.p0();
                                        }
                                        tv4.S(q52Var, ii4Var6, r12VarA2);
                                        tv4.S(q52Var2, ii4Var6, w78VarM3);
                                        tz1.q(iHashCode3, ii4Var6, q52Var3, ii4Var6);
                                        tv4.S(q52Var4, ii4Var6, n67VarB3);
                                        f15.s(null, nsaVar.a, 0L, null, 0, 0, null, ii4Var6, 0, 253);
                                        g70 g70Var = g70.a;
                                        f15.l(null, d35.M(R.string.pavloffme_954, new Object[]{g70.a(nsaVar.c)}, ii4Var6), 0L, 0, ii4Var6, 0, 13);
                                        ii4Var6.q(true);
                                    }
                                    break;
                                default:
                                    ii4 ii4Var7 = (ii4) obj17;
                                    int iIntValue3 = ((Integer) obj18).intValue();
                                    ((rb9) obj16).getClass();
                                    if (!ii4Var7.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        ii4Var7.W();
                                    } else {
                                        n25.e(64, ii4Var7, null, s25.v(R.drawable.trophy_line, ii4Var7, 0));
                                        uv4.n(0, ii4Var7);
                                        g70 g70Var2 = g70.a;
                                        f15.s(null, d35.M(R.string.pavloffme_813, new Object[]{g70.a(vn8Var2.i)}, ii4Var7), 0L, null, 0, 0, null, ii4Var7, 0, 253);
                                    }
                                    break;
                            }
                            return a9bVar2;
                        }
                    }, ii4Var), ii4Var, 196614, 30);
                    uv4.q(c08Var.a() + 17.0f + 0.0f, ii4Var, 0);
                    ii4Var.q(true);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 1:
                String str = (String) obj15;
                String str2 = (String) obj14;
                String str3 = (String) obj13;
                Activity activity2 = (Activity) obj11;
                final gg2 gg2Var = (gg2) obj12;
                final sy1 sy1Var = (sy1) obj10;
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (ii4Var6.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    int length = str.length();
                    k67 k67Var2 = k67.a;
                    if (length > 0) {
                        ii4Var6.c0(1214879126);
                        n67 n67VarP4 = be.P(k67Var2, 17.0f, 0.0f, 2);
                        qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var6, 48);
                        int iHashCode2 = Long.hashCode(ii4Var6.U);
                        w78 w78VarM2 = ii4Var6.m();
                        n67 n67VarB2 = at4.B(ii4Var6, n67VarP4);
                        q62.Z8.getClass();
                        ii4Var6.g0();
                        if (ii4Var6.T) {
                            ii4Var6.l(t06.T);
                        } else {
                            ii4Var6.p0();
                        }
                        tv4.S(p15.y, ii4Var6, qb9VarA);
                        tv4.S(p15.x, ii4Var6, w78VarM2);
                        tv4.S(p15.z, ii4Var6, Integer.valueOf(iHashCode2));
                        tv4.Q(ii4Var6);
                        tv4.S(p15.w, ii4Var6, n67VarB2);
                        n25.d(null, s25.v(R.drawable.info_ic, ii4Var6, 0), ii4Var6, 64, 1);
                        uv4.n(0, ii4Var6);
                        f15.s(null, str, 0L, null, 0, 0, null, ii4Var6, 0, 253);
                        ii4Var2 = ii4Var6;
                        ii4Var2.q(true);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2 = ii4Var6;
                        ii4Var2.c0(1215238540);
                        ii4Var2.q(false);
                    }
                    n67 n67VarP5 = be.P(be.R(k67Var2, 0.0f, 14.0f, 0.0f, 0.0f, 13), 17.0f, 0.0f, 2);
                    r24 r24Var2 = b1a.a;
                    n67 n67VarY = tp0.Y(n67VarP5.s(r24Var2), null, 0L, null, ii4Var2, 63);
                    boolean zG4 = ii4Var2.g(str2) | ii4Var2.g(str3) | ii4Var2.i(activity2);
                    Object objQ6 = ii4Var2.Q();
                    if (zG4 || objQ6 == j9bVar) {
                        objQ6 = new y48(str3, activity2, str2, (byte) 1);
                        ii4Var2.m0(objQ6);
                    }
                    ex2.l(n67VarY, null, null, null, null, (uf4) objQ6, h92.Q(1927197384, new t81(str3, (byte) 4), ii4Var2), ii4Var2, 1572864, 30);
                    uv4.o(0, ii4Var2);
                    n67 n67VarS = be.P(k67Var2, 17.0f, 0.0f, 2).s(r24Var2);
                    boolean zI3 = ii4Var2.i(gg2Var) | ii4Var2.i(sy1Var);
                    Object objQ7 = ii4Var2.Q();
                    if (zI3 || objQ7 == j9bVar) {
                        objQ7 = new uf4() { // from class: rz8
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                byte b5 = b3;
                                a9b a9bVar2 = a9b.a;
                                sy1 sy1Var2 = sy1Var;
                                gg2 gg2Var2 = gg2Var;
                                switch (b5) {
                                    case 0:
                                        ep2.E(gg2Var2, null, null, new tz8(sy1Var2, null, (byte) 0), 3);
                                        break;
                                    case 1:
                                        ep2.E(gg2Var2, null, null, new tz8(sy1Var2, null, (byte) 1), 3);
                                        break;
                                    default:
                                        ep2.E(gg2Var2, null, null, new tz8(sy1Var2, null, (byte) 2), 3);
                                        break;
                                }
                                return a9bVar2;
                            }
                        };
                        ii4Var2.m0(objQ7);
                    }
                    ex2.l(n67VarS, null, null, null, null, (uf4) objQ7, tp0.p, ii4Var2, 1572870, 30);
                    uv4.o(0, ii4Var2);
                    n67 n67VarS2 = be.P(k67Var2, 17.0f, 0.0f, 2).s(r24Var2);
                    boolean zI4 = ii4Var2.i(gg2Var) | ii4Var2.i(sy1Var);
                    Object objQ8 = ii4Var2.Q();
                    if (zI4 || objQ8 == j9bVar) {
                        final byte b5 = 1;
                        objQ8 = new uf4() { // from class: rz8
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                byte b6 = b5;
                                a9b a9bVar2 = a9b.a;
                                sy1 sy1Var2 = sy1Var;
                                gg2 gg2Var2 = gg2Var;
                                switch (b6) {
                                    case 0:
                                        ep2.E(gg2Var2, null, null, new tz8(sy1Var2, null, (byte) 0), 3);
                                        break;
                                    case 1:
                                        ep2.E(gg2Var2, null, null, new tz8(sy1Var2, null, (byte) 1), 3);
                                        break;
                                    default:
                                        ep2.E(gg2Var2, null, null, new tz8(sy1Var2, null, (byte) 2), 3);
                                        break;
                                }
                                return a9bVar2;
                            }
                        };
                        ii4Var2.m0(objQ8);
                    }
                    ex2.l(n67VarS2, null, null, null, null, (uf4) objQ8, tp0.q, ii4Var2, 1572870, 30);
                    uv4.o(0, ii4Var2);
                    n67 n67VarS3 = be.P(k67Var2, 17.0f, 0.0f, 2).s(r24Var2);
                    boolean zI5 = ii4Var2.i(gg2Var) | ii4Var2.i(sy1Var);
                    Object objQ9 = ii4Var2.Q();
                    if (zI5 || objQ9 == j9bVar) {
                        final byte b6 = 2;
                        objQ9 = new uf4() { // from class: rz8
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                byte b7 = b6;
                                a9b a9bVar2 = a9b.a;
                                sy1 sy1Var2 = sy1Var;
                                gg2 gg2Var2 = gg2Var;
                                switch (b7) {
                                    case 0:
                                        ep2.E(gg2Var2, null, null, new tz8(sy1Var2, null, (byte) 0), 3);
                                        break;
                                    case 1:
                                        ep2.E(gg2Var2, null, null, new tz8(sy1Var2, null, (byte) 1), 3);
                                        break;
                                    default:
                                        ep2.E(gg2Var2, null, null, new tz8(sy1Var2, null, (byte) 2), 3);
                                        break;
                                }
                                return a9bVar2;
                            }
                        };
                        ii4Var2.m0(objQ9);
                    }
                    ex2.l(n67VarS3, null, null, null, null, (uf4) objQ9, tp0.r, ii4Var2, 1572870, 30);
                    uv4.l(0, ii4Var2);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            case 2:
                kg9 kg9Var2 = (kg9) obj15;
                h56 h56Var = (h56) obj14;
                cg cgVar = (cg) obj13;
                wf4 wf4Var2 = (wf4) obj12;
                gg2 gg2Var2 = (gg2) obj10;
                Activity activity3 = (Activity) obj11;
                c08 c08Var3 = (c08) obj;
                ii4 ii4Var7 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                c08Var3.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ii4Var7.g(c08Var3) ? 4 : 2;
                }
                if (ii4Var7.T(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    n67 n67VarB3 = lg9.b(k67Var, kg9Var2);
                    da0 da0Var = new da0(10.0f, new wc((byte) 6));
                    boolean z4 = ((((((iIntValue3 & 14) == 4 ? (byte) 1 : (byte) 0) | (ii4Var7.i(cgVar) ? 1 : 0)) == true ? 1 : 0) | (ii4Var7.g(wf4Var2) ? 1 : 0)) | (ii4Var7.i(gg2Var2) ? 1 : 0) ? 1 : 0) | (ii4Var7.i(activity3) ? 1 : 0);
                    Object objQ10 = ii4Var7.Q();
                    if (z4 != 0 || objQ10 == j9bVar) {
                        objQ10 = new j7((Object) cgVar, (Object) c08Var3, (Object) wf4Var2, (Object) gg2Var2, (Object) activity3, (byte) 2);
                        ii4Var7.m0(objQ10);
                    }
                    py4.b(n67VarB3, h56Var, null, false, da0Var, null, null, false, null, null, (wf4) objQ10, ii4Var7, 24576, 1004);
                } else {
                    ii4Var7.W();
                }
                return a9bVar;
            case 3:
                kg9 kg9Var3 = (kg9) obj15;
                h56 h56Var2 = (h56) obj14;
                ks1 ks1Var = (ks1) obj13;
                wf4 wf4Var3 = (wf4) obj12;
                wf4 wf4Var4 = (wf4) obj11;
                c08 c08Var4 = (c08) obj10;
                c08 c08Var5 = (c08) obj;
                ii4 ii4Var8 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                c08Var5.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ii4Var8.g(c08Var5) ? 4 : 2;
                }
                if (ii4Var8.T(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    n67 n67VarB4 = lg9.b(k67Var, kg9Var3);
                    g08 g08VarL = be.l(2, 17.0f);
                    da0 da0Var2 = new da0(14.0f, new wc((byte) 6));
                    boolean z5 = ((((((iIntValue4 & 14) == 4 ? (byte) 1 : (byte) 0) | (ii4Var8.i(ks1Var) ? 1 : 0)) == true ? 1 : 0) | (ii4Var8.g(wf4Var3) ? 1 : 0)) | (ii4Var8.g(wf4Var4) ? 1 : 0) ? 1 : 0) | (ii4Var8.g(c08Var4) ? 1 : 0);
                    Object objQ11 = ii4Var8.Q();
                    if (z5 != 0 || objQ11 == j9bVar) {
                        objQ11 = new j7((Object) ks1Var, (Object) c08Var5, (Object) wf4Var3, (Object) wf4Var4, (Object) c08Var4, (byte) 4);
                        ii4Var8.m0(objQ11);
                    }
                    py4.b(n67VarB4, h56Var2, g08VarL, false, da0Var2, null, null, false, null, null, (wf4) objQ11, ii4Var8, 24960, 1000);
                } else {
                    ii4Var8.W();
                }
                return a9bVar;
            case 4:
                pl6 pl6Var = (pl6) obj14;
                kg9 kg9Var4 = (kg9) obj15;
                wf4 wf4Var5 = (wf4) obj12;
                xn6 xn6Var2 = (xn6) obj13;
                p88 p88Var = (p88) obj11;
                xn6 xn6Var3 = (xn6) obj10;
                ii4 ii4Var9 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (ii4Var9.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    wk6 wk6Var = pl6Var.c;
                    if (wk6Var != null) {
                        String str4 = pl6Var.f;
                        List list3 = pl6Var.d;
                        int iB = pl6Var.b();
                        boolean zG5 = ii4Var9.g(wf4Var5) | ii4Var9.i(pl6Var) | ii4Var9.i(xn6Var2) | ii4Var9.i(p88Var) | ii4Var9.i(xn6Var3);
                        Object objQ12 = ii4Var9.Q();
                        if (zG5 || objQ12 == j9bVar) {
                            xn6Var = xn6Var3;
                            hg hgVar = new hg(wf4Var5, pl6Var, xn6Var2, p88Var, xn6Var);
                            ii4Var9.m0(hgVar);
                            objQ12 = hgVar;
                        } else {
                            xn6Var = xn6Var3;
                        }
                        uf4 uf4Var = (uf4) objQ12;
                        boolean zG6 = ii4Var9.g(wf4Var5) | ii4Var9.i(xn6Var) | ii4Var9.i(p88Var);
                        Object objQ13 = ii4Var9.Q();
                        if (zG6 || objQ13 == j9bVar) {
                            objQ13 = new xk6(wf4Var5, xn6Var, p88Var, b3);
                            ii4Var9.m0(objQ13);
                        }
                        yz0.m(wk6Var, str4, list3, iB, kg9Var4, uf4Var, (wf4) objQ13, wf4Var5, ii4Var9, 0);
                    }
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            default:
                hx9 hx9Var = (hx9) obj15;
                o0b o0bVar = (o0b) obj14;
                hg9 hg9Var = (hg9) obj13;
                ix9 ix9Var = (ix9) obj12;
                kx9 kx9Var = (kx9) obj11;
                iq iqVar = (iq) obj10;
                n67 n67Var = (n67) obj;
                ii4 ii4Var10 = (ii4) obj2;
                ((Integer) obj3).getClass();
                ii4Var10.c0(-1539505585);
                String str5 = hx9Var.a;
                ii4Var10.a0(-1996110823, str5);
                Object objQ14 = ii4Var10.Q();
                if (objQ14 == j9bVar) {
                    fe7 fe7Var = ix9Var.i;
                    Object objG = fe7Var.g(str5);
                    f = 0.0f;
                    if (objG == null) {
                        fw9 fw9Var = new fw9(str5, ix9Var);
                        fe7Var.m(str5, fw9Var);
                        objG = fw9Var;
                    }
                    fw9 fw9Var2 = (fw9) objG;
                    ii4Var10.m0(fw9Var2);
                    obj8 = fw9Var2;
                } else {
                    f = 0.0f;
                    obj8 = objQ14;
                }
                fw9 fw9Var3 = (fw9) obj8;
                ii4Var10.a0(-1996107042, o0bVar);
                if (o0bVar != null) {
                    z33 z33Var = o0bVar.a;
                    ii4Var10.c0(-1749734647);
                    boolean zG7 = ii4Var10.g(o0bVar);
                    Object objQ15 = ii4Var10.Q();
                    if (zG7 || objQ15 == j9bVar) {
                        objQ15 = z33Var.t();
                        ii4Var10.m0(objQ15);
                    }
                    if (o0bVar.g()) {
                        objQ15 = z33Var.t();
                    }
                    ii4Var10.c0(-350681326);
                    Boolean bool2 = (Boolean) hg9Var.invoke(objQ15);
                    ii4Var10.q(false);
                    Object value = o0bVar.c.getValue();
                    ii4Var10.c0(-350681326);
                    Boolean bool3 = (Boolean) hg9Var.invoke(value);
                    ii4Var10.q(false);
                    o0bVarO0 = yz0.x(o0bVar, bool2, bool3, ii4Var10, 0);
                    if (o0bVar.g()) {
                        ii4Var10.c0(782538635);
                        ii4Var10.q(false);
                    } else {
                        ii4Var10.c0(782386797);
                        Object value2 = o0bVar.d.getValue();
                        if (value2 == null) {
                            ii4Var10.c0(782437481);
                            ii4Var10.q(false);
                            bool = null;
                        } else {
                            ii4Var10.c0(782437482);
                            ii4Var10.c0(-350681326);
                            bool = (Boolean) hg9Var.invoke(value2);
                            ii4Var10.q(false);
                            ii4Var10.q(false);
                        }
                        o0bVarO0.q(bool);
                        ii4Var10.q(false);
                    }
                    ii4Var10.q(false);
                } else {
                    ii4Var10.c0(-1749488135);
                    a5b.C(1, hg9Var);
                    Boolean bool4 = (Boolean) hg9Var.invoke(a9bVar);
                    boolean zBooleanValue = bool4.booleanValue();
                    Object objQ16 = ii4Var10.Q();
                    if (objQ16 == j9bVar) {
                        if (!fw9Var3.b().isEmpty()) {
                            zBooleanValue = !zBooleanValue;
                        }
                        obj9 = objQ16;
                        oe7 oe7Var = new oe7(Boolean.valueOf(zBooleanValue));
                        ii4Var10.m0(oe7Var);
                        obj9 = oe7Var;
                    }
                    obj9 = objQ16;
                    oe7 oe7Var2 = (oe7) obj9;
                    oe7Var2.d.setValue(bool4);
                    o0bVarO0 = yz0.o0(oe7Var2, null, ii4Var10, 0, 2);
                    ii4Var10.q(false);
                }
                o0b o0bVar2 = o0bVarO0;
                ii4Var10.a0(-1996048955, Boolean.valueOf(ix9Var.a()));
                d0b d0bVarY = yz0.y(o0bVar2, zs4.D, null, ii4Var10, 0, 2);
                ii4Var10.q(false);
                boolean zG8 = ii4Var10.g(o0bVar2);
                Object objQ17 = ii4Var10.Q();
                if (zG8 || objQ17 == j9bVar) {
                    objQ17 = new g01(ix9Var, o0bVar2, d0bVarY, iqVar, fw9Var3.h);
                    ii4Var10.m0(objQ17);
                }
                g01 g01Var = (g01) objQ17;
                if (!ho5.q((d0b) g01Var.d.getValue(), d0bVarY)) {
                    g01Var.d.setValue(d0bVarY);
                    g01Var.h.setValue(null);
                    g01Var.f = i01.a;
                }
                g01Var.e.setValue(iqVar);
                ii4Var10.q(false);
                Object objQ18 = ii4Var10.Q();
                Object obj16 = objQ18;
                if (objQ18 == j9bVar) {
                    hw9 hw9Var = new hw9(fw9Var3, g01Var, kx9Var, hx9Var);
                    ii4Var10.m0(hw9Var);
                    obj16 = hw9Var;
                }
                hw9 hw9Var2 = (hw9) obj16;
                hx9Var.c.setValue(hw9Var2);
                hw9Var2.e.setValue(fw9Var3);
                r38 r38Var = hw9Var2.h;
                Boolean bool5 = Boolean.TRUE;
                r38Var.setValue(bool5);
                hw9Var2.f.setValue(g01Var);
                hw9Var2.g.setValue(fx9.b);
                hw9Var2.i.setValue(kx9Var);
                n38 n38Var = hw9Var2.c;
                if (n38Var.h() != f) {
                    n38Var.i(f);
                    o38 o38Var = hw9Var2.c().b.g;
                    o38Var.i(o38Var.h() + 1);
                }
                hw9Var2.d.setValue(bool5);
                hw9Var2.j.setValue(hx9Var);
                ii4Var10.q(false);
                n67 n67VarS4 = n67Var.s(new bw9(hw9Var2));
                ii4Var10.q(false);
                return n67VarS4;
        }
    }

    public /* synthetic */ qn8(kg9 kg9Var, h56 h56Var, cg cgVar, wf4 wf4Var, gg2 gg2Var, Activity activity) {
        this.a = (byte) 2;
        this.c = kg9Var;
        this.d = h56Var;
        this.e = cgVar;
        this.f = wf4Var;
        this.g = gg2Var;
        this.b = activity;
    }

    public /* synthetic */ qn8(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
        this.g = obj6;
    }

    public /* synthetic */ qn8(String str, String str2, String str3, Activity activity, gg2 gg2Var, sy1 sy1Var) {
        this.a = (byte) 1;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.b = activity;
        this.f = gg2Var;
        this.g = sy1Var;
    }
}
