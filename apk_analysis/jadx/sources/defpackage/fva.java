package defpackage;

import com.pavloffmedev.dcn.R;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fva implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fva(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        j9b j9bVar = w62.a;
        nf5 nf5Var = t06.T;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                kva kvaVar = (kva) obj6;
                wf4 wf4Var = (wf4) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ii4 ii4Var = (ii4) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ii4Var.h(zBooleanValue) ? 32 : 16;
                }
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 145) != 144)) {
                    ii4Var.W();
                } else if (!zBooleanValue) {
                    ii4Var.c0(-1188648364);
                    List list = kvaVar.a;
                    boolean zG = ii4Var.g(wf4Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == j9bVar) {
                        objQ = new lm6(wf4Var, (byte) 29);
                        ii4Var.m0(objQ);
                    }
                    te0.k(null, list, (wf4) objQ, false, false, null, ii4Var, 0, 57);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-1188998571);
                    r24 r24Var = b1a.a;
                    zr6 zr6VarC = r01.c(p15.g, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, r24Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    ldb.g(0, 1, ii4Var, null);
                    ii4Var.q(true);
                    ii4Var.q(false);
                }
                break;
            case 1:
                q52 q52Var = p15.w;
                q52 q52Var2 = p15.z;
                q52 q52Var3 = p15.x;
                q52 q52Var4 = p15.y;
                c08 c08Var = (c08) obj6;
                rab rabVar = (rab) obj5;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ii4Var2.h(zBooleanValue2) ? 32 : 16;
                }
                int i = iIntValue2;
                if (!ii4Var2.T(i & 1, (i & 145) != 144)) {
                    ii4Var2.W();
                } else if (!zBooleanValue2) {
                    ii4Var2.c0(-1138427156);
                    r24 r24Var2 = b1a.c;
                    zr6 zr6VarC2 = r01.c(p15.g, false);
                    int iHashCode2 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM2 = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, r24Var2);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(q52Var4, ii4Var2, zr6VarC2);
                    tv4.S(q52Var3, ii4Var2, w78VarM2);
                    tz1.q(iHashCode2, ii4Var2, q52Var2, ii4Var2);
                    tv4.S(q52Var, ii4Var2, n67VarB2);
                    ldb.f(null, ii4Var2, 0);
                    ii4Var2.q(true);
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(-1139709006);
                    n67 n67VarA = bt4.A(be.M(k67Var, c08Var), bt4.w(ii4Var2));
                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
                    int iHashCode3 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM3 = ii4Var2.m();
                    n67 n67VarB3 = at4.B(ii4Var2, n67VarA);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(q52Var4, ii4Var2, r12VarA);
                    tv4.S(q52Var3, ii4Var2, w78VarM3);
                    tz1.q(iHashCode3, ii4Var2, q52Var2, ii4Var2);
                    tv4.S(q52Var, ii4Var2, n67VarB3);
                    uv4.m(0, ii4Var2);
                    uv4.m(0, ii4Var2);
                    s25.a(s25.v(R.drawable.appicon, ii4Var2, 0), null, b1a.k(k67Var, 60.0f), null, null, 0.0f, null, ii4Var2, 440, 120);
                    uv4.l(0, ii4Var2);
                    String strL = d35.L(R.string.app_name, ii4Var2);
                    String str = rabVar.a;
                    str.getClass();
                    zqa.b(strL + " " + str, null, 0L, tv4.C(18), cb4.g, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 1597440, 0, 262062);
                    uv4.l(0, ii4Var2);
                    uv4.l(0, ii4Var2);
                    n67 n67VarS = be.P(k67Var, 17.0f, 0.0f, 2).s(b1a.a);
                    xhc xhcVar = rt.e;
                    String str2 = rabVar.b;
                    str2.getClass();
                    zqa.c(er6.q(str2, null, 6), n67VarS, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, null, ii4Var2, 48, 0, 524284);
                    ii4Var2.q(true);
                    ii4Var2.q(false);
                }
                break;
            case 2:
                qh7 qh7Var = (qh7) obj6;
                me7 me7Var = (me7) obj5;
                wg7 wg7Var = (wg7) obj2;
                ii4 ii4Var3 = (ii4) obj3;
                ((Integer) obj4).getClass();
                ((xq) obj).getClass();
                wg7Var.getClass();
                me7Var.setValue(Boolean.valueOf(((k60) tx4.V(wg7Var, d09.a(k60.class))).c.length() > 0));
                boolean zI = ii4Var3.i(qh7Var);
                Object objQ2 = ii4Var3.Q();
                if (zI || objQ2 == j9bVar) {
                    objQ2 = new t30(qh7Var, (byte) 7);
                    ii4Var3.m0(objQ2);
                }
                ex2.i(null, (wf4) objQ2, ii4Var3, 0);
                break;
            case 3:
                fg9 fg9Var = (fg9) obj6;
                th6 th6Var = (th6) obj5;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var4 = (ii4) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ii4Var4.h(zBooleanValue3) ? 32 : 16;
                }
                if (!ii4Var4.T(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    ii4Var4.W();
                } else if (!zBooleanValue3) {
                    ii4Var4.c0(-579014669);
                    s25.a(s25.v(R.drawable.ticket, ii4Var4, 0), null, jdb.l(b1a.l(k67Var, 232.0f, 127.0f), 0.6f), null, null, 0.0f, null, ii4Var4, 440, 120);
                    ii4Var4.q(false);
                } else {
                    ii4Var4.c0(-581433599);
                    ii4Var4.a0(-434397256, Boolean.valueOf(((double) fg9Var.a()) >= 0.7d));
                    y15.e(b1a.l(k67Var, 232.0f, 127.0f), new eg9(((double) fg9Var.a()) < 0.7d, new dg9(12), 120), fg9Var, h92.Q(-120080522, new r48(th6Var, (byte) 25), ii4Var4), ii4Var4, 28166);
                    ii4Var4.q(false);
                    ii4Var4.q(false);
                }
                break;
            case 4:
                pl6 pl6Var = (pl6) obj6;
                c08 c08Var2 = (c08) obj5;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var5 = (ii4) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ii4Var5.h(zBooleanValue4) ? 32 : 16;
                }
                if (!ii4Var5.T(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    ii4Var5.W();
                } else if (!zBooleanValue4) {
                    ii4Var5.c0(-1077154568);
                    ldb.h(null, d35.L(R.string.pavloffme_1066, ii4Var5), c08Var2, ii4Var5, 0);
                    ii4Var5.q(false);
                } else {
                    ii4Var5.c0(-1077466428);
                    wk6 wk6Var = pl6Var.c;
                    if (wk6Var != null) {
                        yz0.h(wk6Var, pl6Var.b, c08Var2, ii4Var5, 0);
                        ii4Var5.q(false);
                    } else {
                        ii4Var5.q(false);
                    }
                }
                break;
            case 5:
                me7 me7Var2 = (me7) obj6;
                String str3 = (String) obj5;
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var6 = (ii4) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= ii4Var6.h(zBooleanValue5) ? 32 : 16;
                }
                if (!ii4Var6.T(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    ii4Var6.W();
                } else if (!zBooleanValue5) {
                    ii4Var6.c0(920567907);
                    boolean zG2 = ii4Var6.g(me7Var2);
                    Object objQ3 = ii4Var6.Q();
                    if (zG2 || objQ3 == j9bVar) {
                        objQ3 = new iq7(me7Var2, (byte) 4);
                        ii4Var6.m0(objQ3);
                    }
                    ho5.p((uf4) objQ3, null, false, null, null, null, c01.h, ii4Var6, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
                    ii4Var6.q(false);
                } else {
                    ii4Var6.c0(919900663);
                    n67 n67VarS2 = i7c.s(k67Var);
                    boolean zG3 = ii4Var6.g(me7Var2);
                    Object objQ4 = ii4Var6.Q();
                    if (zG3 || objQ4 == j9bVar) {
                        objQ4 = new iq7(me7Var2, (byte) 3);
                        ii4Var6.m0(objQ4);
                    }
                    n67 n67VarO = c31.o(n67VarS2, null, null, false, null, (uf4) objQ4, 28);
                    vl3 vl3Var = dr6.b;
                    pe1.b(str3, n67VarO, zra.a(((br6) ii4Var6.k(vl3Var)).b.k, q02.b(((br6) ii4Var6.k(vl3Var)).a.f, 0.7f), 0L, null, null, 0L, 0, 0L, null, 16744446), null, 0, false, 4, 0, null, new ej0(tv4.C(8), tv4.C(14), tv4.B(0.1d)), ii4Var6, 1572864, 440);
                    ii4Var6.q(false);
                }
                break;
            case 6:
                n67 n67Var = (n67) obj6;
                d52 d52Var = (d52) obj5;
                ix9 ix9Var = (ix9) obj;
                n67 n67Var2 = (n67) obj2;
                ii4 ii4Var7 = (ii4) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                int i2 = (iIntValue6 & 6) == 0 ? (ii4Var7.g(ix9Var) ? 4 : 2) | iIntValue6 : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i2 |= ii4Var7.g(n67Var2) ? 32 : 16;
                }
                if (!ii4Var7.T(i2 & 1, (i2 & 147) != 146)) {
                    ii4Var7.W();
                } else {
                    n67 n67VarS3 = n67Var.s(n67Var2);
                    zr6 zr6VarC3 = r01.c(p15.c, false);
                    int iHashCode4 = Long.hashCode(ii4Var7.U);
                    w78 w78VarM4 = ii4Var7.m();
                    n67 n67VarB4 = at4.B(ii4Var7, n67VarS3);
                    q62.Z8.getClass();
                    ii4Var7.g0();
                    if (ii4Var7.T) {
                        ii4Var7.l(nf5Var);
                    } else {
                        ii4Var7.p0();
                    }
                    tv4.S(p15.y, ii4Var7, zr6VarC3);
                    tv4.S(p15.x, ii4Var7, w78VarM4);
                    tv4.F(ii4Var7, Integer.valueOf(iHashCode4));
                    tv4.Q(ii4Var7);
                    tv4.S(p15.w, ii4Var7, n67VarB4);
                    d52Var.invoke(ix9Var, ii4Var7, Integer.valueOf(i2 & 14));
                    ii4Var7.q(true);
                }
                break;
            default:
                j2b j2bVar = (j2b) obj6;
                wf4 wf4Var2 = (wf4) obj5;
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var8 = (ii4) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue7 & 48) == 0) {
                    iIntValue7 |= ii4Var8.h(zBooleanValue6) ? 32 : 16;
                }
                int i3 = iIntValue7;
                if (!ii4Var8.T(i3 & 1, (i3 & 145) != 144)) {
                    ii4Var8.W();
                } else if (!zBooleanValue6) {
                    ii4Var8.c0(217699723);
                    f15.h(be.P(k67Var, 17.0f, 0.0f, 2), j2bVar.c, new xja(3), 0L, 0, 0, ii4Var8, 6, 56);
                    ii4Var8.q(false);
                } else {
                    ii4Var8.c0(217029813);
                    n67 n67VarP = be.P(k67Var, 17.0f, 0.0f, 2);
                    r12 r12VarA2 = p12.a(jdb.h, p15.p, ii4Var8, 48);
                    int iHashCode5 = Long.hashCode(ii4Var8.U);
                    w78 w78VarM5 = ii4Var8.m();
                    n67 n67VarB5 = at4.B(ii4Var8, n67VarP);
                    q62.Z8.getClass();
                    ii4Var8.g0();
                    if (ii4Var8.T) {
                        ii4Var8.l(nf5Var);
                    } else {
                        ii4Var8.p0();
                    }
                    tv4.S(p15.y, ii4Var8, r12VarA2);
                    tv4.S(p15.x, ii4Var8, w78VarM5);
                    tv4.S(p15.z, ii4Var8, Integer.valueOf(iHashCode5));
                    tv4.Q(ii4Var8);
                    tv4.S(p15.w, ii4Var8, n67VarB5);
                    f15.h(be.N(k67Var, 10.0f), d35.L(R.string.adcoinmini_s410, ii4Var8), null, 0L, 0, 0, ii4Var8, 6, 60);
                    boolean zG4 = ii4Var8.g(wf4Var2);
                    Object objQ5 = ii4Var8.Q();
                    if (zG4 || objQ5 == j9bVar) {
                        objQ5 = new tn8(wf4Var2, (byte) 19);
                        ii4Var8.m0(objQ5);
                    }
                    ho5.p((uf4) objQ5, null, false, null, null, null, lw6.e, ii4Var8, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
                    ii4Var8.q(true);
                    ii4Var8.q(false);
                }
                break;
        }
        return a9bVar;
    }
}
