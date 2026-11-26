package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.explorestack.protobuf.openrtb.LossReason;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r8 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ r8(h30 h30Var, zx8 zx8Var, ja9 ja9Var, w3a w3aVar) {
        this.a = (byte) 6;
        this.c = zx8Var;
        this.b = ja9Var;
        this.d = w3aVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 18;
        byte b3 = 5;
        k67 k67Var = k67.a;
        nf5 nf5Var = t06.T;
        j9b j9bVar = w62.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.d;
        byte b4 = 9;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                w8 w8Var = (w8) obj5;
                wf4 wf4Var = (wf4) obj4;
                fc1 fc1Var = (fc1) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n67 n67VarG = pe1.G(pe1.G(be.P(b1a.a, 17.0f, 0.0f, 2), pe1.y), pe1.x);
                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarG);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    a5b.d(w8Var.c, null, null, null, null, null, h92.Q(1980961352, new hm1((Object) w8Var, wf4Var, (Object) fc1Var, b3), ii4Var), ii4Var, 1572864, 62);
                    uv4.l(0, ii4Var);
                    ii4Var.q(true);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                oz6 oz6Var = (oz6) obj5;
                boolean z = oz6Var.h;
                wf4 wf4Var2 = (wf4) obj4;
                Activity activity = (Activity) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    n25.e(64, ii4Var2, null, s25.v(z ? R.drawable.success_ic : R.drawable.wait_ic, ii4Var2, 0));
                    uv4.l(0, ii4Var2);
                    r24 r24Var = b1a.a;
                    jv0 jv0Var = p15.m;
                    qb9 qb9VarA = pb9.a(jdb.f, jv0Var, ii4Var2, 48);
                    int iHashCode2 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM2 = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, r24Var);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var2, qb9VarA);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var2, w78VarM2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var2, numValueOf);
                    tv4.Q(ii4Var2);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var2, n67VarB2);
                    f15.m(new j16(1.0f, true), d35.M(R.string.pavloffme_915, new Object[]{c54.g("<b>", oz6Var.d, "</b>")}, ii4Var2), 0L, 0L, ii4Var2, 0);
                    uv4.n(0, ii4Var2);
                    g70 g70Var = g70.a;
                    f15.o(null, "+ ".concat(g70.c(oz6Var.b, ((Number) ez6.b.get(0)).doubleValue())), 0L, 0L, ii4Var2, 0, 13);
                    ii4Var2.q(true);
                    if (z) {
                        ii4Var2.c0(316654770);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(316036289);
                        qb9 qb9VarA2 = pb9.a(jdb.l, jv0Var, ii4Var2, 54);
                        int iHashCode3 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM3 = ii4Var2.m();
                        n67 n67VarB3 = at4.B(ii4Var2, r24Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, qb9VarA2);
                        tv4.S(q52Var2, ii4Var2, w78VarM3);
                        tz1.q(iHashCode3, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB3);
                        Object obj6 = ez6.c.get(oz6Var.g);
                        obj6.getClass();
                        f15.l(null, d35.L(((Number) obj6).intValue(), ii4Var2), 0L, 0, ii4Var2, 0, 13);
                        boolean zG = ii4Var2.g(wf4Var2) | ii4Var2.i(activity);
                        Object objQ = ii4Var2.Q();
                        if (zG || objQ == j9bVar) {
                            objQ = new wf6(wf4Var2, activity, (byte) 2);
                            ii4Var2.m0(objQ);
                        }
                        ho5.p((uf4) objQ, null, false, null, null, null, ep2.l, ii4Var2, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
                        ii4Var2.q(true);
                        ii4Var2.q(false);
                    }
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 2:
                d52 d52Var = (d52) obj5;
                d52 d52Var2 = (d52) obj4;
                d52 d52Var3 = (d52) obj3;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    z24 z24VarN = v15.N(0, ii4Var3);
                    Object objQ2 = ii4Var3.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new aia(z24VarN);
                        ii4Var3.m0(objQ2);
                    }
                    aia aiaVar = (aia) objQ2;
                    r24 r24Var2 = b1a.a;
                    List listM = ldb.M(d52Var, d52Var2, h92.Q(-1333331860, new zg9(d52Var3, aiaVar, (byte) 4), ii4Var3));
                    Object objQ3 = ii4Var3.Q();
                    if (objQ3 == j9bVar) {
                        objQ3 = new zha(aiaVar);
                        ii4Var3.m0(objQ3);
                    }
                    eb7 eb7Var = (eb7) objQ3;
                    d52 d52Var4 = new d52(1271844412, true, new rl1(listM, (byte) 1));
                    Object objQ4 = ii4Var3.Q();
                    if (objQ4 == j9bVar) {
                        objQ4 = new fb7(eb7Var);
                        ii4Var3.m0(objQ4);
                    }
                    zr6 zr6Var = (zr6) objQ4;
                    int iHashCode4 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM4 = ii4Var3.m();
                    n67 n67VarB4 = at4.B(ii4Var3, r24Var2);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, zr6Var);
                    tv4.S(p15.x, ii4Var3, w78VarM4);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode4));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB4);
                    c54.m(0, d52Var4, ii4Var3, true);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 3:
                uf4 uf4Var = (uf4) obj5;
                Activity activity2 = (Activity) obj4;
                kg9 kg9Var = (kg9) obj3;
                ii4 ii4Var4 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    n67 n67VarH = vh2.h(i7c.u(b1a.c, uf4Var), ((br6) ii4Var4.k(dr6.b)).a.n, tp0.u);
                    zr6 zr6VarC = r01.c(p15.g, false);
                    int iHashCode5 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM5 = ii4Var4.m();
                    n67 n67VarB5 = at4.B(ii4Var4, n67VarH);
                    q62.Z8.getClass();
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    q52 q52Var5 = p15.y;
                    tv4.S(q52Var5, ii4Var4, zr6VarC);
                    q52 q52Var6 = p15.x;
                    tv4.S(q52Var6, ii4Var4, w78VarM5);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    q52 q52Var7 = p15.z;
                    tv4.S(q52Var7, ii4Var4, numValueOf2);
                    tv4.Q(ii4Var4);
                    q52 q52Var8 = p15.w;
                    tv4.S(q52Var8, ii4Var4, n67VarB5);
                    m05.a(0.2f, 3078, 3, 0L, ii4Var4, null);
                    n67 n67VarP = be.P(b1a.a, 17.0f, 0.0f, 2);
                    r12 r12VarA2 = p12.a(jdb.j, p15.p, ii4Var4, 54);
                    int iHashCode6 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM6 = ii4Var4.m();
                    n67 n67VarB6 = at4.B(ii4Var4, n67VarP);
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(q52Var5, ii4Var4, r12VarA2);
                    tv4.S(q52Var6, ii4Var4, w78VarM6);
                    tz1.q(iHashCode6, ii4Var4, q52Var7, ii4Var4);
                    tv4.S(q52Var8, ii4Var4, n67VarB6);
                    zr6 zr6VarC2 = r01.c(p15.k, false);
                    int iHashCode7 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM7 = ii4Var4.m();
                    n67 n67VarB7 = at4.B(ii4Var4, k67Var);
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(q52Var5, ii4Var4, zr6VarC2);
                    tv4.S(q52Var6, ii4Var4, w78VarM7);
                    tz1.q(iHashCode7, ii4Var4, q52Var7, ii4Var4);
                    tv4.S(q52Var8, ii4Var4, n67VarB7);
                    n25.g(be.R(lg9.b(k67Var, kg9Var), 0.0f, 0.0f, 0.0f, 10.0f, 7), s25.v(R.drawable.ad, ii4Var4, 0), 80.0f, ii4Var4, 448, 0);
                    ex2.n(i7c.R(k67Var, 50.0f, 0.0f, 2), kg9Var, ldb.i, ii4Var4, 390, 0);
                    ii4Var4.q(true);
                    uv4.l(0, ii4Var4);
                    f15.p(null, d35.L(R.string.pavloffme_897, ii4Var4), 0L, 0, true, ii4Var4, 24576, 13);
                    uv4.o(0, ii4Var4);
                    f15.s(null, d35.L(R.string.pavloffme_898, ii4Var4), 0L, null, 0, 0, null, ii4Var4, 0, 253);
                    uv4.l(0, ii4Var4);
                    boolean zI = ii4Var4.i(activity2);
                    Object objQ5 = ii4Var4.Q();
                    if (zI || objQ5 == j9bVar) {
                        objQ5 = new cm3(activity2, (byte) 12);
                        ii4Var4.m0(objQ5);
                    }
                    ho5.p((uf4) objQ5, null, false, null, null, null, ldb.j, ii4Var4, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
                    ho5.p(uf4Var, null, false, null, null, null, ldb.k, ii4Var4, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
                    ii4Var4.q(true);
                    ii4Var4.q(true);
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 4:
                n67 n67Var = (n67) obj5;
                me7 me7Var = (me7) obj4;
                d52 d52Var5 = (d52) obj3;
                ii4 ii4Var5 = (ii4) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Object objQ6 = ii4Var5.Q();
                    if (objQ6 == j9bVar) {
                        objQ6 = new bo(me7Var, (byte) 0);
                        ii4Var5.m0(objQ6);
                    }
                    n67 n67VarN = cec.N(n67Var, (wf4) objQ6);
                    zr6 zr6VarC3 = r01.c(p15.c, true);
                    int iHashCode8 = Long.hashCode(ii4Var5.U);
                    w78 w78VarM8 = ii4Var5.m();
                    n67 n67VarB8 = at4.B(ii4Var5, n67VarN);
                    q62.Z8.getClass();
                    ii4Var5.g0();
                    if (ii4Var5.T) {
                        ii4Var5.l(nf5Var);
                    } else {
                        ii4Var5.p0();
                    }
                    tv4.S(p15.y, ii4Var5, zr6VarC3);
                    tv4.S(p15.x, ii4Var5, w78VarM8);
                    tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode8));
                    tv4.Q(ii4Var5);
                    tv4.S(p15.w, ii4Var5, n67VarB8);
                    c54.m(0, d52Var5, ii4Var5, true);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            case 5:
                ((Integer) obj2).getClass();
                cec.a((n67) obj5, (l93) obj4, (uf4) obj3, (ii4) obj, w25.K(65));
                return a9bVar;
            case 6:
                zx8 zx8Var = (zx8) obj5;
                ja9 ja9Var = (ja9) obj4;
                w3a w3aVar = (w3a) obj3;
                ri3 ri3Var = (ri3) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                boolean zI2 = zx8Var.i();
                float f = zx8Var.d;
                float f2 = zx8Var.c;
                float f3 = zx8Var.b;
                float f4 = zx8Var.a;
                if (!zI2) {
                    if (fFloatValue < 0.0f) {
                        fFloatValue = 0.0f;
                    }
                    float fMin = Math.min((float) Math.ceil(fFloatValue), (float) Math.ceil(zx8Var.e() / 2.0f));
                    float f5 = fMin < 0.0f ? 0.0f : fMin;
                    float f6 = f5 / 2.0f;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4 + f6)) << 32) | (((long) Float.floatToRawIntBits(f3 + f6)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((f2 - f4) - f5)) << 32) | (((long) Float.floatToRawIntBits((f - f3) - f5)) & 4294967295L);
                    boolean z2 = f5 * 2.0f > zx8Var.e();
                    long j = ja9Var.e;
                    cca ccaVar = new cca(f5, 0.0f, 0, 0, null, 30);
                    if (z2) {
                        ri3.g0(ri3Var, w3aVar, zx8Var.g(), zx8Var.f(), j, null, 240);
                    } else if (Float.intBitsToFloat((int) (j >> 32)) < f6) {
                        float f7 = f4 + f5;
                        float f8 = f3 + f5;
                        float f9 = f2 - f5;
                        float f10 = f - f5;
                        pr7 pr7VarP0 = ri3Var.P0();
                        long jU = pr7VarP0.u();
                        pr7VarP0.o().n();
                        try {
                            ((oc) pr7VarP0.b).p(f7, f8, f9, f10, 0);
                            ri3.g0(ri3Var, w3aVar, zx8Var.g(), zx8Var.f(), j, null, 240);
                        } finally {
                            c54.n(pr7VarP0, jU);
                        }
                    } else {
                        ri3.g0(ri3Var, w3aVar, jFloatToRawIntBits, jFloatToRawIntBits2, yz0.q0(j, f6), ccaVar, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE);
                    }
                }
                return a9bVar;
            case 7:
                ((Integer) obj2).getClass();
                go5.o((n67) obj5, (i28) obj4, (uf4) obj3, (ii4) obj, w25.K(65));
                return a9bVar;
            case 8:
                ((Integer) obj2).getClass();
                an1.a((i28) obj5, (String) obj4, (c08) obj3, (ii4) obj, w25.K(9));
                return a9bVar;
            case 9:
                ((Integer) obj2).getClass();
                ((t62) obj5).a((pj) obj4, (d52) obj3, (ii4) obj, w25.K(521));
                return a9bVar;
            case 10:
                gz8 gz8Var = (gz8) obj5;
                qh7 qh7Var = (qh7) obj4;
                f8a f8aVar = (f8a) obj3;
                ii4 ii4Var6 = (ii4) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    int i = 0;
                    for (Object obj7 : (Iterable) gz8Var.a) {
                        int i2 = i + 1;
                        if (i < 0) {
                            ldb.X();
                            throw null;
                        }
                        xd2 xd2Var = (xd2) obj7;
                        n67 n67VarT = ho5.t(k67Var, dv9.c);
                        boolean z3 = ((Number) f8aVar.getValue()).intValue() == i;
                        boolean zI3 = ii4Var6.i(qh7Var) | ii4Var6.i(xd2Var);
                        Object objQ7 = ii4Var6.Q();
                        if (zI3 || objQ7 == j9bVar) {
                            objQ7 = new da(qh7Var, xd2Var, (byte) 26);
                            ii4Var6.m0(objQ7);
                        }
                        k05.e(z3, (uf4) objQ7, n67VarT, false, h92.Q(307235788, new od2(xd2Var, i, f8aVar), ii4Var6), h92.Q(1402062221, new od2(i, xd2Var, f8aVar), ii4Var6), 0L, 0L, ii4Var6, 221184);
                        i = i2;
                    }
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            case 11:
                ((Integer) obj2).getClass();
                c31.f((n67) obj5, (roa) obj4, (d52) obj3, (ii4) obj, w25.K(449));
                return a9bVar;
            case 12:
                yw2 yw2Var = (yw2) obj5;
                wv2 wv2Var = (wv2) obj4;
                ov2 ov2Var = (ov2) obj3;
                ii4 ii4Var7 = (ii4) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    sv2.a.a(yw2Var.b(), yw2Var.a(), wv2Var, be.M(k67Var, xw2.c), ov2Var.c, ii4Var7, 199680);
                } else {
                    ii4Var7.W();
                }
                return a9bVar;
            case 13:
                ((Integer) obj2).getClass();
                i7c.f((String) obj5, (i28) obj4, (uf4) obj3, (ii4) obj, w25.K(65));
                return a9bVar;
            case 14:
                oz3 oz3Var = (oz3) obj5;
                kg9 kg9Var2 = (kg9) obj3;
                wf4 wf4Var3 = (wf4) obj4;
                ii4 ii4Var8 = (ii4) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    n67 n67VarP2 = be.P(k67Var, 17.0f, 0.0f, 2);
                    String str = oz3Var.e;
                    String strL = d35.L(R.string.pavloffme_1013, ii4Var8);
                    boolean zG2 = ii4Var8.g(wf4Var3);
                    Object objQ8 = ii4Var8.Q();
                    if (zG2 || objQ8 == j9bVar) {
                        objQ8 = new dj2(wf4Var3, b4);
                        ii4Var8.m0(objQ8);
                    }
                    er6.i(n67VarP2, kg9Var2, strL, str, (wf4) objQ8, null, false, ii4Var8, 6, 96);
                    uv4.l(0, ii4Var8);
                } else {
                    ii4Var8.W();
                }
                return a9bVar;
            case 15:
                ((Integer) obj2).getClass();
                tx4.c((at8) obj5, (h76) obj3, (wf4) obj4, (ii4) obj, w25.K(9));
                return a9bVar;
            case 16:
                ((Integer) obj2).getClass();
                ldb.h((n67) obj5, (String) obj4, (c08) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 17:
                ((Integer) obj2).getClass();
                yz0.l((Uri) obj5, (uf4) obj3, (wf4) obj4, (ii4) obj, w25.K(1));
                return a9bVar;
            case 18:
                kg9 kg9Var3 = (kg9) obj5;
                pl6 pl6Var = (pl6) obj4;
                uf4 uf4Var2 = (uf4) obj3;
                ii4 ii4Var9 = (ii4) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (ii4Var9.T(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    be.o(null, kg9Var3, d35.M(R.string.pavloffme_912, new Object[]{Integer.valueOf(pl6Var.a)}, ii4Var9), uf4Var2, false, 0L, 0L, null, ii4Var9, 0, 241);
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            case 19:
                ((Integer) obj2).getClass();
                yz0.h((wk6) obj5, (String) obj4, (c08) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 20:
                c08 c08Var = (c08) obj5;
                kg9 kg9Var4 = (kg9) obj4;
                Activity activity3 = (Activity) obj3;
                ii4 ii4Var10 = (ii4) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (ii4Var10.T(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ex2.m(null, c08Var.d(), kg9Var4, 0L, h92.Q(-1676507284, new q90(kg9Var4, activity3, b2), ii4Var10), ii4Var10, 24576, 9);
                } else {
                    ii4Var10.W();
                }
                return a9bVar;
            case 21:
                ((Integer) obj2).getClass();
                zr4.b((c08) obj5, (wf4) obj4, (uf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 22:
                oz6 oz6Var2 = (oz6) obj5;
                kg9 kg9Var5 = (kg9) obj3;
                wf4 wf4Var4 = (wf4) obj4;
                ii4 ii4Var11 = (ii4) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (ii4Var11.T(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    String strM = d35.M(R.string.pavloffme_912, new Object[]{Integer.valueOf(oz6Var2.f)}, ii4Var11);
                    boolean zG3 = ii4Var11.g(wf4Var4);
                    Object objQ9 = ii4Var11.Q();
                    if (zG3 || objQ9 == j9bVar) {
                        objQ9 = new zk6(wf4Var4, (byte) 13);
                        ii4Var11.m0(objQ9);
                    }
                    be.o(null, kg9Var5, strM, (uf4) objQ9, false, 0L, 0L, null, ii4Var11, 0, 241);
                } else {
                    ii4Var11.W();
                }
                return a9bVar;
            case 23:
                n67 n67Var2 = (n67) obj5;
                mh9 mh9Var = (mh9) obj4;
                d52 d52Var6 = (d52) obj3;
                ii4 ii4Var12 = (ii4) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (ii4Var12.T(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    n67 n67VarA = bt4.A(nkc.S(be.P(n67Var2, 0.0f, 8.0f, 1), bo5.b), mh9Var);
                    r12 r12VarA3 = p12.a(jdb.h, p15.o, ii4Var12, 0);
                    int iHashCode9 = Long.hashCode(ii4Var12.U);
                    w78 w78VarM9 = ii4Var12.m();
                    n67 n67VarB9 = at4.B(ii4Var12, n67VarA);
                    q62.Z8.getClass();
                    ii4Var12.g0();
                    if (ii4Var12.T) {
                        ii4Var12.l(nf5Var);
                    } else {
                        ii4Var12.p0();
                    }
                    tv4.S(p15.y, ii4Var12, r12VarA3);
                    tv4.S(p15.x, ii4Var12, w78VarM9);
                    tv4.S(p15.z, ii4Var12, Integer.valueOf(iHashCode9));
                    tv4.Q(ii4Var12);
                    tv4.S(p15.w, ii4Var12, n67VarB9);
                    d52Var6.invoke(s12.a, ii4Var12, 6);
                    ii4Var12.q(true);
                } else {
                    ii4Var12.W();
                }
                return a9bVar;
            case 24:
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ep2.E((gg2) obj5, null, null, new xh7((byte) 0, fFloatValue2, null, (jk9) obj4, (wg7) obj3), 3);
                return a9bVar;
            case 25:
                ((Integer) obj2).getClass();
                mu4.b((n67) obj5, (cm7) obj4, (uf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 26:
                ap7 ap7Var = (ap7) obj5;
                kg9 kg9Var6 = (kg9) obj3;
                wf4 wf4Var5 = (wf4) obj4;
                ii4 ii4Var13 = (ii4) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (ii4Var13.T(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    n67 n67VarP3 = be.P(k67Var, 17.0f, 0.0f, 2);
                    String str2 = ap7Var.b;
                    boolean z4 = y3a.e(str2) > 0;
                    f27 f27Var = ap7Var.c;
                    boolean zG4 = ii4Var13.g(wf4Var5);
                    Object objQ10 = ii4Var13.Q();
                    if (zG4 || objQ10 == j9bVar) {
                        objQ10 = new lm6(wf4Var5, (byte) 5);
                        ii4Var13.m0(objQ10);
                    }
                    wf4 wf4Var6 = (wf4) objQ10;
                    boolean zG5 = ii4Var13.g(wf4Var5);
                    Object objQ11 = ii4Var13.Q();
                    if (zG5 || objQ11 == j9bVar) {
                        objQ11 = new zk6(wf4Var5, (byte) 17);
                        ii4Var13.m0(objQ11);
                    }
                    uf4 uf4Var3 = (uf4) objQ11;
                    boolean zG6 = ii4Var13.g(wf4Var5);
                    Object objQ12 = ii4Var13.Q();
                    if (zG6 || objQ12 == j9bVar) {
                        objQ12 = new zk6(wf4Var5, (byte) 18);
                        ii4Var13.m0(objQ12);
                    }
                    d27 d27Var = f27.Companion;
                    c6.o(n67VarP3, f27Var, kg9Var6, str2, 0, wf4Var6, z4, 0, false, uf4Var3, (uf4) objQ12, null, ii4Var13, 70, 10064);
                } else {
                    ii4Var13.W();
                }
                return a9bVar;
            case 27:
                ((Integer) obj2).getClass();
                tp0.S((n67) obj5, (o48) obj4, (uf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 28:
                ((Integer) obj2).getClass();
                yz0.o((n67) obj5, (c08) obj3, (wf4) obj4, (ii4) obj, w25.K(1));
                return a9bVar;
            default:
                ye8 ye8Var = (ye8) obj5;
                kg9 kg9Var7 = (kg9) obj4;
                uf4 uf4Var4 = (uf4) obj3;
                ii4 ii4Var14 = (ii4) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (ii4Var14.T(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    String strI = ye8Var.a;
                    if (strI == null) {
                        strI = y3a.i(ii4Var14, 995832393, R.string.pavloffme_940, ii4Var14, false);
                    } else {
                        ii4Var14.c0(995831928);
                        ii4Var14.q(false);
                    }
                    be.o(null, kg9Var7, strI, uf4Var4, false, 0L, 0L, null, ii4Var14, 0, 241);
                } else {
                    ii4Var14.W();
                }
                return a9bVar;
        }
    }

    public /* synthetic */ r8(byte b, int i, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ r8(Object obj, kg9 kg9Var, wf4 wf4Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = kg9Var;
        this.b = wf4Var;
    }

    public /* synthetic */ r8(Object obj, Object obj2, wf4 wf4Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = wf4Var;
    }

    public /* synthetic */ r8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }
}
