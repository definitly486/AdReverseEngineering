package defpackage;

import android.app.Activity;
import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hm1 implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hm1(Object obj, wf4 wf4Var, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = wf4Var;
        this.d = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0128  */
    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        r24 r24Var;
        int i2;
        int i3;
        boolean z2;
        wcb wcbVar;
        byte b = this.a;
        k67 k67Var = k67.a;
        int i4 = 6;
        Boolean bool = null;
        j9b j9bVar = w62.a;
        a9b a9bVar = a9b.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        int i5 = 0;
        switch (b) {
            case 0:
                c08 c08Var = (c08) obj7;
                km1 km1Var = (km1) obj5;
                wf4 wf4Var = (wf4) obj6;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ii4 ii4Var = (ii4) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ii4Var.h(zBooleanValue) ? 32 : 16;
                }
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 145) != 144)) {
                    ii4Var.W();
                } else if (zBooleanValue) {
                    ii4Var.c0(1600635583);
                    n67 n67VarH = vh2.h(b1a.c, ((br6) ii4Var.k(dr6.b)).a.n, tp0.u);
                    a08 a08Var = new a08(new a08(c08Var, be.l(2, 17.0f)), be.m(0.0f, 0.0f, 0.0f, 14.0f, 7));
                    da0 da0Var = new da0(7.0f, new wc((byte) 6));
                    boolean zI = ii4Var.i(km1Var) | ii4Var.g(wf4Var);
                    Object objQ = ii4Var.Q();
                    if (zI || objQ == j9bVar) {
                        objQ = new s(km1Var, wf4Var, (byte) 19);
                        ii4Var.m0(objQ);
                    }
                    py4.b(n67VarH, null, a08Var, false, da0Var, null, null, false, null, null, (wf4) objQ, ii4Var, 24576, 1002);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1603233073);
                    ldb.h(null, d35.L(R.string.pavloffme_1028, ii4Var), c08Var, ii4Var, 0);
                    ii4Var.q(false);
                }
                return a9bVar;
            case 1:
                c08 c08Var2 = (c08) obj7;
                qm1 qm1Var = (qm1) obj5;
                wf4 wf4Var2 = (wf4) obj6;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ii4Var2.h(zBooleanValue2) ? 32 : 16;
                }
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    ii4Var2.W();
                } else if (zBooleanValue2) {
                    ii4Var2.c0(208138180);
                    n67 n67VarH2 = vh2.h(b1a.c, ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u);
                    a08 a08Var2 = new a08(c08Var2, new a08(be.l(2, 17.0f), be.m(0.0f, 0.0f, 0.0f, 14.0f, 7)));
                    da0 da0Var2 = new da0(7.0f, new wc((byte) 6));
                    boolean zI2 = ii4Var2.i(qm1Var) | ii4Var2.g(wf4Var2);
                    Object objQ2 = ii4Var2.Q();
                    if (zI2 || objQ2 == j9bVar) {
                        objQ2 = new s(qm1Var, wf4Var2, (byte) 20);
                        ii4Var2.m0(objQ2);
                    }
                    py4.b(n67VarH2, null, a08Var2, false, da0Var2, null, null, false, null, null, (wf4) objQ2, ii4Var2, 24576, 1002);
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(211146265);
                    ldb.h(null, d35.L(R.string.pavloffme_1028, ii4Var2), c08Var2, ii4Var2, 0);
                    ii4Var2.q(false);
                }
                return a9bVar;
            case 2:
                c08 c08Var3 = (c08) obj7;
                c08 c08Var4 = (c08) obj5;
                ak6 ak6Var = (ak6) obj6;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var3 = (ii4) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ii4Var3.h(zBooleanValue3) ? 32 : 16;
                }
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    ii4Var3.W();
                } else if (zBooleanValue3) {
                    ii4Var3.c0(634827968);
                    r24 r24Var2 = b1a.c;
                    a08 a08Var3 = new a08(c08Var3, new a08(be.m(0.0f, 14.0f, 0.0f, c08Var4.a() + 14.0f + 0.0f, 5), be.l(2, 17.0f)));
                    da0 da0Var3 = new da0(7.0f, new wc((byte) 6));
                    boolean zI3 = ii4Var3.i(ak6Var);
                    Object objQ3 = ii4Var3.Q();
                    if (zI3 || objQ3 == j9bVar) {
                        objQ3 = new e56(ak6Var, (byte) 2);
                        ii4Var3.m0(objQ3);
                    }
                    py4.b(r24Var2, null, a08Var3, false, da0Var3, null, null, false, null, null, (wf4) objQ3, ii4Var3, 24582, 1002);
                    ii4Var3.q(false);
                } else {
                    ii4Var3.c0(636616203);
                    ldb.h(null, d35.L(R.string.pavloffme_1083, ii4Var3), new a08(c08Var3, new a08(be.m(0.0f, 14.0f, 0.0f, 0.0f, 13), be.l(2, 17.0f))), ii4Var3, 0);
                    ii4Var3.q(false);
                }
                return a9bVar;
            case 3:
                List list = (List) obj7;
                String str = (String) obj5;
                wf4 wf4Var3 = (wf4) obj6;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var4 = (ii4) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ii4Var4.h(zBooleanValue4) ? 32 : 16;
                }
                if (!ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    ii4Var4.W();
                } else if (zBooleanValue4) {
                    ii4Var4.c0(-753660725);
                    r24 r24Var3 = b1a.a;
                    zr6 zr6VarC = r01.c(p15.g, false);
                    int iHashCode = Long.hashCode(ii4Var4.U);
                    w78 w78VarM = ii4Var4.m();
                    n67 n67VarB = at4.B(ii4Var4, r24Var3);
                    q62.Z8.getClass();
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(t06.T);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(p15.y, ii4Var4, zr6VarC);
                    tv4.S(p15.x, ii4Var4, w78VarM);
                    tv4.S(p15.z, ii4Var4, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var4);
                    tv4.S(p15.w, ii4Var4, n67VarB);
                    ldb.g(0, 1, ii4Var4, null);
                    ii4Var4.q(true);
                    ii4Var4.q(false);
                } else {
                    ii4Var4.c0(-753439354);
                    g08 g08VarL = be.l(2, 17.0f);
                    da0 da0Var4 = new da0(10.0f, new wc((byte) 6));
                    boolean zI4 = ii4Var4.i(list) | ii4Var4.g(str) | ii4Var4.g(wf4Var3);
                    Object objQ4 = ii4Var4.Q();
                    if (zI4 || objQ4 == j9bVar) {
                        objQ4 = new xk6((Object) list, (Object) str, wf4Var3, (byte) 9);
                        ii4Var4.m0(objQ4);
                    }
                    py4.c(null, null, g08VarL, da0Var4, null, null, false, null, null, (wf4) objQ4, ii4Var4, 24960, 0, 1003);
                    ii4Var4.q(false);
                }
                return a9bVar;
            case 4:
                q52 q52Var = p15.w;
                q52 q52Var2 = p15.z;
                q52 q52Var3 = p15.x;
                q52 q52Var4 = p15.y;
                c08 c08Var5 = (c08) obj7;
                final oxb oxbVar = (oxb) obj5;
                wf4 wf4Var4 = (wf4) obj6;
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var5 = (ii4) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                iv0 iv0Var = p15.p;
                ((xq) obj).getClass();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= ii4Var5.h(zBooleanValue5) ? 32 : 16;
                }
                int i6 = iIntValue5;
                if (ii4Var5.T(i6 & 1, (i6 & 145) != 144)) {
                    nf5 nf5Var = t06.T;
                    if (zBooleanValue5) {
                        ii4Var5.c0(356260631);
                        n67 n67VarS = be.M(k67Var, c08Var5).s(b1a.c);
                        r12 r12VarA = p12.a(jdb.j, iv0Var, ii4Var5, 54);
                        int iHashCode2 = Long.hashCode(ii4Var5.U);
                        w78 w78VarM2 = ii4Var5.m();
                        n67 n67VarB2 = at4.B(ii4Var5, n67VarS);
                        q62.Z8.getClass();
                        ii4Var5.g0();
                        if (ii4Var5.T) {
                            ii4Var5.l(nf5Var);
                        } else {
                            ii4Var5.p0();
                        }
                        tv4.S(q52Var4, ii4Var5, r12VarA);
                        tv4.S(q52Var3, ii4Var5, w78VarM2);
                        tz1.q(iHashCode2, ii4Var5, q52Var2, ii4Var5);
                        tv4.S(q52Var, ii4Var5, n67VarB2);
                        String str2 = oxbVar.d;
                        zw7 zw7Var = oxbVar.u;
                        Integer num = oxbVar.w;
                        int i7 = oxbVar.v;
                        boolean zG = ii4Var5.g(wf4Var4);
                        Object objQ5 = ii4Var5.Q();
                        if (zG || objQ5 == j9bVar) {
                            objQ5 = new tn8(wf4Var4, (byte) 22);
                            ii4Var5.m0(objQ5);
                        }
                        ldb.m(str2, zw7Var, num, i7, (uf4) objQ5, true, ii4Var5, 196608, 0);
                        ii4Var5.q(true);
                        ii4Var5.q(false);
                    } else {
                        ii4Var5.c0(357277741);
                        r24 r24Var4 = b1a.a;
                        n67 n67VarA = bt4.A(be.M(r24Var4, c08Var5), bt4.w(ii4Var5));
                        r12 r12VarA2 = p12.a(jdb.h, iv0Var, ii4Var5, 48);
                        int iHashCode3 = Long.hashCode(ii4Var5.U);
                        w78 w78VarM3 = ii4Var5.m();
                        n67 n67VarB3 = at4.B(ii4Var5, n67VarA);
                        q62.Z8.getClass();
                        ii4Var5.g0();
                        if (ii4Var5.T) {
                            ii4Var5.l(nf5Var);
                        } else {
                            ii4Var5.p0();
                        }
                        tv4.S(q52Var4, ii4Var5, r12VarA2);
                        tv4.S(q52Var3, ii4Var5, w78VarM3);
                        tz1.q(iHashCode3, ii4Var5, q52Var2, ii4Var5);
                        tv4.S(q52Var, ii4Var5, n67VarB3);
                        n67 n67VarK = b1a.k(k67Var, 65.0f);
                        String str3 = oxbVar.d;
                        String str4 = oxbVar.q;
                        String str5 = oxbVar.p;
                        zj5 zj5Var = oxbVar.i;
                        w05.a(str3, n67VarK, cd2.a, ii4Var5, 1573296, 1976);
                        uv4.m(0, ii4Var5);
                        f15.s(be.P(r24Var4, 17.0f, 0.0f, 2), oxbVar.e, 0L, new xja(3), 0, 0, null, ii4Var5, 6, 236);
                        uv4.l(0, ii4Var5);
                        n67 n67VarP = be.P(r24Var4, 17.0f, 0.0f, 2);
                        String str6 = oxbVar.n;
                        int iU = tx4.U(oxbVar.h);
                        boolean zG2 = ii4Var5.g(wf4Var4);
                        Object objQ6 = ii4Var5.Q();
                        if (zG2 || objQ6 == j9bVar) {
                            objQ6 = new iva(wf4Var4, (byte) 8);
                            ii4Var5.m0(objQ6);
                        }
                        wf4 wf4Var5 = (wf4) objQ6;
                        final byte b2 = 1;
                        d52 d52VarQ = h92.Q(-524602141, new kg4() { // from class: lxb
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj8, Object obj9) {
                                byte b3 = b2;
                                a9b a9bVar2 = a9b.a;
                                oxb oxbVar2 = oxbVar;
                                boolean z3 = false;
                                switch (b3) {
                                    case 0:
                                        ii4 ii4Var6 = (ii4) obj8;
                                        int iIntValue6 = ((Integer) obj9).intValue();
                                        if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                            ii4Var6.W();
                                        } else {
                                            if (oxbVar2.k != null && oxbVar2.o.length() > 0) {
                                                z3 = true;
                                            }
                                            ldb.b(s12.a, z3, null, ct3.e(null, 0.0f, 3).a(ct3.b()), ct3.f(null, 0.0f, 3).a(ct3.k()), null, h92.Q(-959755519, new mxb(oxbVar2, (byte) 1), ii4Var6), ii4Var6, 1600512, 18);
                                        }
                                        break;
                                    case 1:
                                        ii4 ii4Var7 = (ii4) obj8;
                                        int iIntValue7 = ((Integer) obj9).intValue();
                                        if (!ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                                            ii4Var7.W();
                                        } else {
                                            zqa.b(oxbVar2.f, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var7, 0, 0, 262142);
                                        }
                                        break;
                                    case 2:
                                        ii4 ii4Var8 = (ii4) obj8;
                                        int iIntValue8 = ((Integer) obj9).intValue();
                                        if (!ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                                            ii4Var8.W();
                                        } else {
                                            ldb.b(s12.a, oxbVar2.j != null && oxbVar2.n.length() > 0, null, ct3.e(null, 0.0f, 3).a(ct3.b()), ct3.f(null, 0.0f, 3).a(ct3.k()), null, h92.Q(-1082533060, new mxb(oxbVar2, (byte) 0), ii4Var8), ii4Var8, 1600512, 18);
                                        }
                                        break;
                                    default:
                                        ii4 ii4Var9 = (ii4) obj8;
                                        int iIntValue9 = ((Integer) obj9).intValue();
                                        if (!ii4Var9.T(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                                            ii4Var9.W();
                                        } else {
                                            String str7 = oxbVar2.g;
                                            str7.getClass();
                                            zqa.b(str7, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var9, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return a9bVar2;
                            }
                        }, ii4Var5);
                        final byte b3 = 2;
                        c6.x(n67VarP, str6, iU, wf4Var5, true, d52VarQ, h92.Q(-506175388, new kg4() { // from class: lxb
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj8, Object obj9) {
                                byte b4 = b3;
                                a9b a9bVar2 = a9b.a;
                                oxb oxbVar2 = oxbVar;
                                boolean z3 = false;
                                switch (b4) {
                                    case 0:
                                        ii4 ii4Var6 = (ii4) obj8;
                                        int iIntValue6 = ((Integer) obj9).intValue();
                                        if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                            ii4Var6.W();
                                        } else {
                                            if (oxbVar2.k != null && oxbVar2.o.length() > 0) {
                                                z3 = true;
                                            }
                                            ldb.b(s12.a, z3, null, ct3.e(null, 0.0f, 3).a(ct3.b()), ct3.f(null, 0.0f, 3).a(ct3.k()), null, h92.Q(-959755519, new mxb(oxbVar2, (byte) 1), ii4Var6), ii4Var6, 1600512, 18);
                                        }
                                        break;
                                    case 1:
                                        ii4 ii4Var7 = (ii4) obj8;
                                        int iIntValue7 = ((Integer) obj9).intValue();
                                        if (!ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                                            ii4Var7.W();
                                        } else {
                                            zqa.b(oxbVar2.f, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var7, 0, 0, 262142);
                                        }
                                        break;
                                    case 2:
                                        ii4 ii4Var8 = (ii4) obj8;
                                        int iIntValue8 = ((Integer) obj9).intValue();
                                        if (!ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                                            ii4Var8.W();
                                        } else {
                                            ldb.b(s12.a, oxbVar2.j != null && oxbVar2.n.length() > 0, null, ct3.e(null, 0.0f, 3).a(ct3.b()), ct3.f(null, 0.0f, 3).a(ct3.k()), null, h92.Q(-1082533060, new mxb(oxbVar2, (byte) 0), ii4Var8), ii4Var8, 1600512, 18);
                                        }
                                        break;
                                    default:
                                        ii4 ii4Var9 = (ii4) obj8;
                                        int iIntValue9 = ((Integer) obj9).intValue();
                                        if (!ii4Var9.T(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                                            ii4Var9.W();
                                        } else {
                                            String str7 = oxbVar2.g;
                                            str7.getClass();
                                            zqa.b(str7, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var9, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return a9bVar2;
                            }
                        }, ii4Var5), ii4Var5, 1794054, 384);
                        if (zj5Var != null) {
                            ii4Var5.c0(1478844966);
                            uv4.l(0, ii4Var5);
                            n67 n67VarP2 = be.P(r24Var4, 17.0f, 0.0f, 2);
                            String str7 = oxbVar.o;
                            int iU2 = tx4.U(zj5Var);
                            boolean zG3 = ii4Var5.g(wf4Var4);
                            Object objQ7 = ii4Var5.Q();
                            if (zG3 || objQ7 == j9bVar) {
                                objQ7 = new iva(wf4Var4, (byte) 9);
                                ii4Var5.m0(objQ7);
                            }
                            wf4 wf4Var6 = (wf4) objQ7;
                            final byte b4 = 3;
                            d52 d52VarQ2 = h92.Q(-1373503512, new kg4() { // from class: lxb
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj8, Object obj9) {
                                    byte b5 = b4;
                                    a9b a9bVar2 = a9b.a;
                                    oxb oxbVar2 = oxbVar;
                                    boolean z3 = false;
                                    switch (b5) {
                                        case 0:
                                            ii4 ii4Var6 = (ii4) obj8;
                                            int iIntValue6 = ((Integer) obj9).intValue();
                                            if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                                ii4Var6.W();
                                            } else {
                                                if (oxbVar2.k != null && oxbVar2.o.length() > 0) {
                                                    z3 = true;
                                                }
                                                ldb.b(s12.a, z3, null, ct3.e(null, 0.0f, 3).a(ct3.b()), ct3.f(null, 0.0f, 3).a(ct3.k()), null, h92.Q(-959755519, new mxb(oxbVar2, (byte) 1), ii4Var6), ii4Var6, 1600512, 18);
                                            }
                                            break;
                                        case 1:
                                            ii4 ii4Var7 = (ii4) obj8;
                                            int iIntValue7 = ((Integer) obj9).intValue();
                                            if (!ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                                                ii4Var7.W();
                                            } else {
                                                zqa.b(oxbVar2.f, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var7, 0, 0, 262142);
                                            }
                                            break;
                                        case 2:
                                            ii4 ii4Var8 = (ii4) obj8;
                                            int iIntValue8 = ((Integer) obj9).intValue();
                                            if (!ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                                                ii4Var8.W();
                                            } else {
                                                ldb.b(s12.a, oxbVar2.j != null && oxbVar2.n.length() > 0, null, ct3.e(null, 0.0f, 3).a(ct3.b()), ct3.f(null, 0.0f, 3).a(ct3.k()), null, h92.Q(-1082533060, new mxb(oxbVar2, (byte) 0), ii4Var8), ii4Var8, 1600512, 18);
                                            }
                                            break;
                                        default:
                                            ii4 ii4Var9 = (ii4) obj8;
                                            int iIntValue9 = ((Integer) obj9).intValue();
                                            if (!ii4Var9.T(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                                                ii4Var9.W();
                                            } else {
                                                String str8 = oxbVar2.g;
                                                str8.getClass();
                                                zqa.b(str8, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var9, 0, 0, 262142);
                                            }
                                            break;
                                    }
                                    return a9bVar2;
                                }
                            }, ii4Var5);
                            final byte b5 = 0;
                            c6.x(n67VarP2, str7, iU2, wf4Var6, true, d52VarQ2, h92.Q(1430224425, new kg4() { // from class: lxb
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj8, Object obj9) {
                                    byte b6 = b5;
                                    a9b a9bVar2 = a9b.a;
                                    oxb oxbVar2 = oxbVar;
                                    boolean z3 = false;
                                    switch (b6) {
                                        case 0:
                                            ii4 ii4Var6 = (ii4) obj8;
                                            int iIntValue6 = ((Integer) obj9).intValue();
                                            if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                                ii4Var6.W();
                                            } else {
                                                if (oxbVar2.k != null && oxbVar2.o.length() > 0) {
                                                    z3 = true;
                                                }
                                                ldb.b(s12.a, z3, null, ct3.e(null, 0.0f, 3).a(ct3.b()), ct3.f(null, 0.0f, 3).a(ct3.k()), null, h92.Q(-959755519, new mxb(oxbVar2, (byte) 1), ii4Var6), ii4Var6, 1600512, 18);
                                            }
                                            break;
                                        case 1:
                                            ii4 ii4Var7 = (ii4) obj8;
                                            int iIntValue7 = ((Integer) obj9).intValue();
                                            if (!ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                                                ii4Var7.W();
                                            } else {
                                                zqa.b(oxbVar2.f, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var7, 0, 0, 262142);
                                            }
                                            break;
                                        case 2:
                                            ii4 ii4Var8 = (ii4) obj8;
                                            int iIntValue8 = ((Integer) obj9).intValue();
                                            if (!ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                                                ii4Var8.W();
                                            } else {
                                                ldb.b(s12.a, oxbVar2.j != null && oxbVar2.n.length() > 0, null, ct3.e(null, 0.0f, 3).a(ct3.b()), ct3.f(null, 0.0f, 3).a(ct3.k()), null, h92.Q(-1082533060, new mxb(oxbVar2, (byte) 0), ii4Var8), ii4Var8, 1600512, 18);
                                            }
                                            break;
                                        default:
                                            ii4 ii4Var9 = (ii4) obj8;
                                            int iIntValue9 = ((Integer) obj9).intValue();
                                            if (!ii4Var9.T(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                                                ii4Var9.W();
                                            } else {
                                                String str8 = oxbVar2.g;
                                                str8.getClass();
                                                zqa.b(str8, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var9, 0, 0, 262142);
                                            }
                                            break;
                                    }
                                    return a9bVar2;
                                }
                            }, ii4Var5), ii4Var5, 1794054, 384);
                            z = false;
                            ii4Var5.q(false);
                        } else {
                            z = false;
                            ii4Var5.c0(1479999127);
                            ii4Var5.q(false);
                        }
                        if (str5 == null && str4 == null) {
                            ii4Var5.c0(1481207383);
                            ii4Var5.q(z);
                            i = 0;
                        } else {
                            ii4Var5.c0(1480119531);
                            String strD0 = k02.D0(va0.x0(new String[]{str5, str4}), "\n", null, null, null, 62);
                            uv4.l(0, ii4Var5);
                            zqa.b(d35.L(R.string.pavloffme_811, ii4Var5), be.P(r24Var4, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var5, 48, 0, 262140);
                            uv4.o(0, ii4Var5);
                            n67 n67VarP3 = be.P(r24Var4, 17.0f, 0.0f, 2);
                            boolean zG4 = ii4Var5.g(wf4Var4);
                            Object objQ8 = ii4Var5.Q();
                            if (zG4 || objQ8 == j9bVar) {
                                objQ8 = new tn8(wf4Var4, (byte) 23);
                                ii4Var5.m0(objQ8);
                            }
                            ex2.l(n67VarP3, null, null, null, null, (uf4) objQ8, h92.Q(1365389579, new t81(strD0, (byte) 7), ii4Var5), ii4Var5, 1572870, 30);
                            i = 0;
                            ii4Var5.q(false);
                        }
                        uv4.l(i, ii4Var5);
                        if (oxbVar.l != null) {
                            ii4Var5.c0(1481374287);
                            zqa.b(d35.L(R.string.pavloffme_802, ii4Var5), be.P(r24Var4, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var5, 48, 0, 262140);
                            uv4.o(0, ii4Var5);
                            n67 n67VarP4 = be.P(k67Var, 17.0f, 0.0f, 2);
                            zr6 zr6VarC2 = r01.c(p15.c, false);
                            int iHashCode4 = Long.hashCode(ii4Var5.U);
                            w78 w78VarM4 = ii4Var5.m();
                            n67 n67VarB4 = at4.B(ii4Var5, n67VarP4);
                            ii4Var5.g0();
                            if (ii4Var5.T) {
                                ii4Var5.l(nf5Var);
                            } else {
                                ii4Var5.p0();
                            }
                            tv4.S(q52Var4, ii4Var5, zr6VarC2);
                            tv4.S(q52Var3, ii4Var5, w78VarM4);
                            tz1.q(iHashCode4, ii4Var5, q52Var2, ii4Var5);
                            tv4.S(q52Var, ii4Var5, n67VarB4);
                            boolean z3 = oxbVar.r;
                            boolean zG5 = ii4Var5.g(wf4Var4);
                            Object objQ9 = ii4Var5.Q();
                            if (zG5 || objQ9 == j9bVar) {
                                objQ9 = new tn8(wf4Var4, (byte) 24);
                                ii4Var5.m0(objQ9);
                            }
                            ho5.j(z3, (uf4) objQ9, null, 0L, null, null, dv9.c, 0L, 0.0f, h92.Q(985461261, new nxb(oxbVar, wf4Var4, (byte) 1), ii4Var5), ii4Var5, 0, 1980);
                            boolean zG6 = ii4Var5.g(wf4Var4);
                            Object objQ10 = ii4Var5.Q();
                            if (zG6 || objQ10 == j9bVar) {
                                objQ10 = new tn8(wf4Var4, (byte) 25);
                                ii4Var5.m0(objQ10);
                            }
                            ex2.l(r24Var4, null, null, null, null, (uf4) objQ10, h92.Q(772875300, new mxb(oxbVar, (byte) 2), ii4Var5), ii4Var5, 1572870, 30);
                            r24Var = r24Var4;
                            ii4Var5.q(true);
                            uv4.l(0, ii4Var5);
                            zqa.b(d35.L(R.string.pavloffme_803, ii4Var5), be.P(r24Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var5, 48, 0, 262140);
                            i2 = 0;
                            ii4Var5.q(false);
                        } else {
                            r24Var = r24Var4;
                            i2 = 0;
                            ii4Var5.c0(1483811383);
                            ii4Var5.q(false);
                        }
                        uv4.o(i2, ii4Var5);
                        te0.i(be.P(r24Var, 17.0f, 0.0f, 2), new da0(7.0f, new wc((byte) 6)), new da0(7.0f, new wc((byte) 6)), null, 0, 0, h92.Q(-576113658, new nxb(oxbVar, wf4Var4, (byte) 3), ii4Var5), ii4Var5, 1573302, 56);
                        uv4.m(0, ii4Var5);
                        ii4Var5.q(true);
                        ii4Var5.q(false);
                    }
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            case 5:
                w8 w8Var = (w8) obj7;
                wf4 wf4Var7 = (wf4) obj6;
                fc1 fc1Var = (fc1) obj5;
                i8 i8Var = (i8) obj2;
                ii4 ii4Var6 = (ii4) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                i8Var.getClass();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= ii4Var6.e(i8Var.ordinal()) ? 32 : 16;
                }
                if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 145) != 144)) {
                    ii4Var6.W();
                } else if (i8Var == i8.a) {
                    ii4Var6.c0(1969110922);
                    r12 r12VarA3 = p12.a(jdb.h, p15.p, ii4Var6, 48);
                    int iHashCode5 = Long.hashCode(ii4Var6.U);
                    w78 w78VarM5 = ii4Var6.m();
                    n67 n67VarB5 = at4.B(ii4Var6, k67Var);
                    q62.Z8.getClass();
                    ii4Var6.g0();
                    if (ii4Var6.T) {
                        ii4Var6.l(t06.T);
                    } else {
                        ii4Var6.p0();
                    }
                    tv4.S(p15.y, ii4Var6, r12VarA3);
                    tv4.S(p15.x, ii4Var6, w78VarM5);
                    tv4.S(p15.z, ii4Var6, Integer.valueOf(iHashCode5));
                    tv4.Q(ii4Var6);
                    tv4.S(p15.w, ii4Var6, n67VarB5);
                    Object objQ11 = ii4Var6.Q();
                    if (objQ11 == j9bVar) {
                        objQ11 = new w2((byte) 5);
                        ii4Var6.m0(objQ11);
                    }
                    n67 n67VarA2 = sn9.a(k67Var, false, (wf4) objQ11);
                    String str8 = w8Var.a;
                    bw5 bw5Var = new bw5(bool, i4, i5, 123);
                    String strL = d35.L(R.string.pavloffme_494, ii4Var6);
                    boolean zG7 = ii4Var6.g(wf4Var7);
                    Object objQ12 = ii4Var6.Q();
                    if (zG7 || objQ12 == j9bVar) {
                        objQ12 = new u8(wf4Var7, (byte) 0);
                        ii4Var6.m0(objQ12);
                    }
                    er6.e(n67VarA2, fc1Var, strL, str8, (wf4) objQ12, false, null, null, null, bw5Var, ii4Var6, 805306368, 480);
                    uv4.l(0, ii4Var6);
                    n67 n67VarS2 = i7c.s(k67Var);
                    boolean zG8 = ii4Var6.g(wf4Var7);
                    Object objQ13 = ii4Var6.Q();
                    if (zG8 || objQ13 == j9bVar) {
                        objQ13 = new p8(wf4Var7, (byte) 3);
                        ii4Var6.m0(objQ13);
                    }
                    go5.l(n67VarS2, (uf4) objQ13, w8Var.d, null, zs4.d, ii4Var6, 24576, 8);
                    ii4Var6.q(true);
                    ii4Var6.q(false);
                } else {
                    ii4Var6.c0(1970486671);
                    String str9 = w8Var.b;
                    long jB = q02.b(((br6) ii4Var6.k(dr6.b)).a.f, 0.8f);
                    boolean zG9 = ii4Var6.g(wf4Var7);
                    Object objQ14 = ii4Var6.Q();
                    if (zG9 || objQ14 == j9bVar) {
                        objQ14 = new u8(wf4Var7, (byte) 1);
                        ii4Var6.m0(objQ14);
                    }
                    jdb.g(str9, (wf4) objQ14, fc1Var, 0, 0, jB, ii4Var6, 0, 24);
                    uv4.l(0, ii4Var6);
                    ii4Var6.q(false);
                }
                return a9bVar;
            case 6:
                qh7 qh7Var = (qh7) obj7;
                Activity activity = (Activity) obj5;
                me7 me7Var = (me7) obj6;
                wg7 wg7Var = (wg7) obj2;
                ii4 ii4Var7 = (ii4) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                wg7Var.getClass();
                boolean zI5 = ii4Var7.i(qh7Var);
                Object objQ15 = ii4Var7.Q();
                if (zI5 || objQ15 == j9bVar) {
                    objQ15 = new t30(qh7Var, (byte) 4);
                    ii4Var7.m0(objQ15);
                }
                wf4 wf4Var8 = (wf4) objQ15;
                boolean zI6 = ii4Var7.i(activity) | ii4Var7.i(qh7Var);
                Object objQ16 = ii4Var7.Q();
                if (zI6 || objQ16 == j9bVar) {
                    objQ16 = new v30(activity, qh7Var, me7Var, (byte) 0);
                    ii4Var7.m0(objQ16);
                }
                s25.e(wf4Var8, (uf4) objQ16, wg7Var, ii4Var7, (iIntValue7 << 3) & 896);
                return a9bVar;
            case 7:
                c08 c08Var6 = (c08) obj7;
                hn1 hn1Var = (hn1) obj5;
                kg9 kg9Var = (kg9) obj6;
                fn1 fn1Var = (fn1) obj2;
                ii4 ii4Var8 = (ii4) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                fn1Var.getClass();
                if ((iIntValue8 & 48) == 0) {
                    iIntValue8 |= (iIntValue8 & 64) == 0 ? ii4Var8.g(fn1Var) : ii4Var8.i(fn1Var) ? 32 : 16;
                }
                if (!ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 145) != 144)) {
                    ii4Var8.W();
                } else if (fn1Var.equals(dn1.a)) {
                    ii4Var8.c0(-1913510723);
                    ldb.h(null, d35.L(R.string.pavloffme_1028, ii4Var8), c08Var6, ii4Var8, 0);
                    ii4Var8.q(false);
                } else if (fn1Var.equals(en1.a)) {
                    ii4Var8.c0(-1913261793);
                    an1.a(s25.v(R.drawable.clan_ic, ii4Var8, 0), d35.L(R.string.pavloffme_1029, ii4Var8), c08Var6, ii4Var8, 8);
                    ii4Var8.q(false);
                } else if (fn1Var.equals(bn1.a)) {
                    ii4Var8.c0(-1912930837);
                    an1.a(s25.v(R.drawable.wait_ic, ii4Var8, 0), d35.M(R.string.pavloffme_1030, new Object[]{hn1Var.b}, ii4Var8), c08Var6, ii4Var8, 8);
                    ii4Var8.q(false);
                } else {
                    if (!fn1Var.equals(cn1.a)) {
                        ii4Var8.c0(1462294364);
                        ii4Var8.q(false);
                        tbc.b();
                        return null;
                    }
                    ii4Var8.c0(-1912521606);
                    qh7 qh7VarJ = g05.J(new aj7[0], ii4Var8);
                    m05.f(null, null, h92.Q(-1521285220, new nd2((Object) c08Var6, (Object) kg9Var, qh7VarJ, m05.l(qh7VarJ, an1.a, ii4Var8, 0), (byte) 9), ii4Var8), null, null, 0, 0L, 0L, null, h92.Q(-147836398, new q90(kg9Var, qh7VarJ, (byte) 12), ii4Var8), ii4Var8, 805306752, 507);
                    ii4Var8.q(false);
                }
                return a9bVar;
            case 8:
                l56 l56Var = (l56) obj7;
                ap7 ap7Var = (ap7) obj5;
                wf4 wf4Var9 = (wf4) obj6;
                f36 f36Var = (f36) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ii4 ii4Var9 = (ii4) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                f36Var.getClass();
                if ((iIntValue10 & 6) == 0) {
                    i3 = (ii4Var9.g(f36Var) ? 4 : 2) | iIntValue10;
                } else {
                    i3 = iIntValue10;
                }
                if ((iIntValue10 & 48) == 0) {
                    i3 |= ii4Var9.e(iIntValue9) ? 32 : 16;
                }
                if (ii4Var9.T(i3 & 1, (i3 & 147) != 146)) {
                    f27 f27Var = (f27) l56Var.a(iIntValue9);
                    if (f27Var != null) {
                        ii4Var9.c0(-1545370409);
                        n67 n67VarP5 = be.P(f36.a(f36Var, k67Var, null, 7), 10.0f, 0.0f, 2);
                        qp7 qp7Var = ap7Var.a;
                        if (qp7Var == null || (wcbVar = qp7Var.d) == null || wcbVar.c != g70.m) {
                            g70 g70Var = g70.a;
                            if (g70.l() > 0 || f27Var.b.c == g70.m) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = true;
                        }
                        boolean zG10 = ii4Var9.g(wf4Var9);
                        Object objQ17 = ii4Var9.Q();
                        if (zG10 || objQ17 == j9bVar) {
                            objQ17 = new qs1(wf4Var9, (byte) 10);
                            ii4Var9.m0(objQ17);
                        }
                        d27 d27Var = f27.Companion;
                        u37.d(n67VarP5, f27Var, z2, false, false, false, false, false, false, false, false, false, false, null, (kg4) objQ17, ii4Var9, 64, 0, 32760);
                        ii4Var9.q(false);
                    } else {
                        ii4Var9.c0(-1544372333);
                        ii4Var9.q(false);
                    }
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            default:
                c08 c08Var7 = (c08) obj7;
                wf4 wf4Var10 = (wf4) obj6;
                qh7 qh7Var2 = (qh7) obj5;
                ii4 ii4Var10 = (ii4) obj3;
                y3a.v((Integer) obj4, (xq) obj, (wg7) obj2);
                Object objQ18 = ii4Var10.Q();
                if (objQ18 == j9bVar) {
                    g70 g70Var2 = g70.a;
                    objQ18 = zr4.z(Boolean.valueOf(g70.l() < 0));
                    ii4Var10.m0(objQ18);
                }
                me7 me7Var2 = (me7) objQ18;
                boolean zG11 = ii4Var10.g(wf4Var10);
                Object objQ19 = ii4Var10.Q();
                if (zG11 || objQ19 == j9bVar) {
                    objQ19 = new lm6(wf4Var10, (byte) 25);
                    ii4Var10.m0(objQ19);
                }
                jdb.i(0, (wf4) objQ19, ii4Var10, c08Var7);
                boolean zBooleanValue6 = ((Boolean) me7Var2.getValue()).booleanValue();
                boolean zI7 = ii4Var10.i(qh7Var2);
                Object objQ20 = ii4Var10.Q();
                if (zI7 || objQ20 == j9bVar) {
                    objQ20 = new tg8((Object) qh7Var2, (Object) me7Var2, (byte) 11);
                    ii4Var10.m0(objQ20);
                }
                c31.d(0, (uf4) objQ20, ii4Var10, null, zBooleanValue6);
                return a9bVar;
        }
    }

    public /* synthetic */ hm1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }
}
