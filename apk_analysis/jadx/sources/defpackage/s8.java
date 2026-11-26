package defpackage;

import android.net.Uri;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.internal.a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s8 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s8(d01 d01Var, Object obj) {
        this.a = (byte) 11;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        ae1 ae1Var = (ae1) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            zr6 zr6VarC = r01.c(p15.c, false);
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
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            s25.a(s25.v(R.drawable.ad, ii4Var, 0), null, b1a.k(k67Var, 25.0f), null, null, 0.0f, null, ii4Var, 440, 120);
            s25.a(s25.v(R.drawable.gift_ic, ii4Var, 0), null, be.R(b1a.k(k67Var, 30.0f), 15.0f, 15.0f, 0.0f, 0.0f, 12), null, null, 0.0f, null, ii4Var, 56, 120);
            ii4Var.q(true);
            uv4.n(0, ii4Var);
            ArrayList arrayList = ae1Var.a;
            f15.s(null, d35.M(R.string.pavloffme_784, new Object[]{arrayList.get(0), arrayList.get(1), arrayList.get(2), arrayList.get(3), arrayList.get(9)}, ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 253);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        cm1 cm1Var = (cm1) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            n67 n67VarK = b1a.k(k67.a, 35.0f);
            boolean zI = ii4Var.i(cm1Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new f8(cm1Var, (byte) 18);
                ii4Var.m0(objQ);
            }
            prb.a((uf4) objQ, n67VarK, 0L, -14411522243559424L, null, null, 0.0f, null, 0.0f, 0.0f, ii4Var, 3120);
            uv4.n(0, ii4Var);
            int i = 1000 - cm1Var.d;
            if (i < 0) {
                i = 0;
            }
            f15.h(null, d35.M(R.string.pavloffme_1041, new Object[]{Integer.valueOf(i)}, ii4Var), null, 0L, 0, 0, ii4Var, 0, 61);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        sv1 sv1Var = (sv1) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            s25.a(s25.v(R.drawable.group_chat_icon, ii4Var, 0), null, b1a.k(k67.a, 25.0f), null, null, 0.0f, null, ii4Var, 440, 120);
            uv4.n(0, ii4Var);
            zqa.b(d35.L(R.string.pavloffme_586, ii4Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
            er6.d(sv1Var.q, null, vg2.b, be.m(7.0f, 0.0f, 0.0f, 0.0f, 14), ii4Var, 3456, 2);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        qf2 qf2Var = (qf2) this.b;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        if (!zBooleanValue) {
            iIntValue = qf2Var.v.s(iIntValue);
            iIntValue2 = qf2Var.v.s(iIntValue2);
        }
        boolean z = false;
        if (qf2Var.t) {
            long j = qf2Var.r.b;
            int i = ora.c;
            if (iIntValue != ((int) (j >> 32)) || iIntValue2 != ((int) (j & 4294967295L))) {
                int iMin = Math.min(iIntValue, iIntValue2);
                a05 a05Var = a05.a;
                if (iMin < 0 || Math.max(iIntValue, iIntValue2) > qf2Var.r.a.b.length()) {
                    roa roaVar = qf2Var.w;
                    roaVar.u(false);
                    roaVar.r(a05Var);
                } else {
                    if (zBooleanValue || iIntValue == iIntValue2) {
                        roa roaVar2 = qf2Var.w;
                        roaVar2.u(false);
                        roaVar2.r(a05Var);
                    } else {
                        qf2Var.w.e(true);
                    }
                    qf2Var.s.v.invoke(new wpa(qf2Var.r.a, zr4.e(iIntValue, iIntValue2), (ora) null));
                    z = true;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        ii4 ii4Var;
        nj2 nj2Var = (nj2) this.b;
        ii4 ii4Var2 = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            Uri uri = nj2Var.c;
            k67 k67Var = k67.a;
            if (uri == null) {
                ii4Var2.c0(1085026022);
                ii4Var = ii4Var2;
                sc5.c(s25.v(R.drawable.add_photo_alternate_24px, ii4Var2, 0), null, b1a.k(k67Var, 30.0f), 0L, ii4Var, 440, 8);
                ii4Var.q(false);
            } else {
                ii4Var2.c0(1085344020);
                n67 n67VarK = b1a.k(k67Var, 50.0f);
                tk3 tk3Var = wq6.a;
                w05.a(nj2Var.c, ho5.t(n67VarK, gw4.J(tk3.k(), ii4Var2)), cd2.a, ii4Var2, 1572912, 1976);
                ii4Var = ii4Var2;
                ii4Var.q(false);
            }
            uv4.n(0, ii4Var);
            f15.s(null, d35.L(R.string.pavloffme_886, ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 253);
        } else {
            ii4Var2.W();
        }
        return a9b.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        me7 me7Var = (me7) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s12) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var, 54);
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
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            tp0.M(be.P(k67Var, 17.0f, 0.0f, 2), (lo2) me7Var.getValue(), null, null, null, ii4Var, 6, 28);
            uv4.l(0, ii4Var);
            f15.k(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_487, ii4Var), null, ii4Var, 6, 4);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        yw2 yw2Var = (yw2) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s12) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            xw2.b(yw2Var, null, null, null, null, null, false, null, ii4Var, 0);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        yi4 yi4Var = (yi4) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            sc5.c(s25.v(R.drawable.event_24px, ii4Var, 0), null, b1a.k(k67.a, 25.0f), 0L, ii4Var, 440, 8);
            uv4.n(0, ii4Var);
            String strI = yi4Var.c;
            if (strI == null) {
                strI = y3a.i(ii4Var, -932747797, R.string.pavloffme_473, ii4Var, false);
            } else {
                ii4Var.c0(-932748448);
                ii4Var.q(false);
            }
            f15.s(null, strI, 0L, null, 0, 0, null, ii4Var, 0, 253);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        Integer num = (Integer) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            tv4.c((mi6) w05.A(new ti6("like.json"), ii4Var).getValue(), b1a.k(k67.a, 60.0f), null, Api.BaseClientBuilder.API_PRIORITY_OTHER, ii4Var, 1572912, 4194236);
            num.getClass();
            f15.s(null, d35.M(R.string.adcoinmini_s377, new Object[]{num}, ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 253);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        pl6 pl6Var = (pl6) this.b;
        c08 c08Var = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var.getClass();
        byte b = 4;
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
        }
        byte b2 = 18;
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            Boolean boolValueOf = Boolean.valueOf(pl6Var.c != null);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new j66(b2);
                ii4Var.m0(objQ);
            }
            a5b.d(boolValueOf, null, (wf4) objQ, null, null, null, h92.Q(-107731130, new fva(pl6Var, c08Var, b), ii4Var), ii4Var, 1573248, 58);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        l28 l28Var = (l28) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            n25.d(null, s25.v(((Number) l28Var.a).intValue(), ii4Var, 0), ii4Var, 64, 1);
            f15.h(null, String.valueOf(((Number) l28Var.b).intValue()), null, 0L, 0, 0, ii4Var, 0, 61);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        im8 im8Var = (im8) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((ds) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
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
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            n67 n67VarP = be.P(k67Var, 17.0f, 0.0f, 2);
            List list = im8Var.a;
            Integer num = im8Var.g;
            Integer num2 = im8Var.d;
            list.getClass();
            lw6.i(n67VarP, list, null, im8Var.e, d35.L(R.string.pavloffme_782, ii4Var), ii4Var, 6);
            uv4.l(0, ii4Var);
            n67 n67VarP2 = be.P(k67Var, 17.0f, 0.0f, 2);
            ArrayList arrayList = im8Var.f;
            arrayList.getClass();
            c01.h(n67VarP2, arrayList, ii4Var, 6);
            num2.getClass();
            if (num2.intValue() > 0) {
                ii4Var.c0(1070869197);
                uv4.o(0, ii4Var);
                f15.l(be.P(k67Var, 17.0f, 0.0f, 2), d35.M(R.string.pavloffme_587, new Object[]{num2}, ii4Var), 0L, 0, ii4Var, 6, 12);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1071123862);
                ii4Var.q(false);
            }
            num.getClass();
            if (num.intValue() > 0) {
                ii4Var.c0(1071189985);
                uv4.l(0, ii4Var);
                n67 n67VarP3 = be.P(k67Var, 17.0f, 0.0f, 2);
                g70 g70Var = g70.a;
                f15.l(n67VarP3, d35.M(R.string.pavloffme_603, new Object[]{g70.c(im8Var.e, num.intValue())}, ii4Var), 0L, 0, ii4Var, 6, 12);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1071671446);
                ii4Var.q(false);
            }
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        re8 re8Var = (re8) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((ds) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            f15.o(null, re8Var.c + "%", 0L, 0L, ii4Var, 0, 13);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:222:0x0963  */
    /* JADX WARN: Code duplicated, block: B:225:0x099f  */
    /* JADX WARN: Code duplicated, block: B:226:0x09a3  */
    /* JADX WARN: Code duplicated, block: B:229:0x09d6  */
    /* JADX WARN: Code duplicated, block: B:230:0x09da  */
    /* JADX WARN: Code duplicated, block: B:233:0x0a63  */
    /* JADX WARN: Code duplicated, block: B:234:0x0a67  */
    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strM;
        long jB;
        j9b j9bVar;
        Object objQ;
        nf5 nf5Var;
        byte b = this.a;
        j9b j9bVar2 = w62.a;
        nf5 nf5Var2 = t06.T;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                w8 w8Var = (w8) obj4;
                i8 i8Var = w8Var.c;
                c08 c08Var = (c08) obj;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
                }
                if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    n67 n67VarM = be.M(be.P(b1a.c, 20.0f, 0.0f, 2), c08Var);
                    r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var, 54);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarM);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var2);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    i8 i8Var2 = i8.a;
                    be.a(i8Var == i8Var2 ? R.drawable.mail_animated : R.drawable.move_to_inbox_animated, null, 0L, ii4Var, 0, 6);
                    n67 n67VarJ = t0c.j(be.R(k67.a, 0.0f, 20.0f, 0.0f, 0.0f, 13), h92.W(1000, 0, null, 6), 2);
                    if (i8Var == i8Var2) {
                        strM = y3a.i(ii4Var, -990711611, R.string.pavloffme_501, ii4Var, false);
                    } else {
                        ii4Var.c0(-990709678);
                        strM = d35.M(R.string.pavloffme_495, new Object[]{w8Var.a}, ii4Var);
                        ii4Var.q(false);
                    }
                    zqa.b(strM, n67VarJ, 0L, 0L, null, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 261116);
                    ii4Var.q(true);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                ng1 ng1Var = (ng1) obj4;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    if (((Boolean) ng1Var.g.getValue()).booleanValue()) {
                        ii4Var2.c0(1257701438);
                        ii4Var2.q(false);
                        List list = x02.a;
                        jB = -97530117357568L;
                    } else {
                        ii4Var2.c0(1257703237);
                        jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.o, 0.4f);
                        ii4Var2.q(false);
                    }
                    gq gqVarA = h0a.a(jB, null, "imageDropHintAccent", ii4Var2, 384, 10);
                    n67 n67VarN = be.N(b1a.c, 10.0f);
                    vl3 vl3Var = dr6.b;
                    long jB2 = q02.b(((br6) ii4Var2.k(vl3Var)).a.n, 0.85f);
                    oa9 oa9Var = dv9.a;
                    n67 n67VarZ = tp0.Z(vh2.h(n67VarN, jB2, oa9Var), 2.0f, ((q02) gqVarA.getValue()).a, oa9Var);
                    r12 r12VarA2 = p12.a(jdb.j, p15.p, ii4Var2, 54);
                    int iHashCode2 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM2 = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, n67VarZ);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var2);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, r12VarA2);
                    tv4.S(p15.x, ii4Var2, w78VarM2);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB2);
                    k67 k67Var2 = k67.a;
                    sc5.c(s25.v(R.drawable.add_photo_alternate_24px, ii4Var2, 0), null, b1a.k(k67Var2, 48.0f), ((q02) gqVarA.getValue()).a, ii4Var2, 440, 0);
                    zqa.b(d35.L(R.string.chat_drop_image, ii4Var2), be.R(k67Var2, 17.0f, 10.0f, 17.0f, 0.0f, 8), ((br6) ii4Var2.k(vl3Var)).a.o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 0, 0, 262136);
                    ii4Var2.q(true);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 2:
                qm1 qm1Var = (qm1) obj4;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    r24 r24Var = b1a.a;
                    r12 r12VarA3 = p12.a(jdb.h, p15.p, ii4Var3, 48);
                    int iHashCode3 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM3 = ii4Var3.m();
                    n67 n67VarB3 = at4.B(ii4Var3, r24Var);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var2);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, r12VarA3);
                    tv4.S(p15.x, ii4Var3, w78VarM3);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode3));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB3);
                    uv4.o(0, ii4Var3);
                    ho5.i(be.P(k67Var, 17.0f, 0.0f, 2), qm1Var.d, null, 0, null, ii4Var3, 6, 28);
                    uv4.o(0, ii4Var3);
                    f15.l(null, d35.L(R.string.pavloffme_892, ii4Var3), 0L, 0, ii4Var3, 0, 13);
                    ii4Var3.q(true);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 3:
                zj1 zj1Var = tp0.u;
                q52 q52Var = p15.w;
                q52 q52Var2 = p15.z;
                q52 q52Var3 = p15.x;
                q52 q52Var4 = p15.y;
                xw1 xw1Var = (xw1) obj4;
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ba0 ba0Var = jdb.h;
                iv0 iv0Var = p15.p;
                aa0 aa0Var = jdb.f;
                jv0 jv0Var = p15.m;
                ((rb9) obj).getClass();
                if (ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    boolean z = xw1Var instanceof qw1;
                    k67 k67Var3 = k67.a;
                    if (z) {
                        ii4Var4.c0(-219970113);
                        qb9 qb9VarA = pb9.a(aa0Var, jv0Var, ii4Var4, 48);
                        int iHashCode4 = Long.hashCode(ii4Var4.U);
                        w78 w78VarM4 = ii4Var4.m();
                        n67 n67VarB4 = at4.B(ii4Var4, k67Var3);
                        q62.Z8.getClass();
                        ii4Var4.g0();
                        if (ii4Var4.T) {
                            ii4Var4.l(nf5Var2);
                        } else {
                            ii4Var4.p0();
                        }
                        tv4.S(q52Var4, ii4Var4, qb9VarA);
                        tv4.S(q52Var3, ii4Var4, w78VarM4);
                        tz1.q(iHashCode4, ii4Var4, q52Var2, ii4Var4);
                        tv4.S(q52Var, ii4Var4, n67VarB4);
                        n25.e(64, ii4Var4, null, s25.v(R.drawable.clan_ic, ii4Var4, 0));
                        uv4.n(0, ii4Var4);
                        f15.s(null, d35.L(R.string.pavloffme_520, ii4Var4), 0L, null, 0, 0, null, ii4Var4, 0, 253);
                        ii4Var4.q(true);
                        ii4Var4.q(false);
                    } else {
                        boolean z2 = xw1Var instanceof pw1;
                        jbb jbbVar = cd2.a;
                        if (z2) {
                            ii4Var4.c0(-219465402);
                            qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var4, 48);
                            int iHashCode5 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM5 = ii4Var4.m();
                            n67 n67VarB5 = at4.B(ii4Var4, k67Var3);
                            q62.Z8.getClass();
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                nf5Var = nf5Var2;
                                ii4Var4.l(nf5Var);
                            } else {
                                nf5Var = nf5Var2;
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, qb9VarA2);
                            tv4.S(q52Var3, ii4Var4, w78VarM5);
                            tz1.q(iHashCode5, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB5);
                            r12 r12VarA4 = p12.a(ba0Var, iv0Var, ii4Var4, 48);
                            int iHashCode6 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM6 = ii4Var4.m();
                            n67 n67VarB6 = at4.B(ii4Var4, k67Var3);
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, r12VarA4);
                            tv4.S(q52Var3, ii4Var4, w78VarM6);
                            tz1.q(iHashCode6, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB6);
                            n67 n67VarK = b1a.k(k67Var3, 40.0f);
                            tk3 tk3Var = wq6.a;
                            n67 n67VarT = ho5.t(n67VarK, gw4.J(tk3.n(), ii4Var4));
                            vl3 vl3Var2 = dr6.b;
                            pw1 pw1Var = (pw1) xw1Var;
                            w05.a(pw1Var.b, vh2.h(n67VarT, ((br6) ii4Var4.k(vl3Var2)).a.n, zj1Var), jbbVar, ii4Var4, 1572912, 1976);
                            uv4.o(0, ii4Var4);
                            qb9 qb9VarA3 = pb9.a(jdb.j, jv0Var, ii4Var4, 54);
                            int iHashCode7 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM7 = ii4Var4.m();
                            n67 n67VarB7 = at4.B(ii4Var4, k67Var3);
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, qb9VarA3);
                            tv4.S(q52Var3, ii4Var4, w78VarM7);
                            tz1.q(iHashCode7, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB7);
                            ho5.h(null, pw1Var.c, new zra(((br6) ii4Var4.k(vl3Var2)).a.a, 0L, cb4.h, tv4.C(0), 0L, 0, 0, 0L, 16777082), 0, null, ii4Var4, 0, 25);
                            f15.o(null, y3a.l(" ", d35.L(R.string.pavloffme_759, ii4Var4)), 0L, 0L, ii4Var4, 0, 13);
                            ii4Var4.q(true);
                            ii4Var4.q(true);
                            uv4.k(0, ii4Var4);
                            f15.s(null, pw1Var.d, 0L, null, 0, 0, null, ii4Var4, 0, 253);
                            ii4Var4.q(true);
                            ii4Var4.q(false);
                        } else if (xw1Var instanceof tw1) {
                            ii4Var4.c0(-217857556);
                            qb9 qb9VarA4 = pb9.a(aa0Var, jv0Var, ii4Var4, 48);
                            int iHashCode8 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM8 = ii4Var4.m();
                            n67 n67VarB8 = at4.B(ii4Var4, k67Var3);
                            q62.Z8.getClass();
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var2);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, qb9VarA4);
                            tv4.S(q52Var3, ii4Var4, w78VarM8);
                            tz1.q(iHashCode8, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB8);
                            n67 n67VarK2 = b1a.k(k67Var3, 40.0f);
                            tk3 tk3Var2 = wq6.a;
                            tw1 tw1Var = (tw1) xw1Var;
                            w05.a(tw1Var.b, vh2.h(ho5.t(n67VarK2, gw4.J(tk3.n(), ii4Var4)), ((br6) ii4Var4.k(dr6.b)).a.n, zj1Var), jbbVar, ii4Var4, 1572912, 1976);
                            uv4.n(0, ii4Var4);
                            f15.s(null, tw1Var.c, 0L, null, 0, 0, null, ii4Var4, 0, 253);
                            ii4Var4.q(true);
                            ii4Var4.q(false);
                        } else {
                            if (!(xw1Var instanceof ww1)) {
                                ii4Var4.c0(1239835703);
                                ii4Var4.q(false);
                                tbc.b();
                                return null;
                            }
                            ii4Var4.c0(-217047836);
                            r12 r12VarA5 = p12.a(ba0Var, iv0Var, ii4Var4, 48);
                            int iHashCode9 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM9 = ii4Var4.m();
                            n67 n67VarB9 = at4.B(ii4Var4, k67Var3);
                            q62.Z8.getClass();
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var2);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, r12VarA5);
                            tv4.S(q52Var3, ii4Var4, w78VarM9);
                            tz1.q(iHashCode9, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB9);
                            r24 r24Var2 = b1a.a;
                            qb9 qb9VarA5 = pb9.a(jdb.l, p15.l, ii4Var4, 6);
                            int iHashCode10 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM10 = ii4Var4.m();
                            n67 n67VarB10 = at4.B(ii4Var4, r24Var2);
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var2);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, qb9VarA5);
                            tv4.S(q52Var3, ii4Var4, w78VarM10);
                            tz1.q(iHashCode10, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB10);
                            qb9 qb9VarA6 = pb9.a(aa0Var, jv0Var, ii4Var4, 48);
                            int iHashCode11 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM11 = ii4Var4.m();
                            n67 n67VarB11 = at4.B(ii4Var4, k67Var3);
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var2);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, qb9VarA6);
                            tv4.S(q52Var3, ii4Var4, w78VarM11);
                            tz1.q(iHashCode11, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB11);
                            f15.o(be.R(k67Var3, 7.0f, 0.0f, 0.0f, 0.0f, 14), "⭐️ ", 0L, tv4.C(18), ii4Var4, 3126, 4);
                            ww1 ww1Var = (ww1) xw1Var;
                            int i = ww1Var.e;
                            long j = bx4.p(ii4Var4).a;
                            cb4 cb4Var = cb4.g;
                            ho5.h(null, i, new zra(j, tv4.C(18), cb4Var, tv4.C(0), 0L, 0, 0, 0L, 16777080), 0, null, ii4Var4, 0, 25);
                            ii4Var4.q(true);
                            qb9 qb9VarA7 = pb9.a(aa0Var, jv0Var, ii4Var4, 48);
                            int iHashCode12 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM12 = ii4Var4.m();
                            n67 n67VarB12 = at4.B(ii4Var4, k67Var3);
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var2);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, qb9VarA7);
                            tv4.S(q52Var3, ii4Var4, w78VarM12);
                            tz1.q(iHashCode12, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB12);
                            ho5.h(null, ww1Var.f, new zra(bx4.p(ii4Var4).f, tv4.C(18), cb4Var, tv4.C(0), 0L, 0, 0, 0L, 16777080), 0, null, ii4Var4, 0, 25);
                            f15.o(be.R(k67Var3, 0.0f, 0.0f, 7.0f, 0.0f, 11), " ⭐️", bx4.p(ii4Var4).f, tv4.C(18), ii4Var4, 3126, 0);
                            ii4Var4.q(true);
                            ii4Var4.q(true);
                            uv4.l(0, ii4Var4);
                            n67 n67VarP = be.P(b1a.d(k67Var3, 8.0f).s(r24Var2), 10.0f, 0.0f, 2);
                            long j2 = bx4.p(ii4Var4).f;
                            boolean zI = ii4Var4.i(xw1Var);
                            Object objQ2 = ii4Var4.Q();
                            if (zI) {
                                j9bVar = j9bVar2;
                            } else {
                                j9bVar = j9bVar2;
                                if (objQ2 != j9bVar) {
                                }
                                uf4 uf4Var = (uf4) objQ2;
                                objQ = ii4Var4.Q();
                                if (objQ == j9bVar) {
                                    objQ = new yv1((byte) 1);
                                    ii4Var4.m0(objQ);
                                }
                                to8.b(uf4Var, n67VarP, 0L, j2, 0, 0.0f, (wf4) objQ, ii4Var4, 1572912, 52);
                                uv4.l(0, ii4Var4);
                                qb9 qb9VarA8 = pb9.a(aa0Var, jv0Var, ii4Var4, 48);
                                int iHashCode13 = Long.hashCode(ii4Var4.U);
                                w78 w78VarM13 = ii4Var4.m();
                                n67 n67VarB13 = at4.B(ii4Var4, r24Var2);
                                ii4Var4.g0();
                                if (ii4Var4.T) {
                                    ii4Var4.l(nf5Var2);
                                } else {
                                    ii4Var4.p0();
                                }
                                tv4.S(q52Var4, ii4Var4, qb9VarA8);
                                tv4.S(q52Var3, ii4Var4, w78VarM13);
                                tz1.q(iHashCode13, ii4Var4, q52Var2, ii4Var4);
                                tv4.S(q52Var, ii4Var4, n67VarB13);
                                sb9 sb9Var = sb9.a;
                                n67 n67VarA = sb9Var.a(k67Var3, 1.0f, true);
                                qb9 qb9VarA9 = pb9.a(aa0Var, jv0Var, ii4Var4, 54);
                                int iHashCode14 = Long.hashCode(ii4Var4.U);
                                w78 w78VarM14 = ii4Var4.m();
                                n67 n67VarB14 = at4.B(ii4Var4, n67VarA);
                                ii4Var4.g0();
                                if (ii4Var4.T) {
                                    ii4Var4.l(nf5Var2);
                                } else {
                                    ii4Var4.p0();
                                }
                                tv4.S(q52Var4, ii4Var4, qb9VarA9);
                                tv4.S(q52Var3, ii4Var4, w78VarM14);
                                tz1.q(iHashCode14, ii4Var4, q52Var2, ii4Var4);
                                tv4.S(q52Var, ii4Var4, n67VarB14);
                                n67 n67VarK3 = b1a.k(k67Var3, 40.0f);
                                tk3 tk3Var3 = wq6.a;
                                w05.a(ww1Var.b, vh2.h(ho5.t(n67VarK3, gw4.J(tk3.n(), ii4Var4)), bx4.p(ii4Var4).n, zj1Var), jbbVar, ii4Var4, 1572912, 1976);
                                uv4.n(0, ii4Var4);
                                f15.s(sb9Var.a(k67Var3, 1.0f, true), ww1Var.d, 0L, null, 0, 0, null, ii4Var4, 0, 252);
                                ii4Var4.q(true);
                                n67 n67VarA2 = sb9Var.a(k67Var3, 1.0f, true);
                                qb9 qb9VarA10 = pb9.a(jdb.g, jv0Var, ii4Var4, 54);
                                int iHashCode15 = Long.hashCode(ii4Var4.U);
                                w78 w78VarM15 = ii4Var4.m();
                                n67 n67VarB15 = at4.B(ii4Var4, n67VarA2);
                                ii4Var4.g0();
                                if (ii4Var4.T) {
                                    ii4Var4.l(nf5Var2);
                                } else {
                                    ii4Var4.p0();
                                }
                                tv4.S(q52Var4, ii4Var4, qb9VarA10);
                                tv4.S(q52Var3, ii4Var4, w78VarM15);
                                tz1.q(iHashCode15, ii4Var4, q52Var2, ii4Var4);
                                tv4.S(q52Var, ii4Var4, n67VarB15);
                                f15.s(sb9Var.a(k67Var3, 1.0f, true), ww1Var.g, 0L, new xja(6), 0, 0, null, ii4Var4, 0, 236);
                                uv4.n(0, ii4Var4);
                                w05.a(ww1Var.c, vh2.h(ho5.t(b1a.k(k67Var3, 40.0f), gw4.J(tk3.n(), ii4Var4)), bx4.p(ii4Var4).n, zj1Var), jbbVar, ii4Var4, 1572912, 1976);
                                ii4Var4.q(true);
                                ii4Var4.q(true);
                                ii4Var4.c0(1840857425);
                                uv4.l(0, ii4Var4);
                                f15.l(null, d35.L(R.string.pavloffme_758, ii4Var4), 0L, 0, ii4Var4, 0, 13);
                                ii4Var4.q(false);
                                ii4Var4.q(true);
                                ii4Var4.q(false);
                            }
                            objQ2 = new f8(xw1Var, (byte) 19);
                            ii4Var4.m0(objQ2);
                            uf4 uf4Var2 = (uf4) objQ2;
                            objQ = ii4Var4.Q();
                            if (objQ == j9bVar) {
                                objQ = new yv1((byte) 1);
                                ii4Var4.m0(objQ);
                            }
                            to8.b(uf4Var2, n67VarP, 0L, j2, 0, 0.0f, (wf4) objQ, ii4Var4, 1572912, 52);
                            uv4.l(0, ii4Var4);
                            qb9 qb9VarA11 = pb9.a(aa0Var, jv0Var, ii4Var4, 48);
                            int iHashCode16 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM16 = ii4Var4.m();
                            n67 n67VarB16 = at4.B(ii4Var4, r24Var2);
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var2);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, qb9VarA11);
                            tv4.S(q52Var3, ii4Var4, w78VarM16);
                            tz1.q(iHashCode16, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB16);
                            sb9 sb9Var2 = sb9.a;
                            n67 n67VarA3 = sb9Var2.a(k67Var3, 1.0f, true);
                            qb9 qb9VarA12 = pb9.a(aa0Var, jv0Var, ii4Var4, 54);
                            int iHashCode17 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM17 = ii4Var4.m();
                            n67 n67VarB17 = at4.B(ii4Var4, n67VarA3);
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var2);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, qb9VarA12);
                            tv4.S(q52Var3, ii4Var4, w78VarM17);
                            tz1.q(iHashCode17, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB17);
                            n67 n67VarK4 = b1a.k(k67Var3, 40.0f);
                            tk3 tk3Var4 = wq6.a;
                            w05.a(ww1Var.b, vh2.h(ho5.t(n67VarK4, gw4.J(tk3.n(), ii4Var4)), bx4.p(ii4Var4).n, zj1Var), jbbVar, ii4Var4, 1572912, 1976);
                            uv4.n(0, ii4Var4);
                            f15.s(sb9Var2.a(k67Var3, 1.0f, true), ww1Var.d, 0L, null, 0, 0, null, ii4Var4, 0, 252);
                            ii4Var4.q(true);
                            n67 n67VarA4 = sb9Var2.a(k67Var3, 1.0f, true);
                            qb9 qb9VarA13 = pb9.a(jdb.g, jv0Var, ii4Var4, 54);
                            int iHashCode18 = Long.hashCode(ii4Var4.U);
                            w78 w78VarM18 = ii4Var4.m();
                            n67 n67VarB18 = at4.B(ii4Var4, n67VarA4);
                            ii4Var4.g0();
                            if (ii4Var4.T) {
                                ii4Var4.l(nf5Var2);
                            } else {
                                ii4Var4.p0();
                            }
                            tv4.S(q52Var4, ii4Var4, qb9VarA13);
                            tv4.S(q52Var3, ii4Var4, w78VarM18);
                            tz1.q(iHashCode18, ii4Var4, q52Var2, ii4Var4);
                            tv4.S(q52Var, ii4Var4, n67VarB18);
                            f15.s(sb9Var2.a(k67Var3, 1.0f, true), ww1Var.g, 0L, new xja(6), 0, 0, null, ii4Var4, 0, 236);
                            uv4.n(0, ii4Var4);
                            w05.a(ww1Var.c, vh2.h(ho5.t(b1a.k(k67Var3, 40.0f), gw4.J(tk3.n(), ii4Var4)), bx4.p(ii4Var4).n, zj1Var), jbbVar, ii4Var4, 1572912, 1976);
                            ii4Var4.q(true);
                            ii4Var4.q(true);
                            ii4Var4.c0(1840857425);
                            uv4.l(0, ii4Var4);
                            f15.l(null, d35.L(R.string.pavloffme_758, ii4Var4), 0L, 0, ii4Var4, 0, 13);
                            ii4Var4.q(false);
                            ii4Var4.q(true);
                            ii4Var4.q(false);
                        }
                    }
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 4:
                gq gqVar = (gq) obj4;
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((w01) obj).getClass();
                if (ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean zG = ii4Var5.g(gqVar);
                    Object objQ3 = ii4Var5.Q();
                    if (zG || objQ3 == j9bVar2) {
                        objQ3 = new q8(gqVar, (byte) 7);
                        ii4Var5.m0(objQ3);
                    }
                    m05.f(te0.o(k67Var, (uf4) objQ3).s(b1a.c), null, null, null, null, 0, ((br6) ii4Var5.k(dr6.b)).a.n, 0L, null, go5.h, ii4Var5, 805306368, 446);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            case 5:
                yu8 yu8Var = (yu8) obj4;
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f15.l(b1a.a, d35.M(R.string.pavloffme_792, new Object[]{Integer.valueOf(yu8Var.e)}, ii4Var6), 0L, 3, ii4Var6, 6, 4);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            case 6:
                gj9 gj9Var = (gj9) obj4;
                ii4 ii4Var7 = (ii4) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    r24 r24Var3 = b1a.a;
                    r12 r12VarA6 = p12.a(jdb.h, p15.o, ii4Var7, 0);
                    int iHashCode19 = Long.hashCode(ii4Var7.U);
                    w78 w78VarM19 = ii4Var7.m();
                    n67 n67VarB19 = at4.B(ii4Var7, r24Var3);
                    q62.Z8.getClass();
                    ii4Var7.g0();
                    if (ii4Var7.T) {
                        ii4Var7.l(nf5Var2);
                    } else {
                        ii4Var7.p0();
                    }
                    tv4.S(p15.y, ii4Var7, r12VarA6);
                    tv4.S(p15.x, ii4Var7, w78VarM19);
                    tv4.S(p15.z, ii4Var7, Integer.valueOf(iHashCode19));
                    tv4.Q(ii4Var7);
                    tv4.S(p15.w, ii4Var7, n67VarB19);
                    zqa.b(d35.M(R.string.adcoinmini_s369, new Object[]{Integer.valueOf(gj9Var.d.size())}, ii4Var7), be.P(r24Var3, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var7, 48, 0, 262140);
                    uv4.o(0, ii4Var7);
                    da0 da0Var = new da0(7.0f, new wc((byte) 6));
                    g08 g08VarL = be.l(2, 17.0f);
                    boolean zI2 = ii4Var7.i(gj9Var);
                    Object objQ4 = ii4Var7.Q();
                    if (zI2 || objQ4 == j9bVar2) {
                        objQ4 = new e56(gj9Var, (byte) 26);
                        ii4Var7.m0(objQ4);
                    }
                    py4.c(null, null, g08VarL, da0Var, null, null, false, null, null, (wf4) objQ4, ii4Var7, 24960, 0, 1003);
                    ii4Var7.q(true);
                } else {
                    ii4Var7.W();
                }
                return a9bVar;
            case 7:
                q5a q5aVar = (q5a) obj4;
                y01 y01Var = (y01) obj;
                ii4 ii4Var8 = (ii4) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                y01Var.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ii4Var8.g(y01Var) ? 4 : 2;
                }
                if (ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    float fB = (y01Var.b() * 0.14f) + 0.0f;
                    r24 r24Var4 = b1a.c;
                    boolean zG2 = ii4Var8.g(q5aVar);
                    Object objQ5 = ii4Var8.Q();
                    if (zG2 || objQ5 == j9bVar2) {
                        objQ5 = new br9((Object) q5aVar, (byte) 7);
                        ii4Var8.m0(objQ5);
                    }
                    yz4.h(bt4.m(r24Var4, (wf4) objQ5), q5aVar.a, ii4Var8, 0);
                    s25.a(s25.v(R.drawable.gift_ic, ii4Var8, 0), null, b1a.k(y01Var.a(k67Var, p15.g), fB), null, null, 0.0f, null, ii4Var8, 56, 120);
                } else {
                    ii4Var8.W();
                }
                return a9bVar;
            case 8:
                qh7 qh7Var = (qh7) obj4;
                c08 c08Var2 = (c08) obj;
                ii4 ii4Var9 = (ii4) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                c08Var2.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ii4Var9.g(c08Var2) ? 4 : 2;
                }
                if (ii4Var9.T(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    boolean zI3 = ii4Var9.i(qh7Var);
                    Object objQ6 = ii4Var9.Q();
                    if (zI3 || objQ6 == j9bVar2) {
                        objQ6 = new w30(qh7Var, false ? (byte) 1 : (byte) 0);
                        ii4Var9.m0(objQ6);
                    }
                    ex2.c((uf4) objQ6, c08Var2, ii4Var9, (iIntValue9 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            case 9:
                l93 l93Var = (l93) obj4;
                rb9 rb9Var = (rb9) obj;
                ii4 ii4Var10 = (ii4) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                rb9Var.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ii4Var10.g(rb9Var) ? 4 : 2;
                }
                if (ii4Var10.T(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    w05.a(l93Var.c, b1a.k(k67Var, 40.0f), null, ii4Var10, 432, 2040);
                    uv4.k(0, ii4Var10);
                    f15.s(rb9Var.a(k67Var, 1.0f, true), l93Var.a, 0L, null, 0, 0, null, ii4Var10, 0, 252);
                    uv4.n(0, ii4Var10);
                    i28 i28VarV = s25.v(R.drawable.delete, ii4Var10, 0);
                    List list2 = x02.a;
                    n25.c(null, i28VarV, 25.0f, -3303800513232896L, ii4Var10, 448, 1);
                } else {
                    ii4Var10.W();
                }
                return a9bVar;
            case 10:
                return new j41(obj3, obj4, obj, (byte) 11);
            case 11:
                a.a(null, obj4, (wf2) obj3);
                return a9bVar;
            case 12:
                kg4 kg4Var = (kg4) obj4;
                ii4 ii4Var11 = (ii4) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var11.T(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    n67 n67VarP2 = be.P(k67Var, 0.0f, 5.0f, 1);
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode20 = Long.hashCode(ii4Var11.U);
                    w78 w78VarM20 = ii4Var11.m();
                    n67 n67VarB20 = at4.B(ii4Var11, n67VarP2);
                    q62.Z8.getClass();
                    ii4Var11.g0();
                    if (ii4Var11.T) {
                        ii4Var11.l(nf5Var2);
                    } else {
                        ii4Var11.p0();
                    }
                    tv4.S(p15.y, ii4Var11, zr6VarC);
                    tv4.S(p15.x, ii4Var11, w78VarM20);
                    tv4.S(p15.z, ii4Var11, Integer.valueOf(iHashCode20));
                    tv4.Q(ii4Var11);
                    tv4.S(p15.w, ii4Var11, n67VarB20);
                    kg4Var.invoke(ii4Var11, 0);
                    ii4Var11.q(true);
                } else {
                    ii4Var11.W();
                }
                return a9bVar;
            case 13:
                i28 i28Var = (i28) obj4;
                ii4 ii4Var12 = (ii4) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var12.T(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    sc5.c(i28Var, null, b1a.k(k67Var, 25.0f), q02.b(((br6) ii4Var12.k(dr6.b)).a.f, 0.5f), ii4Var12, 440, 0);
                } else {
                    ii4Var12.W();
                }
                return a9bVar;
            case 14:
                ((e56) obj4).invoke((Throwable) obj);
                return a9bVar;
            case 15:
                return a(obj, obj2, obj3);
            case 16:
                return b(obj, obj2, obj3);
            case 17:
                return c(obj, obj2, obj3);
            case 18:
                return d(obj, obj2, obj3);
            case 19:
                return e(obj, obj2, obj3);
            case 20:
                return f(obj, obj2, obj3);
            case 21:
                return h(obj, obj2, obj3);
            case 22:
                return j(obj, obj2, obj3);
            case 23:
                return m(obj, obj2, obj3);
            case 24:
                return n(obj, obj2, obj3);
            case 25:
                cf7 cf7Var = (cf7) obj4;
                cf7.i.set(cf7Var, null);
                cf7Var.g(null);
                return a9bVar;
            case 26:
                return o(obj, obj2, obj3);
            case 27:
                return p(obj, obj2, obj3);
            case 28:
                return q(obj, obj2, obj3);
            default:
                iz8 iz8Var = (iz8) obj4;
                ii4 ii4Var13 = (ii4) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var13.T(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    n25.d(null, s25.v(R.drawable.gift_ic, ii4Var13, 0), ii4Var13, 64, 1);
                    uv4.n(0, ii4Var13);
                    ArrayList arrayList = iz8Var.b;
                    f15.s(null, d35.M(R.string.pavloffme_784, new Object[]{arrayList.get(0), arrayList.get(1), arrayList.get(2), arrayList.get(3), arrayList.get(9)}, ii4Var13), 0L, null, 0, 0, null, ii4Var13, 0, 253);
                } else {
                    ii4Var13.W();
                }
                return a9bVar;
        }
    }

    public /* synthetic */ s8(cf7 cf7Var, bf7 bf7Var) {
        this.a = (byte) 25;
        this.b = cf7Var;
    }

    public /* synthetic */ s8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
