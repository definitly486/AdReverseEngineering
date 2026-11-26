package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qg implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qg(kg4 kg4Var, ce2 ce2Var, mg4 mg4Var, uf4 uf4Var) {
        this.a = (byte) 15;
        this.c = kg4Var;
        this.d = ce2Var;
        this.e = mg4Var;
        this.b = uf4Var;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        String str = (String) this.c;
        wf4 wf4Var = (wf4) this.d;
        a41 a41Var = (a41) this.e;
        uf4 uf4Var = (uf4) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s12) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            lw6.d(str, wf4Var, a41Var, uf4Var, ii4Var, 0);
            uv4.l(0, ii4Var);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        long j;
        kg9 kg9Var = (kg9) this.c;
        uf4 uf4Var = (uf4) this.b;
        sv1 sv1Var = (sv1) this.e;
        wf4 wf4Var = (wf4) this.d;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        byte b = 1;
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            ex2.n(null, kg9Var, h92.Q(1769184595, new yk8(uf4Var, b), ii4Var), ii4Var, 384, 1);
            uv4.n(0, ii4Var);
            uv4.n(0, ii4Var);
            qb9 qb9VarA = pb9.a(new da0(7.0f, new wc((byte) 6)), p15.l, ii4Var, 6);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            k67 k67Var = k67.a;
            n67 n67VarB = at4.B(ii4Var, k67Var);
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
            if (sv1Var.m) {
                ii4Var.c0(-1641277905);
                if (sv1Var.o) {
                    ii4Var.c0(-468583690);
                    ii4Var.q(false);
                    List list = x02.a;
                    j = -3303800513232896L;
                } else {
                    ii4Var.c0(-468582080);
                    j = v15.h(ii4Var).e;
                    ii4Var.q(false);
                }
                ex2.n(b1a.d(k67Var, 52.0f), kg9Var, h92.Q(-313520046, new qt1(wf4Var, sv1Var, j), ii4Var), ii4Var, 390, 0);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-1640226571);
                ii4Var.q(false);
            }
            if (sv1Var.n) {
                ii4Var.c0(-1640106725);
                ex2.n(null, kg9Var, h92.Q(-1002578807, new j41(wf4Var, sv1Var, kg9Var), ii4Var), ii4Var, 384, 1);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-1638082859);
                ii4Var.q(false);
            }
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        gz8 gz8Var = (gz8) this.c;
        qh7 qh7Var = (qh7) this.b;
        c08 c08Var = (c08) this.e;
        wf4 wf4Var = (wf4) this.d;
        c08 c08Var2 = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var2.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var2) ? 4 : 2;
        }
        byte b = 0;
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            n67 n67VarR = be.R(k67.a, 0.0f, c08Var2.d(), 0.0f, 0.0f, 13);
            xd2 xd2Var = (xd2) ((List) gz8Var.a).get(0);
            boolean zG = ii4Var.g(c08Var) | ii4Var.g(wf4Var);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new qd2(b, wf4Var, c08Var);
                ii4Var.m0(objQ);
            }
            k05.b(qh7Var, xd2Var, n67VarR, null, null, null, null, null, null, null, null, (wf4) objQ, ii4Var, 0, 8184);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        kg4 kg4Var = (kg4) this.c;
        ce2 ce2Var = (ce2) this.d;
        mg4 mg4Var = (mg4) this.e;
        uf4 uf4Var = (uf4) this.b;
        be2 be2Var = (be2) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(be2Var) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = (String) kg4Var.invoke(ii4Var, 0);
            if (tba.w0(str)) {
                dj5.c("Label must not be blank");
            }
            ce2Var.getClass();
            wd9.m.l(str, Boolean.TRUE, be2Var, mg4Var, uf4Var, ii4Var, Integer.valueOf((iIntValue << 9) & 7168));
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        kg9 kg9Var = (kg9) this.c;
        nj2 nj2Var = (nj2) this.b;
        wf4 wf4Var = (wf4) this.d;
        xn6 xn6Var = (xn6) this.e;
        c08 c08Var = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            a5b.d(Boolean.valueOf(nj2Var.d), lg9.b(k67.a, kg9Var), null, null, null, null, h92.Q(-1395160506, new vl1((byte) 1, wf4Var, c08Var, nj2Var, xn6Var), ii4Var), ii4Var, 1572864, 60);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        String str = (String) this.c;
        String str2 = (String) this.b;
        String str3 = (String) this.d;
        String str4 = (String) this.e;
        rb9 rb9Var = (rb9) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        rb9Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(rb9Var) ? 4 : 2;
        }
        int i = iIntValue;
        if (ii4Var.T(i & 1, (i & 19) != 18)) {
            str.getClass();
            zqa.b(str, null, 0L, tv4.C(20), null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 24576, 0, 262126);
            uv4.n(0, ii4Var);
            f15.h(rb9Var.a(k67.a, 1.0f, true), c54.g("(", str2, ")"), null, 0L, 0, 0, ii4Var, 0, 60);
            ldb.c(rb9Var, ho5.q(str3, str4) || (ho5.q(str4, "ORANGES") && str3 == null), null, ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)), ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.0f, 7)), null, a5b.f, ii4Var, (i & 14) | 1600512, 18);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        kg9 kg9Var = (kg9) this.c;
        xj6 xj6Var = (xj6) this.b;
        c08 c08Var = (c08) this.e;
        wf4 wf4Var = (wf4) this.d;
        c08 c08Var2 = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var2.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var2) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            a5b.d(Boolean.valueOf(xj6Var.a != null), lg9.b(k67.a, kg9Var), null, null, null, null, h92.Q(-1749568063, new vl1(c08Var2, c08Var, xj6Var, wf4Var), ii4Var), ii4Var, 1572864, 60);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        kg9 kg9Var = (kg9) this.c;
        qh7 qh7Var = (qh7) this.d;
        o38 o38Var = (o38) this.e;
        uf4 uf4Var = (uf4) this.b;
        c08 c08Var = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            n67 n67VarB = lg9.b(k67.a, kg9Var);
            lk6 lk6Var = lk6.INSTANCE;
            boolean zG = ii4Var.g(o38Var) | ii4Var.g(uf4Var) | ((iIntValue & 14) == 4);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new d8((Object) uf4Var, (Object) c08Var, (Object) o38Var, (byte) 29);
                ii4Var.m0(objQ);
            }
            k05.b(qh7Var, lk6Var, n67VarB, null, null, null, null, null, null, null, null, (wf4) objQ, ii4Var, 48, 8184);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        nf5 nf5Var;
        uf4 uf4Var = (uf4) this.b;
        a41 a41Var = (a41) this.c;
        List<Uri> list = (List) this.e;
        String str = (String) this.d;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s12) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            r24 r24Var = b1a.a;
            n67 n67VarP = be.P(r24Var, 17.0f, 0.0f, 2);
            iv0 iv0Var = p15.p;
            ba0 ba0Var = jdb.h;
            r12 r12VarA = p12.a(ba0Var, iv0Var, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarP);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z = ii4Var.T;
            nf5 nf5Var2 = t06.T;
            if (z) {
                ii4Var.l(nf5Var2);
            } else {
                ii4Var.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var, r12VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var, numValueOf);
            tv4.Q(ii4Var);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var, n67VarB);
            f15.q(null, d35.L(R.string.pavloffme_1074, ii4Var), null, 0L, ii4Var, 0, 29);
            r12 r12VarA2 = p12.a(ba0Var, p15.o, ii4Var, 0);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, r24Var);
            ii4Var.g0();
            if (ii4Var.T) {
                nf5Var = nf5Var2;
                ii4Var.l(nf5Var);
            } else {
                nf5Var = nf5Var2;
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, r12VarA2);
            tv4.S(q52Var2, ii4Var, w78VarM2);
            tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB2);
            uv4.l(0, ii4Var);
            nf5 nf5Var3 = nf5Var;
            zqa.b(d35.L(R.string.pavloffme_1076, ii4Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
            ii4 ii4Var2 = ii4Var;
            if (list.isEmpty()) {
                ii4Var2.c0(227911713);
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(226921883);
                uv4.o(0, ii4Var2);
                qb9 qb9VarA = pb9.a(new da0(7.0f, new wc((byte) 6)), p15.l, ii4Var2, 6);
                int iHashCode3 = Long.hashCode(ii4Var2.U);
                w78 w78VarM3 = ii4Var2.m();
                k67 k67Var = k67.a;
                n67 n67VarB3 = at4.B(ii4Var2, k67Var);
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var3);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var, ii4Var2, qb9VarA);
                tv4.S(q52Var2, ii4Var2, w78VarM3);
                tz1.q(iHashCode3, ii4Var2, q52Var3, ii4Var2);
                tv4.S(q52Var4, ii4Var2, n67VarB3);
                ii4Var2.c0(-1256113625);
                for (Uri uri : list) {
                    n67 n67VarK = b1a.k(k67Var, 70.0f);
                    oa9 oa9Var = dv9.c;
                    n67 n67VarT = ho5.t(n67VarK, oa9Var);
                    vl3 vl3Var = dr6.b;
                    ii4 ii4Var3 = ii4Var2;
                    w05.a(uri, tp0.Z(vh2.h(n67VarT, ((br6) ii4Var2.k(vl3Var)).a.p, tp0.u), 2.0f, q02.b(((br6) ii4Var2.k(vl3Var)).a.q, 0.1f), oa9Var), cd2.a, ii4Var3, 1572912, 1976);
                    ii4Var2 = ii4Var3;
                }
                ii4Var2.q(false);
                ii4Var2.q(true);
                ii4Var2.q(false);
            }
            uv4.o(0, ii4Var2);
            f15.h(null, str, null, 0L, 0, 0, ii4Var2, 0, 61);
            uv4.l(0, ii4Var2);
            f15.l(null, d35.L(R.string.pavloffme_1075, ii4Var2), 0L, 0, ii4Var2, 0, 13);
            ii4Var2.q(true);
            uv4.o(0, ii4Var2);
            go5.m(null, uf4Var, false, d35.L(R.string.adcoinmini_CONFIRM, ii4Var2), a41Var, 0L, ii4Var2, 0, 37);
            ii4Var2.q(true);
            uv4.l(0, ii4Var2);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        bm6 bm6Var = (bm6) this.b;
        kg9 kg9Var = (kg9) this.c;
        c08 c08Var = (c08) this.e;
        wf4 wf4Var = (wf4) this.d;
        c08 c08Var2 = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var2.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var2) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            a5b.d(Boolean.valueOf(bm6Var.a != null), null, null, null, null, null, h92.Q(-1554670839, new ee1(kg9Var, c08Var2, c08Var, bm6Var, wf4Var, (byte) 1), ii4Var), ii4Var, 1572864, 62);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        n67 n67Var = (n67) this.b;
        kg9 kg9Var = (kg9) this.c;
        qh7 qh7Var = (qh7) this.e;
        wf4 wf4Var = (wf4) this.d;
        c08 c08Var = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
        }
        byte b = 1;
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            n67 n67VarB = lg9.b(n67Var, kg9Var);
            om6 om6Var = om6.INSTANCE;
            boolean zG = ((iIntValue & 14) == 4) | ii4Var.g(wf4Var);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new qd2(b, wf4Var, c08Var);
                ii4Var.m0(objQ);
            }
            k05.b(qh7Var, om6Var, n67VarB, null, null, null, null, null, null, null, null, (wf4) objQ, ii4Var, 48, 8184);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    private final Object p(Object obj, Object obj2, Object obj3) {
        float f;
        ?? r0;
        r24 r24Var;
        k67 k67Var;
        ii4 ii4Var;
        ii4 ii4Var2;
        oz6 oz6Var = (oz6) this.c;
        wf4 wf4Var = (wf4) this.d;
        Activity activity = (Activity) this.b;
        xn6 xn6Var = (xn6) this.e;
        c08 c08Var = (c08) obj;
        ii4 ii4Var3 = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var3.g(c08Var) ? 4 : 2;
        }
        if (ii4Var3.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            r24 r24Var2 = b1a.a;
            n67 n67VarA = bt4.A(r24Var2, bt4.w(ii4Var3));
            iv0 iv0Var = p15.p;
            r12 r12VarA = p12.a(jdb.h, iv0Var, ii4Var3, 48);
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
            float fD = c08Var.d();
            k67 k67Var2 = k67.a;
            gw4.f(ii4Var3, b1a.d(k67Var2, fD));
            n67 n67VarH = vh2.h(ho5.t(b1a.k(k67Var2, 80.0f), dv9.c), ((br6) ii4Var3.k(dr6.b)).a.p, tp0.u);
            String str = oz6Var.c;
            List list = oz6Var.e;
            w05.a(str, n67VarH, cd2.a, ii4Var3, 1572912, 1976);
            uv4.l(0, ii4Var3);
            if (list != null) {
                ii4Var3.c0(-1732880622);
                f = 0.0f;
                r24Var = r24Var2;
                k67Var = k67Var2;
                r0 = 0;
                zqa.b(d35.L(R.string.pavloffme_913, ii4Var3), be.P(r24Var2, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var3, 48, 0, 262140);
                ii4 ii4Var4 = ii4Var3;
                uv4.o(0, ii4Var4);
                ii4Var4.q(false);
                ii4Var = ii4Var4;
            } else {
                f = 0.0f;
                r0 = 0;
                r24Var = r24Var2;
                k67Var = k67Var2;
                ii4Var3.c0(-1732608659);
                ii4Var3.q(false);
                ii4Var = ii4Var3;
            }
            byte b = 3;
            ex2.k(be.P(t0c.j(k67Var, null, 3).s(r24Var), 17.0f, f, 2), null, iv0Var, null, null, h92.Q(-1973099504, new r8((Object) oz6Var, (Object) wf4Var, (Object) activity, (byte) 1), ii4Var), ii4Var, 196992, 26);
            if (list != null) {
                ii4Var.c0(-1730637152);
                uv4.l(r0, ii4Var);
                ii4 ii4Var5 = ii4Var;
                zqa.b(d35.L(R.string.pavloffme_914, ii4Var), be.P(r24Var, 17.0f, f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var5, 48, 0, 262140);
                ii4 ii4Var6 = ii4Var5;
                uv4.o(r0, ii4Var6);
                ex2.k(be.P(t0c.j(k67Var, null, 3).s(r24Var), 17.0f, 0.0f, 2), null, iv0Var, null, null, h92.Q(-1871424798, new i41(oz6Var, xn6Var, b), ii4Var6), ii4Var6, 196992, 26);
                ii4Var6.q(r0);
                ii4Var2 = ii4Var6;
            } else {
                ii4Var.c0(-1728349011);
                ii4Var.q(r0);
                ii4Var2 = ii4Var;
            }
            ii4Var2.q(true);
        } else {
            ii4Var3.W();
        }
        return a9b.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        c08 c08Var = (c08) this.c;
        gx7 gx7Var = (gx7) this.b;
        wf4 wf4Var = (wf4) this.d;
        Activity activity = (Activity) this.e;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((w01) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            n67 n67VarR = be.R(bt4.A(vh2.h(b1a.c, ((br6) ii4Var.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var)), 0.0f, 0.0f, 0.0f, 17.0f, 7);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarR);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            float fD = c08Var.d();
            k67 k67Var = k67.a;
            gw4.f(ii4Var, b1a.d(k67Var, fD));
            n67 n67VarR2 = be.R(k67Var, 0.0f, 17.0f, 0.0f, 0.0f, 13);
            String str = gx7Var.b;
            String str2 = gx7Var.c;
            boolean z = gx7Var.d;
            String str3 = gx7Var.e;
            boolean zG = ii4Var.g(wf4Var);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zG || objQ == j9bVar) {
                objQ = new zk6(wf4Var, (byte) 26);
                ii4Var.m0(objQ);
            }
            ex2.b(n67VarR2, str, str2, z, (uf4) objQ, str3, ii4Var, 6);
            ldb.b(s12.a, gx7Var.h, null, null, null, null, h92.Q(-309919033, new jy6(wf4Var, activity, (byte) 2), ii4Var), ii4Var, 1572870, 30);
            uv4.m(0, ii4Var);
            n67 n67VarA = s12.a(b1a.a, 1.0f);
            ey4 ey4Var = new ey4(3);
            g08 g08VarL = be.l(2, 17.0f);
            da0 da0Var = new da0(7.0f, new wc((byte) 6));
            da0 da0Var2 = new da0(14.0f, new wc((byte) 6));
            boolean zI = ii4Var.i(gx7Var) | ii4Var.g(wf4Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == j9bVar) {
                objQ2 = new bc7(gx7Var, wf4Var, (byte) 10);
                ii4Var.m0(objQ2);
            }
            yz4.b(ey4Var, n67VarA, null, g08VarL, da0Var2, da0Var, null, false, null, null, (wf4) objQ2, ii4Var, 102435840, 1684);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        f27 f27Var = (f27) this.c;
        n67 n67Var = (n67) this.d;
        pp0 pp0Var = (pp0) this.e;
        uf4 uf4Var = (uf4) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((ds) obj).getClass();
        if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            ii4Var.W();
        } else if (f27Var == null) {
            ii4Var.c0(2007860229);
            ii4Var.q(false);
        } else {
            ii4Var.c0(2007860230);
            d27 d27Var = f27.Companion;
            c6.v(n67Var, f27Var, pp0Var, uf4Var, ii4Var, 64);
            ii4Var.q(false);
        }
        return a9b.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3) {
        n67 n67Var = (n67) this.c;
        pp0 pp0Var = (pp0) this.b;
        List list = (List) this.e;
        wf4 wf4Var = (wf4) this.d;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((ds) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            g07.b(n67Var, pp0Var, list, wf4Var, ii4Var, 0);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x019a  */
    /* JADX WARN: Code duplicated, block: B:28:0x019f  */
    /* JADX WARN: Code duplicated, block: B:32:0x01f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x01f6  */
    private final Object t(Object obj, Object obj2, Object obj3) {
        j9b j9bVar;
        j9b j9bVar2;
        boolean zI;
        Object objQ;
        j9b j9bVar3;
        boolean zI2;
        Object objQ2;
        Activity activity = (Activity) this.c;
        gg2 gg2Var = (gg2) this.d;
        uf4 uf4Var = (uf4) this.b;
        mi5 mi5Var = (mi5) this.e;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s12) obj).getClass();
        byte b = 0;
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            r24 r24Var = b1a.a;
            qb9 qb9VarA = pb9.a(jdb.j, p15.m, ii4Var, 54);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, r24Var);
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
            String str = (String) d35.t(g70.A, ii4Var, 3).getValue();
            k67 k67Var = k67.a;
            n67 n67VarT = ho5.t(b1a.k(k67Var, 75.0f), pa9.a);
            vl3 vl3Var = dr6.b;
            w05.a(str, vh2.h(n67VarT, ((br6) ii4Var.k(vl3Var)).a.p, tp0.u), cd2.a, ii4Var, 1572912, 1976);
            uv4.k(0, ii4Var);
            boolean zG = ii4Var.g(mi5Var);
            Object objQ3 = ii4Var.Q();
            j9b j9bVar4 = w62.a;
            if (zG || objQ3 == j9bVar4) {
                objQ3 = new br9((Object) mi5Var, (byte) 6);
                ii4Var.m0(objQ3);
            }
            n25.c(bt4.m(k67Var, (wf4) objQ3), s25.v(R.drawable.arrow_forward_24px, ii4Var, 0), 30.0f, q02.b(((br6) ii4Var.k(vl3Var)).a.f, 0.35f), ii4Var, 448, 0);
            uv4.k(0, ii4Var);
            i28 i28VarV = s25.v(R.drawable.telegram_mono_icon, ii4Var, 0);
            List list = x02.a;
            n25.c(null, i28VarV, 50.0f, -60046606325514240L, ii4Var, 448, 1);
            ii4Var.q(true);
            uv4.l(0, ii4Var);
            f15.h(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_984, ii4Var), null, 0L, 0, 0, ii4Var, 6, 60);
            uv4.l(0, ii4Var);
            n67 n67VarP = be.P(r24Var, 17.0f, 0.0f, 2);
            boolean zI3 = ii4Var.i(activity);
            Object objQ4 = ii4Var.Q();
            if (zI3) {
                j9bVar = j9bVar4;
            } else {
                j9bVar = j9bVar4;
                if (objQ4 == j9bVar) {
                }
                j9bVar2 = j9bVar;
                ex2.l(n67VarP, null, null, null, null, (uf4) objQ4, ex2.e, ii4Var, 1572870, 30);
                uv4.o(0, ii4Var);
                n67 n67VarP2 = be.P(r24Var, 17.0f, 0.0f, 2);
                zI = ii4Var.i(activity);
                objQ = ii4Var.Q();
                if (zI) {
                    j9bVar3 = j9bVar2;
                } else {
                    j9bVar3 = j9bVar2;
                    if (objQ == j9bVar3) {
                    }
                    j9b j9bVar5 = j9bVar3;
                    ex2.l(n67VarP2, null, null, null, null, (uf4) objQ, ex2.f, ii4Var, 1572870, 30);
                    uv4.l(0, ii4Var);
                    f15.h(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_989, ii4Var), null, 0L, 0, 0, ii4Var, 6, 60);
                    uv4.o(0, ii4Var);
                    n67 n67VarP3 = be.P(r24Var, 17.0f, 0.0f, 2);
                    zI2 = ii4Var.i(gg2Var) | ii4Var.g(uf4Var);
                    objQ2 = ii4Var.Q();
                    if (zI2 || objQ2 == j9bVar5) {
                        objQ2 = new o3a(gg2Var, uf4Var, b);
                        ii4Var.m0(objQ2);
                    }
                    ex2.l(n67VarP3, null, null, null, null, (uf4) objQ2, ex2.g, ii4Var, 1572870, 30);
                    uv4.l(0, ii4Var);
                }
                objQ = new cm3(activity, (byte) 8);
                ii4Var.m0(objQ);
                j9b j9bVar6 = j9bVar3;
                ex2.l(n67VarP2, null, null, null, null, (uf4) objQ, ex2.f, ii4Var, 1572870, 30);
                uv4.l(0, ii4Var);
                f15.h(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_989, ii4Var), null, 0L, 0, 0, ii4Var, 6, 60);
                uv4.o(0, ii4Var);
                n67 n67VarP4 = be.P(r24Var, 17.0f, 0.0f, 2);
                zI2 = ii4Var.i(gg2Var) | ii4Var.g(uf4Var);
                objQ2 = ii4Var.Q();
                if (zI2) {
                    objQ2 = new o3a(gg2Var, uf4Var, b);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new o3a(gg2Var, uf4Var, b);
                    ii4Var.m0(objQ2);
                }
                ex2.l(n67VarP4, null, null, null, null, (uf4) objQ2, ex2.g, ii4Var, 1572870, 30);
                uv4.l(0, ii4Var);
            }
            objQ4 = new cm3(activity, (byte) 7);
            ii4Var.m0(objQ4);
            j9bVar2 = j9bVar;
            ex2.l(n67VarP, null, null, null, null, (uf4) objQ4, ex2.e, ii4Var, 1572870, 30);
            uv4.o(0, ii4Var);
            n67 n67VarP5 = be.P(r24Var, 17.0f, 0.0f, 2);
            zI = ii4Var.i(activity);
            objQ = ii4Var.Q();
            if (zI) {
                j9bVar3 = j9bVar2;
                if (objQ == j9bVar3) {
                }
                j9b j9bVar7 = j9bVar3;
                ex2.l(n67VarP5, null, null, null, null, (uf4) objQ, ex2.f, ii4Var, 1572870, 30);
                uv4.l(0, ii4Var);
                f15.h(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_989, ii4Var), null, 0L, 0, 0, ii4Var, 6, 60);
                uv4.o(0, ii4Var);
                n67 n67VarP6 = be.P(r24Var, 17.0f, 0.0f, 2);
                zI2 = ii4Var.i(gg2Var) | ii4Var.g(uf4Var);
                objQ2 = ii4Var.Q();
                if (zI2) {
                    objQ2 = new o3a(gg2Var, uf4Var, b);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new o3a(gg2Var, uf4Var, b);
                    ii4Var.m0(objQ2);
                }
                ex2.l(n67VarP6, null, null, null, null, (uf4) objQ2, ex2.g, ii4Var, 1572870, 30);
                uv4.l(0, ii4Var);
            } else {
                j9bVar3 = j9bVar2;
            }
            objQ = new cm3(activity, (byte) 8);
            ii4Var.m0(objQ);
            j9b j9bVar8 = j9bVar3;
            ex2.l(n67VarP5, null, null, null, null, (uf4) objQ, ex2.f, ii4Var, 1572870, 30);
            uv4.l(0, ii4Var);
            f15.h(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_989, ii4Var), null, 0L, 0, 0, ii4Var, 6, 60);
            uv4.o(0, ii4Var);
            n67 n67VarP7 = be.P(r24Var, 17.0f, 0.0f, 2);
            zI2 = ii4Var.i(gg2Var) | ii4Var.g(uf4Var);
            objQ2 = ii4Var.Q();
            if (zI2) {
                objQ2 = new o3a(gg2Var, uf4Var, b);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new o3a(gg2Var, uf4Var, b);
                ii4Var.m0(objQ2);
            }
            ex2.l(n67VarP7, null, null, null, null, (uf4) objQ2, ex2.g, ii4Var, 1572870, 30);
            uv4.l(0, ii4Var);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object u(Object obj, Object obj2, Object obj3) {
        me7 me7Var = (me7) this.c;
        h56 h56Var = (h56) this.b;
        List list = (List) this.e;
        o38 o38Var = (o38) this.d;
        ix9 ix9Var = (ix9) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ix9Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(ix9Var) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            Boolean bool = (Boolean) me7Var.getValue();
            bool.getClass();
            a5b.d(bool, null, null, null, null, null, h92.Q(-1872097707, new ee1(h56Var, list, ix9Var, me7Var, o38Var, (byte) 3), ii4Var), ii4Var, 1572864, 62);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object v(Object obj, Object obj2, Object obj3) {
        ix9 ix9Var = (ix9) this.c;
        xq xqVar = (xq) this.b;
        List list = (List) this.e;
        o38 o38Var = (o38) this.d;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            w05.a(((pm8) list.get(o38Var.h())).a, ix9.h(ix9Var, b1a.k(k67.a, 100.0f), ix9.g("sticker_" + o38Var.h(), ii4Var), xqVar), null, ii4Var, 48, 2040);
            uv4.k(0, ii4Var);
            f15.s(null, ((pm8) list.get(o38Var.h())).b, 0L, null, 0, 0, null, ii4Var, 0, 253);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v43 */
    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ii4 ii4Var;
        byte b;
        boolean z;
        ?? r8;
        ii4 ii4Var2;
        k46 k46Var;
        ii4 ii4Var3;
        n67 n67VarS;
        Object obj4;
        Object npVar;
        byte b2 = this.a;
        byte b3 = 12;
        n67 n67VarE = k67.a;
        byte b4 = 4;
        a9b a9bVar = a9b.a;
        byte b5 = 2;
        Object obj5 = w62.a;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.b;
        Object obj9 = this.c;
        boolean z2 = true;
        byte b6 = 0;
        switch (b2) {
            case 0:
                kg9 kg9Var = (kg9) obj9;
                uf4 uf4Var = (uf4) obj8;
                wf4 wf4Var = (wf4) obj7;
                List list = (List) obj6;
                c08 c08Var = (c08) obj;
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ii4Var4.g(c08Var) ? (byte) 4 : (byte) 2;
                }
                if (ii4Var4.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    n67 n67VarS2 = lg9.b(n67VarE, kg9Var).s(b1a.a);
                    ey4 ey4Var = new ey4(2);
                    a08 a08Var = new a08(c08Var, new g08(17.0f, 14.0f, 17.0f, 14.0f));
                    da0 da0Var = new da0(7.0f, new wc((byte) 6));
                    da0 da0Var2 = new da0(14.0f, new wc((byte) 6));
                    boolean zI = ii4Var4.i(list) | ii4Var4.g(uf4Var) | ii4Var4.g(wf4Var);
                    Object objQ = ii4Var4.Q();
                    if (zI || objQ == obj5) {
                        objQ = new d8((Object) list, (Object) uf4Var, (Object) wf4Var, (byte) 1);
                        ii4Var4.m0(objQ);
                    }
                    yz4.b(ey4Var, n67VarS2, null, a08Var, da0Var2, da0Var, null, false, null, null, (wf4) objQ, ii4Var4, 1769472, 1940);
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 1:
                uf4 uf4Var2 = (uf4) obj8;
                uf4 uf4Var3 = (uf4) obj9;
                String str = (String) obj7;
                String str2 = (String) obj6;
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (ii4Var5.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    r24 r24Var = b1a.a;
                    n67 n67VarP = be.P(r24Var, 17.0f, 0.0f, 2);
                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var5, 48);
                    int iHashCode = Long.hashCode(ii4Var5.U);
                    w78 w78VarM = ii4Var5.m();
                    n67 n67VarB = at4.B(ii4Var5, n67VarP);
                    q62.Z8.getClass();
                    ii4Var5.g0();
                    if (ii4Var5.T) {
                        ii4Var5.l(t06.T);
                    } else {
                        ii4Var5.p0();
                    }
                    tv4.S(p15.y, ii4Var5, r12VarA);
                    tv4.S(p15.x, ii4Var5, w78VarM);
                    tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var5);
                    tv4.S(p15.w, ii4Var5, n67VarB);
                    i28 i28VarV = s25.v(R.drawable.delete, ii4Var5, 0);
                    List list2 = x02.a;
                    n25.c(null, i28VarV, 70.0f, -97530117357568L, ii4Var5, 448, 1);
                    uv4.o(0, ii4Var5);
                    f15.s(null, d35.L(R.string.pavloffme_1021, ii4Var5), 0L, null, 0, 0, null, ii4Var5, 0, 253);
                    ii4Var5.q(true);
                    uv4.l(0, ii4Var5);
                    ex2.l(be.P(t0c.j(n67VarE, null, 3).s(r24Var), 17.0f, 0.0f, 2), null, null, null, null, uf4Var2, h92.Q(-1562183602, new t81(str, (byte) 0), ii4Var5), ii4Var5, 1572864, 30);
                    uv4.o(0, ii4Var5);
                    ex2.l(be.P(t0c.j(n67VarE, null, 3).s(r24Var), 17.0f, 0.0f, 2), null, null, null, null, uf4Var3, h92.Q(2027439429, new t81(str2, (byte) 1), ii4Var5), ii4Var5, 1572864, 30);
                    uv4.l(0, ii4Var5);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            case 2:
                List list3 = (List) obj6;
                String str3 = (String) obj9;
                uf4 uf4Var4 = (uf4) obj8;
                o38 o38Var = (o38) obj7;
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (ii4Var6.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    r24 r24Var2 = b1a.a;
                    n67 n67VarA = bt4.A(r24Var2, bt4.w(ii4Var6));
                    r12 r12VarA2 = p12.a(jdb.h, p15.p, ii4Var6, 48);
                    int iHashCode2 = Long.hashCode(ii4Var6.U);
                    w78 w78VarM2 = ii4Var6.m();
                    n67 n67VarB2 = at4.B(ii4Var6, n67VarA);
                    q62.Z8.getClass();
                    ii4Var6.g0();
                    if (ii4Var6.T) {
                        ii4Var6.l(t06.T);
                    } else {
                        ii4Var6.p0();
                    }
                    tv4.S(p15.y, ii4Var6, r12VarA2);
                    tv4.S(p15.x, ii4Var6, w78VarM2);
                    tv4.S(p15.z, ii4Var6, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var6);
                    tv4.S(p15.w, ii4Var6, n67VarB2);
                    int iH = o38Var.h();
                    if (iH != 1) {
                        if (iH == 2) {
                            b = 0;
                            ii4Var6.c0(1263634964);
                            if (list3.size() >= 3) {
                                ii4Var6.c0(1263807696);
                                nkc.c(list3, ii4Var6, 0);
                                uv4.l(0, ii4Var6);
                                ii4Var6.q(false);
                            } else {
                                ii4Var6.c0(1263991247);
                                ii4Var6.q(false);
                            }
                            f15.k(null, d35.L(R.string.pavloffme_1048, ii4Var6), null, ii4Var6, 0, 5);
                            ii4Var6 = ii4Var6;
                            ii4Var6.q(false);
                        } else if (iH == 3) {
                            ii4Var = ii4Var6;
                            ii4Var.c0(1264132886);
                            i7c.b(be.P(n67VarE, 17.0f, 0.0f, 2), new ul1(62500, 3500, 5000), str3, ii4Var, 6, 0);
                            b = 0;
                            uv4.l(0, ii4Var);
                            f15.k(null, d35.L(R.string.pavloffme_1049, ii4Var), null, ii4Var, 0, 5);
                            ii4Var.q(false);
                        } else if (iH != 4) {
                            ii4Var6.c0(1265275515);
                            b = 0;
                            ii4Var6.q(false);
                        } else {
                            b = 0;
                            ii4Var6.c0(1264749383);
                            w05.a("https://cdn.adcoinapp.com/res/castle/castle_level_10.png", b1a.k(n67VarE, 125.0f), cd2.b, ii4Var6, 1573302, 1976);
                            ii4Var = ii4Var6;
                            uv4.l(0, ii4Var);
                            f15.k(null, d35.L(R.string.pavloffme_1051, ii4Var), null, ii4Var6, 0, 5);
                            ii4Var.q(false);
                        }
                        ii4Var = ii4Var6;
                    } else {
                        ii4Var6.c0(1263011213);
                        ex2.l(be.P(r24Var2, 17.0f, 0.0f, 2), null, null, null, null, null, yz0.g, ii4Var6, 1572870, 62);
                        ii4Var = ii4Var6;
                        b = 0;
                        ii4Var.q(false);
                    }
                    uv4.l(b, ii4Var);
                    int iH2 = o38Var.h();
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == obj5) {
                        objQ2 = new ql1(o38Var, b);
                        ii4Var.m0(objQ2);
                    }
                    go5.k(null, (uf4) objQ2, iH2, 4, uf4Var4, ii4Var, 3120);
                    uv4.l(b, ii4Var);
                    ii4Var.q(true);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            case 3:
                kg9 kg9Var2 = (kg9) obj9;
                bt1 bt1Var = (bt1) obj8;
                wf4 wf4Var2 = (wf4) obj7;
                xn6 xn6Var = (xn6) obj6;
                c08 c08Var2 = (c08) obj;
                ii4 ii4Var7 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                c08Var2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ii4Var7.g(c08Var2) ? (byte) 4 : (byte) 2;
                }
                if (ii4Var7.T(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    n67 n67VarB3 = lg9.b(b1a.c, kg9Var2);
                    j9b j9bVar = tp0.h;
                    a08 a08Var2 = new a08(c08Var2, new g08(17.0f, 14.0f, 17.0f, 17.0f));
                    da0 da0Var3 = new da0(7.0f, new wc((byte) 6));
                    da0 da0Var4 = new da0(7.0f, new wc((byte) 6));
                    boolean zI2 = ii4Var7.i(bt1Var) | ii4Var7.i(xn6Var) | ii4Var7.g(wf4Var2);
                    Object objQ3 = ii4Var7.Q();
                    if (zI2 || objQ3 == obj5) {
                        objQ3 = new d8((Object) bt1Var, (Object) wf4Var2, (Object) xn6Var, (byte) 12);
                        ii4Var7.m0(objQ3);
                    }
                    yz4.b(j9bVar, n67VarB3, null, a08Var2, da0Var4, da0Var3, null, false, null, null, (wf4) objQ3, ii4Var7, 1769478, 1940);
                } else {
                    ii4Var7.W();
                }
                return a9bVar;
            case 4:
                sv1 sv1Var = (sv1) obj9;
                String str4 = (String) obj8;
                ym0 ym0Var = (ym0) obj6;
                wf4 wf4Var3 = (wf4) obj7;
                ii4 ii4Var8 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (ii4Var8.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean z3 = sv1Var.B;
                    boolean z4 = sv1Var.d;
                    if (z3) {
                        ii4Var8.c0(1277014167);
                        ii4Var8.q(false);
                    } else {
                        ii4Var8.c0(1270746525);
                        r24 r24Var3 = b1a.a;
                        n67 n67VarB0 = ex2.b0(r24Var3, str4 != null, ii4Var8);
                        zr6 zr6VarC = r01.c(p15.c, false);
                        int iHashCode3 = Long.hashCode(ii4Var8.U);
                        w78 w78VarM3 = ii4Var8.m();
                        n67 n67VarB4 = at4.B(ii4Var8, n67VarB0);
                        q62.Z8.getClass();
                        ii4Var8.g0();
                        boolean z5 = ii4Var8.T;
                        nf5 nf5Var = t06.T;
                        if (z5) {
                            ii4Var8.l(nf5Var);
                        } else {
                            ii4Var8.p0();
                        }
                        q52 q52Var = p15.y;
                        tv4.S(q52Var, ii4Var8, zr6VarC);
                        q52 q52Var2 = p15.x;
                        tv4.S(q52Var2, ii4Var8, w78VarM3);
                        Integer numValueOf = Integer.valueOf(iHashCode3);
                        q52 q52Var3 = p15.z;
                        tv4.S(q52Var3, ii4Var8, numValueOf);
                        tv4.Q(ii4Var8);
                        q52 q52Var4 = p15.w;
                        tv4.S(q52Var4, ii4Var8, n67VarB4);
                        if (!z4) {
                            ii4Var8.c0(-797370817);
                            m05.a(0.2f, 3078, 3, 0L, ii4Var8, null);
                            ii4Var8.q(false);
                        } else if (ym0Var.d) {
                            ii4Var8.c0(-797207850);
                            c31.a(ym0Var.b, ym0Var.c, 0.0f, null, ii4Var8, 6, 12);
                            ii4Var8.q(false);
                        } else {
                            ii4Var8.c0(-796869578);
                            ii4Var8.q(false);
                        }
                        n67 n67VarM = be.M(r24Var3, str4 != null ? be.m(14.0f, 14.0f, 14.0f, 0.0f, 8) : new g08(0.0f, 0.0f, 0.0f, 0.0f));
                        r12 r12VarA3 = p12.a(jdb.h, p15.p, ii4Var8, 48);
                        int iHashCode4 = Long.hashCode(ii4Var8.U);
                        w78 w78VarM4 = ii4Var8.m();
                        n67 n67VarB5 = at4.B(ii4Var8, n67VarM);
                        ii4Var8.g0();
                        if (ii4Var8.T) {
                            ii4Var8.l(nf5Var);
                        } else {
                            ii4Var8.p0();
                        }
                        tv4.S(q52Var, ii4Var8, r12VarA3);
                        tv4.S(q52Var2, ii4Var8, w78VarM4);
                        tz1.q(iHashCode4, ii4Var8, q52Var3, ii4Var8);
                        tv4.S(q52Var4, ii4Var8, n67VarB5);
                        n67 n67VarK = b1a.k(i7c.s(n67VarE), 90.0f);
                        tk3 tk3Var = wq6.a;
                        n67 n67VarH = vh2.h(ho5.t(n67VarK, gw4.J(tk3.k(), ii4Var8)), ((br6) ii4Var8.k(dr6.b)).a.p, tp0.u);
                        boolean zG = ii4Var8.g(wf4Var3);
                        Object objQ4 = ii4Var8.Q();
                        if (zG || objQ4 == obj5) {
                            objQ4 = new st1(wf4Var3, (byte) 11);
                            ii4Var8.m0(objQ4);
                        }
                        n67 n67VarU = i7c.u(n67VarH, (uf4) objQ4);
                        ye5 ye5Var = ym0Var.a;
                        boolean zG2 = ii4Var8.g(ym0Var);
                        Object objQ5 = ii4Var8.Q();
                        if (zG2 || objQ5 == obj5) {
                            objQ5 = new ut1(ym0Var, (byte) 0);
                            ii4Var8.m0(objQ5);
                        }
                        wf4 wf4Var4 = (wf4) objQ5;
                        boolean zG3 = ii4Var8.g(ym0Var);
                        Object objQ6 = ii4Var8.Q();
                        if (zG3 || objQ6 == obj5) {
                            objQ6 = new ut1(ym0Var, (byte) 1);
                            ii4Var8.m0(objQ6);
                        }
                        w05.b(ye5Var, n67VarU, null, wf4Var4, (wf4) objQ6, cd2.a, ii4Var8, 48, 31352);
                        uv4.l(0, ii4Var8);
                        qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var8, 48);
                        int iHashCode5 = Long.hashCode(ii4Var8.U);
                        w78 w78VarM5 = ii4Var8.m();
                        n67 n67VarB6 = at4.B(ii4Var8, n67VarE);
                        ii4Var8.g0();
                        if (ii4Var8.T) {
                            ii4Var8.l(nf5Var);
                        } else {
                            ii4Var8.p0();
                        }
                        tv4.S(q52Var, ii4Var8, qb9VarA);
                        tv4.S(q52Var2, ii4Var8, w78VarM5);
                        tz1.q(iHashCode5, ii4Var8, q52Var3, ii4Var8);
                        tv4.S(q52Var4, ii4Var8, n67VarB6);
                        f15.n(null, sv1Var.c, 0L, 0, sv1Var.d, ii4Var8, 0, 13);
                        if (z4) {
                            ii4Var8.c0(1404438526);
                            uv4.n(0, ii4Var8);
                            z = true;
                            n25.b(0, 1, ii4Var8, null);
                            ii4Var8.q(false);
                        } else {
                            z = true;
                            ii4Var8.c0(1404621116);
                            ii4Var8.q(false);
                        }
                        ii4Var8.q(z);
                        f15.h(null, d35.M(R.string.pavloffme_843, new Object[]{Integer.valueOf(sv1Var.g), Integer.valueOf(sv1Var.h)}, ii4Var8), null, 0L, 0, 0, ii4Var8, 0, 61);
                        g70 g70Var = g70.a;
                        f15.h(null, d35.M(R.string.pavloffme_842, new Object[]{g70.a(sv1Var.i)}, ii4Var8), null, 0L, 0, 0, ii4Var8, 0, 61);
                        f15.l(null, sv1Var.l, 0L, 0, ii4Var8, 0, 13);
                        if (sv1Var.o) {
                            ii4Var8.c0(1069579675);
                            uv4.o(0, ii4Var8);
                            n67 n67VarJ = t0c.j(n67VarE, null, 3);
                            boolean zG4 = ii4Var8.g(wf4Var3);
                            Object objQ7 = ii4Var8.Q();
                            if (zG4 || objQ7 == obj5) {
                                objQ7 = new st1(wf4Var3, (byte) 12);
                                ii4Var8.m0(objQ7);
                            }
                            ho5.p((uf4) objQ7, n67VarJ, false, null, null, null, h92.Q(-207945990, new s8((Object) sv1Var, (byte) 17), ii4Var8), ii4Var8, 805306368, 508);
                            r8 = 0;
                            ii4Var8.q(false);
                        } else {
                            r8 = 0;
                            ii4Var8.c0(1070968320);
                            ii4Var8.q(false);
                        }
                        uv4.l(r8, ii4Var8);
                        ii4Var8.q(true);
                        ii4Var8.q(true);
                        ii4Var8.q(r8);
                    }
                } else {
                    ii4Var8.W();
                }
                return a9bVar;
            case 5:
                gn3 gn3Var = (gn3) obj9;
                boolean z6 = gn3Var.t;
                Activity activity = (Activity) obj8;
                wf4 wf4Var5 = (wf4) obj7;
                c08 c08Var3 = (c08) obj6;
                ii4 ii4Var9 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((w01) obj).getClass();
                if (ii4Var9.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    gq gqVarN = te0.n(z6 || gn3Var.r || gn3Var.o || gn3Var.q || gn3Var.z, ii4Var9);
                    if (z6) {
                        ii4Var9.c0(-846701023);
                        i28 i28VarV2 = s25.v(R.drawable.orange_with_vpn, ii4Var9, 0);
                        String strL = d35.L(R.string.pavloffme_977, ii4Var9);
                        List list4 = gn3Var.u;
                        Object objQ8 = ii4Var9.Q();
                        if (objQ8 == obj5) {
                            objQ8 = new iv2((byte) 24);
                            ii4Var9.m0(objQ8);
                        }
                        String strM = d35.M(R.string.pavloffme_978, new Object[]{k02.D0(list4, ", ", null, null, (wf4) objQ8, 30)}, ii4Var9);
                        String strL2 = d35.L(R.string.pavloffme_949, ii4Var9);
                        String strL3 = d35.L(R.string.pavloffme_980, ii4Var9);
                        boolean zI3 = ii4Var9.i(activity);
                        Object objQ9 = ii4Var9.Q();
                        if (zI3 || objQ9 == obj5) {
                            objQ9 = new cm3(activity, b6);
                            ii4Var9.m0(objQ9);
                        }
                        uf4 uf4Var5 = (uf4) objQ9;
                        boolean zG5 = ii4Var9.g(wf4Var5);
                        Object objQ10 = ii4Var9.Q();
                        if (zG5 || objQ10 == obj5) {
                            objQ10 = new dm3(wf4Var5, (byte) 0);
                            ii4Var9.m0(objQ10);
                        }
                        uf4 uf4Var6 = (uf4) objQ10;
                        boolean zG6 = ii4Var9.g(wf4Var5);
                        Object objQ11 = ii4Var9.Q();
                        if (zG6 || objQ11 == obj5) {
                            objQ11 = new dm3(wf4Var5, (byte) 1);
                            ii4Var9.m0(objQ11);
                        }
                        pu4.c(null, 0.0f, i28VarV2, strL, strM, strL3, strL2, uf4Var5, uf4Var6, (uf4) objQ11, true, true, ii4Var9, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, 54, 4099);
                        ii4Var2 = ii4Var9;
                        ii4Var2.q(false);
                    } else {
                        ii4Var2 = ii4Var9;
                        ii4Var2.c0(-845748362);
                        ii4Var2.q(false);
                    }
                    boolean z7 = gn3Var.o;
                    String strL4 = d35.L(gn3Var.s, ii4Var2);
                    boolean zG7 = ii4Var2.g(wf4Var5);
                    Object objQ12 = ii4Var2.Q();
                    if (zG7 || objQ12 == obj5) {
                        objQ12 = new dm3(wf4Var5, (byte) 2);
                        ii4Var2.m0(objQ12);
                    }
                    jx4.g(null, z7, strL4, (uf4) objQ12, null, ii4Var2, 0, 17);
                    boolean z8 = gn3Var.q;
                    lo2 lo2Var = gn3Var.h;
                    boolean zG8 = ii4Var2.g(wf4Var5);
                    Object objQ13 = ii4Var2.Q();
                    if (zG8 || objQ13 == obj5) {
                        objQ13 = new dm3(wf4Var5, (byte) 3);
                        ii4Var2.m0(objQ13);
                    }
                    zs4.c(null, z8, lo2Var, (uf4) objQ13, ii4Var2, 0);
                    boolean z9 = gn3Var.r;
                    boolean zG9 = ii4Var2.g(wf4Var5);
                    Object objQ14 = ii4Var2.Q();
                    if (zG9 || objQ14 == obj5) {
                        objQ14 = new dm3(wf4Var5, (byte) 4);
                        ii4Var2.m0(objQ14);
                    }
                    uf4 uf4Var7 = (uf4) objQ14;
                    boolean zG10 = ii4Var2.g(wf4Var5);
                    Object objQ15 = ii4Var2.Q();
                    if (zG10 || objQ15 == obj5) {
                        objQ15 = new dm3(wf4Var5, (byte) 5);
                        ii4Var2.m0(objQ15);
                    }
                    c6.c(0, uf4Var7, (uf4) objQ15, ii4Var2, null, z9);
                    boolean z10 = gn3Var.z;
                    boolean zG11 = ii4Var2.g(wf4Var5);
                    Object objQ16 = ii4Var2.Q();
                    if (zG11 || objQ16 == obj5) {
                        objQ16 = new dm3(wf4Var5, (byte) 6);
                        ii4Var2.m0(objQ16);
                    }
                    uf4 uf4Var8 = (uf4) objQ16;
                    boolean zG12 = ii4Var2.g(wf4Var5);
                    Object objQ17 = ii4Var2.Q();
                    if (zG12 || objQ17 == obj5) {
                        objQ17 = new dm3(wf4Var5, (byte) 7);
                        ii4Var2.m0(objQ17);
                    }
                    uf4 uf4Var9 = (uf4) objQ17;
                    boolean zG13 = ii4Var2.g(wf4Var5);
                    Object objQ18 = ii4Var2.Q();
                    if (zG13 || objQ18 == obj5) {
                        objQ18 = new st1(wf4Var5, (byte) 29);
                        ii4Var2.m0(objQ18);
                    }
                    ep2.c(z10, uf4Var8, uf4Var9, (uf4) objQ18, ii4Var2, 0, 0);
                    r24 r24Var4 = b1a.c;
                    boolean zG14 = ii4Var2.g(gqVarN);
                    Object objQ19 = ii4Var2.Q();
                    if (zG14 || objQ19 == obj5) {
                        objQ19 = new q8(gqVarN, (byte) 9);
                        ii4Var2.m0(objQ19);
                    }
                    n67 n67VarH2 = vh2.h(te0.o(r24Var4, (uf4) objQ19), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u);
                    g08 g08VarM = be.m(0.0f, c08Var3.d(), 0.0f, c08Var3.a() + 17.0f + 0.0f, 5);
                    boolean zI4 = ii4Var2.i(gn3Var) | ii4Var2.g(wf4Var5) | ii4Var2.i(activity);
                    Object objQ20 = ii4Var2.Q();
                    if (zI4 || objQ20 == obj5) {
                        objQ20 = new d8((Object) gn3Var, (Object) wf4Var5, (Object) activity, (byte) 21);
                        ii4Var2.m0(objQ20);
                    }
                    py4.b(n67VarH2, null, g08VarM, false, null, null, null, false, null, null, (wf4) objQ20, ii4Var2, 0, 1018);
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            case 6:
                k46 k46Var2 = (k46) obj9;
                n67 n67Var = (n67) obj8;
                c46 c46Var = (c46) obj7;
                me7 me7Var = (me7) obj6;
                md9 md9Var = (md9) obj;
                ii4 ii4Var10 = (ii4) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ii4Var10.g(md9Var) : ii4Var10.i(md9Var) ? (byte) 4 : (byte) 2;
                }
                if (ii4Var10.T(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    Object objQ21 = ii4Var10.Q();
                    if (objQ21 == obj5) {
                        objQ21 = new a46(md9Var, new ao(me7Var, (byte) 23));
                        ii4Var10.m0(objQ21);
                    }
                    a46 a46Var = (a46) objQ21;
                    Object objQ22 = ii4Var10.Q();
                    if (objQ22 == obj5) {
                        objQ22 = new ada(new oj5(a46Var));
                        ii4Var10.m0(objQ22);
                    }
                    ada adaVar = (ada) objQ22;
                    if (k46Var2 != null) {
                        ii4Var10.c0(1743490539);
                        ii4Var10.c0(887527095);
                        String str5 = Build.FINGERPRINT;
                        if (str5 == null || !str5.equals("robolectric")) {
                            ii4Var10.c0(1345729441);
                            View view = (View) ii4Var10.k(ak.f);
                            boolean zG15 = ii4Var10.g(view);
                            Object objQ23 = ii4Var10.Q();
                            if (zG15 || objQ23 == obj5) {
                                Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                                mh8 mh8Var = tag instanceof mh8 ? (mh8) tag : null;
                                if (mh8Var == null) {
                                    objQ23 = new zm(view);
                                    view.setTag(R.id.compose_prefetch_scheduler, objQ23);
                                } else {
                                    objQ23 = mh8Var;
                                }
                                ii4Var10.m0(objQ23);
                            }
                            obj4 = (mh8) objQ23;
                            ii4Var10.q(false);
                        } else {
                            ii4Var10.c0(1345548711);
                            Object objQ24 = ii4Var10.Q();
                            if (objQ24 == obj5) {
                                objQ24 = new nh8();
                                ii4Var10.m0(objQ24);
                            }
                            obj4 = (nh8) objQ24;
                            ii4Var10.q(false);
                        }
                        Object obj10 = obj4;
                        ii4Var10.q(false);
                        boolean zG16 = ii4Var10.g(k46Var2) | ii4Var10.i(a46Var) | ii4Var10.i(adaVar) | ii4Var10.i(obj10);
                        Object objQ25 = ii4Var10.Q();
                        if (zG16 || objQ25 == obj5) {
                            ii4Var3 = ii4Var10;
                            k46Var = k46Var2;
                            npVar = new np((Object) k46Var, (Object) a46Var, (Object) adaVar, obj10, (byte) 7);
                            ii4Var3.m0(npVar);
                        } else {
                            ii4Var3 = ii4Var10;
                            npVar = objQ25;
                            k46Var = k46Var2;
                        }
                        wf4 wf4Var6 = (wf4) npVar;
                        boolean zG17 = ii4Var3.g(k46Var) | ii4Var3.g(a46Var) | ii4Var3.g(adaVar) | ii4Var3.g(obj10);
                        Object objQ26 = ii4Var3.Q();
                        if (zG17 || objQ26 == obj5) {
                            objQ26 = new kd3(wf4Var6);
                            ii4Var3.m0(objQ26);
                        }
                        ii4Var3.q(false);
                    } else {
                        k46Var = k46Var2;
                        ii4Var3 = ii4Var10;
                        ii4Var3.c0(1744076749);
                        ii4Var3.q(false);
                    }
                    if (k46Var != null && (n67VarS = n67Var.s(new l1b(k46Var))) != null) {
                        n67Var = n67VarS;
                    }
                    boolean zG18 = ii4Var3.g(a46Var) | ii4Var3.g(c46Var);
                    Object objQ27 = ii4Var3.Q();
                    if (zG18 || objQ27 == obj5) {
                        objQ27 = new iw2(a46Var, c46Var, b3);
                        ii4Var3.m0(objQ27);
                    }
                    at4.g(adaVar, n67Var, (kg4) objQ27, ii4Var3, 8);
                } else {
                    ii4Var10.W();
                }
                return a9bVar;
            case 7:
                return m(obj, obj2, obj3);
            case 8:
                return p(obj, obj2, obj3);
            case 9:
                return q(obj, obj2, obj3);
            case 10:
                return t(obj, obj2, obj3);
            case 11:
                h3a h3aVar = (h3a) obj8;
                fr frVar = (fr) obj7;
                d52 d52Var = (d52) obj6;
                ds dsVar = (ds) obj;
                ii4 ii4Var11 = (ii4) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ii4Var11.g(dsVar) : ii4Var11.i(dsVar) ? (byte) 4 : (byte) 2;
                }
                if (ii4Var11.T(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    boolean zG19 = ii4Var11.g(h3aVar) | ii4Var11.i(obj9) | ii4Var11.i(frVar);
                    Object objQ28 = ii4Var11.Q();
                    if (zG19 || objQ28 == obj5) {
                        objQ28 = new d8(h3aVar, obj9, frVar, b4);
                        ii4Var11.m0(objQ28);
                    }
                    i7c.h(dsVar, obj9, (wf4) objQ28, ii4Var11);
                    fe7 fe7Var = frVar.d;
                    dsVar.getClass();
                    fe7Var.m(obj9, ((es) dsVar).b);
                    Object objQ29 = ii4Var11.Q();
                    if (objQ29 == obj5) {
                        objQ29 = new xq(dsVar);
                        ii4Var11.m0(objQ29);
                    }
                    d52Var.i((xq) objQ29, obj9, ii4Var11, 0);
                } else {
                    ii4Var11.W();
                }
                return a9bVar;
            case 12:
                return a(obj, obj2, obj3);
            case 13:
                return b(obj, obj2, obj3);
            case 14:
                return c(obj, obj2, obj3);
            case 15:
                return d(obj, obj2, obj3);
            case 16:
                return e(obj, obj2, obj3);
            case 17:
                return f(obj, obj2, obj3);
            case 18:
                return h(obj, obj2, obj3);
            case 19:
                return j(obj, obj2, obj3);
            case 20:
                return n(obj, obj2, obj3);
            case 21:
                return o(obj, obj2, obj3);
            case 22:
                return r(obj, obj2, obj3);
            case 23:
                return s(obj, obj2, obj3);
            case 24:
                return u(obj, obj2, obj3);
            case 25:
                return v(obj, obj2, obj3);
            default:
                w3a w3aVar = (w3a) obj9;
                k66 k66Var = (k66) obj8;
                wpa wpaVar = (wpa) obj7;
                long j = wpaVar.b;
                bs7 bs7Var = (bs7) obj6;
                n67 n67Var2 = (n67) obj;
                ii4 ii4Var12 = (ii4) obj2;
                ((Integer) obj3).getClass();
                ii4Var12.c0(-84507373);
                boolean zBooleanValue = ((Boolean) ii4Var12.k(i82.u)).booleanValue();
                boolean zH = ii4Var12.h(zBooleanValue);
                Object objQ30 = ii4Var12.Q();
                if (zH || objQ30 == obj5) {
                    objQ30 = new pm2(zBooleanValue);
                    ii4Var12.m0(objQ30);
                }
                pm2 pm2Var = (pm2) objQ30;
                if (w3aVar != null && w3aVar.a == 16) {
                    z2 = false;
                }
                if (((y56) ((utb) ii4Var12.k(i82.p))).a() && k66Var.c() && ora.d(j) && z2) {
                    ii4Var12.c0(-707487962);
                    rt rtVar = wpaVar.a;
                    ora oraVar = new ora(j);
                    boolean zI5 = ii4Var12.i(pm2Var);
                    Object objQ31 = ii4Var12.Q();
                    if (zI5 || objQ31 == obj5) {
                        objQ31 = new an9(b5, null, pm2Var);
                        ii4Var12.m0(objQ31);
                    }
                    i7c.j(rtVar, oraVar, (kg4) objQ31, ii4Var12);
                    boolean zI6 = ii4Var12.i(pm2Var) | ii4Var12.i(bs7Var) | ii4Var12.g(wpaVar) | ii4Var12.i(k66Var) | ii4Var12.g(w3aVar);
                    Object objQ32 = ii4Var12.Q();
                    if (zI6 || objQ32 == obj5) {
                        objQ32 = new j7((Object) pm2Var, (Object) bs7Var, (Object) wpaVar, (Object) k66Var, (Object) w3aVar, (byte) 10);
                        ii4Var12.m0(objQ32);
                    }
                    n67VarE = wd9.E(n67Var2, (wf4) objQ32);
                    ii4Var12.q(false);
                } else {
                    ii4Var12.c0(-705473241);
                    ii4Var12.q(false);
                }
                ii4Var12.q(false);
                return n67VarE;
        }
    }

    public /* synthetic */ qg(uf4 uf4Var, uf4 uf4Var2, String str, String str2) {
        this.a = (byte) 1;
        this.b = uf4Var;
        this.c = uf4Var2;
        this.d = str;
        this.e = str2;
    }

    public /* synthetic */ qg(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.e = obj3;
        this.d = obj4;
    }

    public /* synthetic */ qg(Object obj, Object obj2, Object obj3, uf4 uf4Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = uf4Var;
    }

    public /* synthetic */ qg(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ qg(Object obj, Object obj2, Object obj3, Object obj4, byte b, byte b2) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.d = obj4;
    }

    public /* synthetic */ qg(Object obj, Object obj2, Object obj3, Object obj4, byte b, char c) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public /* synthetic */ qg(List list, String str, uf4 uf4Var, o38 o38Var) {
        this.a = (byte) 2;
        this.e = list;
        this.c = str;
        this.b = uf4Var;
        this.d = o38Var;
    }
}
