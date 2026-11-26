package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gq0 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gq0(n67 n67Var, me7 me7Var, d52 d52Var, ht0 ht0Var, uf4 uf4Var) {
        this.a = (byte) 12;
        this.b = n67Var;
        this.d = me7Var;
        this.e = d52Var;
        this.f = ht0Var;
        this.c = uf4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [ii4] */
    /* JADX WARN: Type inference failed for: r0v5, types: [ii4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r4v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v15, types: [int] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v6, types: [d52] */
    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        ca0 ca0Var;
        ?? r3;
        int i;
        ?? r4;
        ?? r5;
        String strM;
        long jB;
        TypedArray typedArrayObtainAttributes;
        zeb zebVarD;
        byte b = this.a;
        byte b2 = 4;
        k67 k67Var = k67.a;
        float f = 0.0f;
        Object obj3 = w62.a;
        nf5 nf5Var = t06.T;
        a9b a9bVar = a9b.a;
        int i2 = 3;
        Object obj4 = this.e;
        byte b3 = 18;
        Object obj5 = this.f;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                n67 n67Var = (n67) obj8;
                uf4 uf4Var = (uf4) obj7;
                String str = (String) obj5;
                uf4 uf4Var2 = (uf4) obj6;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n67 n67VarS = n67Var.s(b1a.c);
                    boolean zG = ii4Var.g(uf4Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == obj3) {
                        objQ = new l9(uf4Var, (byte) 10);
                        ii4Var.m0(objQ);
                    }
                    n67 n67VarH = vh2.h(i7c.u(n67VarS, (uf4) objQ), ((br6) ii4Var.k(dr6.b)).a.n, tp0.u);
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarH);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var, zr6VarC);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var, w78VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var, numValueOf);
                    tv4.Q(ii4Var);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var, n67VarB);
                    be.o(null, null, d35.L(R.string.pavloffme_582, ii4Var), uf4Var, false, 0L, 0L, null, ii4Var, 0, 243);
                    n67 n67VarA = x01.a.a(be.P(b1a.a, 17.0f, 0.0f, 2), p15.g);
                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, n67VarA);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, r12VarA);
                    tv4.S(q52Var2, ii4Var, w78VarM2);
                    tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB2);
                    w05.a(this.e, ho5.t(b1a.k(k67Var, 60.0f), pa9.a), cd2.a, ii4Var, 1572912, 1976);
                    uv4.o(0, ii4Var);
                    f15.n(null, str, 0L, 0, false, ii4Var, 0, 29);
                    uv4.l(0, ii4Var);
                    f15.s(null, d35.L(R.string.pavloffme_991, ii4Var), 0L, new xja(3), 0, 0, null, ii4Var, 0, 237);
                    uv4.l(0, ii4Var);
                    go5.l(null, uf4Var2, false, null, cec.b, ii4Var, 24576, 13);
                    ii4Var.q(true);
                    ii4Var.q(true);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                d52 d52Var = (d52) obj8;
                ?? r6 = (d52) obj7;
                d52 d52Var2 = (d52) obj6;
                ov2 ov2Var = (ov2) obj4;
                zra zraVar = (zra) obj5;
                ?? r0 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (r0.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    r24 r24Var = b1a.a;
                    r12 r12VarA2 = p12.a(jdb.h, p15.o, r0, 0);
                    int iHashCode3 = Long.hashCode(r0.U);
                    w78 w78VarM3 = r0.m();
                    n67 n67VarB3 = at4.B(r0, r24Var);
                    q62.Z8.getClass();
                    r0.g0();
                    if (r0.T) {
                        r0.l(nf5Var);
                    } else {
                        r0.p0();
                    }
                    q52 q52Var5 = p15.y;
                    tv4.S(q52Var5, r0, r12VarA2);
                    q52 q52Var6 = p15.x;
                    tv4.S(q52Var6, r0, w78VarM3);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    q52 q52Var7 = p15.z;
                    tv4.S(q52Var7, r0, numValueOf2);
                    tv4.Q(r0);
                    q52 q52Var8 = p15.w;
                    tv4.S(q52Var8, r0, n67VarB3);
                    if (d52Var != null) {
                        ca0Var = r6 != 0 ? jdb.l : jdb.f;
                    } else {
                        ca0Var = jdb.g;
                    }
                    qb9 qb9VarA = pb9.a(ca0Var, p15.m, r0, 48);
                    int iHashCode4 = Long.hashCode(r0.U);
                    w78 w78VarM4 = r0.m();
                    n67 n67VarB4 = at4.B(r0, r24Var);
                    r0.g0();
                    if (r0.T) {
                        r0.l(nf5Var);
                    } else {
                        r0.p0();
                    }
                    tv4.S(q52Var5, r0, qb9VarA);
                    tv4.S(q52Var6, r0, w78VarM4);
                    tz1.q(iHashCode4, r0, q52Var7, r0);
                    tv4.S(q52Var8, r0, n67VarB4);
                    if (d52Var != null) {
                        r0.c0(1552443252);
                        zqa.a(zraVar, h92.Q(-818278020, new ve(d52Var, (byte) 3), r0), r0, 48);
                        r3 = 0;
                        r0.q(false);
                    } else {
                        r3 = 0;
                        r0.c0(1552633530);
                        r0.q(false);
                    }
                    if (r6 == 0) {
                        r0.c0(1552672465);
                    } else {
                        r0.c0(-504103120);
                        r6.invoke(r0, Integer.valueOf((int) r3));
                    }
                    r0.q(r3);
                    r0.q(true);
                    if (d52Var2 == null && d52Var == null && r6 == 0) {
                        r0.c0(555234774);
                        r0.q(r3);
                    } else {
                        r0.c0(555152128);
                        bt4.d(0.0f, 0, 3, ov2Var.x, r0, null);
                        r0.q(false);
                    }
                    r0.q(true);
                } else {
                    r0.W();
                }
                return a9bVar;
            case 2:
                n67 n67Var2 = (n67) obj8;
                kg9 kg9Var = (kg9) obj4;
                uf4 uf4Var3 = (uf4) obj7;
                Comparable comparable = (Comparable) obj5;
                uf4 uf4Var4 = (uf4) obj6;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (ii4Var2.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    r24 r24Var2 = b1a.c;
                    n67 n67VarS2 = i7c.u(n67Var2.s(r24Var2), new j63((byte) 10)).s(go5.M(kg9Var, null, ((br6) ii4Var2.k(dr6.b)).a.n, 0.0f, 0.0f, ii4Var2, 100663296, 250));
                    r12 r12VarA3 = p12.a(jdb.h, p15.o, ii4Var2, 0);
                    int iHashCode5 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM5 = ii4Var2.m();
                    n67 n67VarB5 = at4.B(ii4Var2, n67VarS2);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    q52 q52Var9 = p15.y;
                    tv4.S(q52Var9, ii4Var2, r12VarA3);
                    q52 q52Var10 = p15.x;
                    tv4.S(q52Var10, ii4Var2, w78VarM5);
                    Integer numValueOf3 = Integer.valueOf(iHashCode5);
                    q52 q52Var11 = p15.z;
                    tv4.S(q52Var11, ii4Var2, numValueOf3);
                    tv4.Q(ii4Var2);
                    q52 q52Var12 = p15.w;
                    tv4.S(q52Var12, ii4Var2, n67VarB5);
                    be.o(null, null, d35.L(R.string.pavloffme_566, ii4Var2), uf4Var3, false, 0L, 0L, null, ii4Var2, 0, 243);
                    t0c.h(comparable, r24Var2.s(new j16(1.0f, true)), ii4Var2, 0);
                    n67 n67VarN = be.N(pe1.G(b1a.a, pe1.y), 17.0f);
                    qb9 qb9VarA2 = pb9.a(jdb.j, p15.l, ii4Var2, 6);
                    int iHashCode6 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM6 = ii4Var2.m();
                    n67 n67VarB6 = at4.B(ii4Var2, n67VarN);
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(q52Var9, ii4Var2, qb9VarA2);
                    tv4.S(q52Var10, ii4Var2, w78VarM6);
                    tz1.q(iHashCode6, ii4Var2, q52Var11, ii4Var2);
                    tv4.S(q52Var12, ii4Var2, n67VarB6);
                    go5.l(null, uf4Var4, false, null, yj.e, ii4Var2, 24576, 13);
                    ii4Var2.q(true);
                    ii4Var2.q(true);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 3:
                String str2 = (String) obj5;
                String str3 = (String) obj8;
                uf4 uf4Var5 = (uf4) obj7;
                uf4 uf4Var6 = (uf4) obj6;
                uf4 uf4Var7 = (uf4) obj4;
                ?? r1 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (r1.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    if (str2 != null) {
                        r1.c0(1684759568);
                        f15.s(null, str2, 0L, null, 0, 0, null, r1, 0, 253);
                        i = 0;
                        r1.q(false);
                    } else {
                        i = 0;
                        r1.c0(1684814345);
                        r1.q(false);
                    }
                    if (str3 != null) {
                        r1.c0(1684856040);
                        uv4.o(i, r1);
                        boolean zG2 = r1.g(uf4Var5);
                        Object objQ2 = r1.Q();
                        if (zG2 || objQ2 == obj3) {
                            objQ2 = new ox5(uf4Var5, (byte) 18);
                            r1.m0(objQ2);
                        }
                        r4 = 0;
                        w05.a(str3, ho5.t(b1a.e(c31.q(k67Var, false, null, (uf4) objQ2, 15).s(b1a.a), 0.0f, 325.0f, 1), dv9.c), cd2.c, r1, 1572912, 1976);
                        r1.q(false);
                    } else {
                        ?? r7 = i;
                        r1.c0(1685287529);
                        r1.q(r7);
                        r4 = r7;
                    }
                    uv4.l(r4, r1);
                    qb9 qb9VarA3 = pb9.a(jdb.f, p15.l, r1, r4);
                    int iHashCode7 = Long.hashCode(r1.U);
                    w78 w78VarM7 = r1.m();
                    n67 n67VarB7 = at4.B(r1, k67Var);
                    q62.Z8.getClass();
                    r1.g0();
                    if (r1.T) {
                        r1.l(nf5Var);
                    } else {
                        r1.p0();
                    }
                    tv4.S(p15.y, r1, qb9VarA3);
                    tv4.S(p15.x, r1, w78VarM7);
                    tv4.S(p15.z, r1, Integer.valueOf(iHashCode7));
                    tv4.Q(r1);
                    tv4.S(p15.w, r1, n67VarB7);
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    j16 j16Var = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    g08 g08Var = k31.a;
                    List list = x02.a;
                    ho5.e(uf4Var6, j16Var, false, null, k31.a(-50472737675673600L, 0L, r1, 14), null, null, null, cec.f, r1, 805306368, 492);
                    uv4.n(0, r1);
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    ho5.e(uf4Var7, new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, null, k31.a(-3303800513232896L, 0L, r1, 14), null, null, null, cec.g, r1, 805306368, 492);
                    r1.q(true);
                } else {
                    r1.W();
                }
                return a9bVar;
            case 4:
                ((Integer) obj2).getClass();
                go5.f((n67) obj8, (n67) obj6, (i28) obj4, (pp0) obj5, (uf4) obj7, (ii4) obj, w25.K(561));
                return a9bVar;
            case 5:
                sv1 sv1Var = (sv1) obj8;
                c94 c94Var = (c94) obj7;
                c08 c08Var = (c08) obj6;
                kg9 kg9Var2 = (kg9) obj4;
                wf4 wf4Var = (wf4) obj5;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (ii4Var3.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ldb.d(sv1Var.B, null, ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.85f, 5)), ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.85f, 5)), null, h92.Q(-1681608777, new zo7(c94Var, c08Var, sv1Var, kg9Var2, wf4Var), ii4Var3), ii4Var3, 200064, 18);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 6:
                kg9 kg9Var3 = (kg9) obj8;
                uf4 uf4Var8 = (uf4) obj7;
                im2 im2Var = (im2) obj6;
                wf4 wf4Var2 = (wf4) obj4;
                String str4 = (String) obj5;
                ii4 ii4Var4 = (ii4) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (ii4Var4.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    r12 r12VarA4 = p12.a(jdb.h, p15.o, ii4Var4, 0);
                    int iHashCode8 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM8 = ii4Var4.m();
                    n67 n67VarB8 = at4.B(ii4Var4, k67Var);
                    q62.Z8.getClass();
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(p15.y, ii4Var4, r12VarA4);
                    tv4.S(p15.x, ii4Var4, w78VarM8);
                    tv4.S(p15.z, ii4Var4, Integer.valueOf(iHashCode8));
                    tv4.Q(ii4Var4);
                    tv4.S(p15.w, ii4Var4, n67VarB8);
                    be.o(null, kg9Var3, d35.L(R.string.pavloffme_730, ii4Var4), uf4Var8, false, 0L, 0L, h92.Q(344946412, new nd2((Object) im2Var, (Object) kg9Var3, (Object) wf4Var2, (Object) str4, (byte) 13), ii4Var4), ii4Var4, 12582912, ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE);
                    ii4Var4.q(true);
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 7:
                yw2 yw2Var = (yw2) obj8;
                ia1 ia1Var = (ia1) obj7;
                wv2 wv2Var = (wv2) obj6;
                ov2 ov2Var2 = (ov2) obj4;
                c94 c94Var2 = (c94) obj5;
                ii4 ii4Var5 = (ii4) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (ii4Var5.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    Long lB = yw2Var.b();
                    long j = ((ma1) yw2Var.e.getValue()).e;
                    int iA = yw2Var.a();
                    boolean zG3 = ii4Var5.g(yw2Var);
                    Object objQ3 = ii4Var5.Q();
                    if (zG3 || objQ3 == obj3) {
                        objQ3 = new xv2(yw2Var, (byte) 1);
                        ii4Var5.m0(objQ3);
                    }
                    wf4 wf4Var3 = (wf4) objQ3;
                    boolean zG4 = ii4Var5.g(yw2Var);
                    Object objQ4 = ii4Var5.Q();
                    if (zG4 || objQ4 == obj3) {
                        objQ4 = new xv2(yw2Var, (byte) 2);
                        ii4Var5.m0(objQ4);
                    }
                    xw2.k(lB, j, iA, wf4Var3, (wf4) objQ4, ia1Var, yw2Var.a, wv2Var, (rl9) yw2Var.d.getValue(), ov2Var2, c94Var2, ii4Var5, 0);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            case 8:
                wg7 wg7Var = (wg7) obj8;
                la3 la3Var = (la3) obj7;
                nd9 nd9Var = (nd9) obj6;
                h3a h3aVar = (h3a) obj4;
                ka3 ka3Var = (ka3) obj5;
                ii4 ii4Var6 = (ii4) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (ii4Var6.T(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    boolean zI = ii4Var6.i(wg7Var) | ii4Var6.i(la3Var);
                    Object objQ5 = ii4Var6.Q();
                    if (zI || objQ5 == obj3) {
                        objQ5 = new d8(h3aVar, wg7Var, la3Var, b3);
                        ii4Var6.m0(objQ5);
                    }
                    i7c.g(wg7Var, (wf4) objQ5, ii4Var6);
                    vx4.d(wg7Var, nd9Var, h92.Q(-497631156, new iw2(ka3Var, wg7Var, b2), ii4Var6), ii4Var6, 384);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            case 9:
                ((Integer) obj2).getClass();
                lw6.i((n67) obj8, (List) obj7, (g96) obj6, (String) obj5, (String) obj4, (ii4) obj, w25.K(7));
                return a9bVar;
            case 10:
                List list2 = (List) obj8;
                kg9 kg9Var4 = (kg9) obj6;
                uf4 uf4Var9 = (uf4) obj7;
                qh7 qh7Var = (qh7) obj4;
                o38 o38Var = (o38) obj5;
                ii4 ii4Var7 = (ii4) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (ii4Var7.T(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    int iH = o38Var.h();
                    boolean zG5 = ii4Var7.g(uf4Var9) | ii4Var7.i(qh7Var);
                    Object objQ6 = ii4Var7.Q();
                    if (zG5 || objQ6 == obj3) {
                        objQ6 = new rr1(uf4Var9, qh7Var, (byte) 1);
                        ii4Var7.m0(objQ6);
                    }
                    wd9.m(list2, iH, kg9Var4, (wf4) objQ6, ii4Var7, 6);
                } else {
                    ii4Var7.W();
                }
                return a9bVar;
            case 11:
                String str5 = (String) obj5;
                String str6 = (String) obj8;
                Integer num = (Integer) obj7;
                String str7 = (String) obj6;
                String str8 = (String) obj4;
                ii4 ii4Var8 = (ii4) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!ii4Var8.T(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ii4Var8.W();
                    return a9bVar;
                }
                qb9 qb9VarA4 = pb9.a(jdb.f, p15.m, ii4Var8, 48);
                int iHashCode9 = Long.hashCode(ii4Var8.U);
                w78 w78VarM9 = ii4Var8.m();
                n67 n67VarB9 = at4.B(ii4Var8, k67Var);
                q62.Z8.getClass();
                ii4Var8.g0();
                if (ii4Var8.T) {
                    ii4Var8.l(nf5Var);
                } else {
                    ii4Var8.p0();
                }
                q52 q52Var13 = p15.y;
                tv4.S(q52Var13, ii4Var8, qb9VarA4);
                q52 q52Var14 = p15.x;
                tv4.S(q52Var14, ii4Var8, w78VarM9);
                Integer numValueOf4 = Integer.valueOf(iHashCode9);
                q52 q52Var15 = p15.z;
                tv4.S(q52Var15, ii4Var8, numValueOf4);
                tv4.Q(ii4Var8);
                q52 q52Var16 = p15.w;
                tv4.S(q52Var16, ii4Var8, n67VarB9);
                n67 n67VarT = ho5.t(b1a.k(k67Var, 50.0f), dv9.c);
                vl3 vl3Var = dr6.b;
                w05.a(str5, vh2.h(n67VarT, ((br6) ii4Var8.k(vl3Var)).a.n, tp0.u), cd2.a, ii4Var8, 1572912, 1976);
                uv4.n(0, ii4Var8);
                j16 j16Var2 = new j16(1.0f, true);
                r12 r12VarA5 = p12.a(jdb.h, p15.o, ii4Var8, 0);
                int iHashCode10 = Long.hashCode(ii4Var8.U);
                w78 w78VarM10 = ii4Var8.m();
                n67 n67VarB10 = at4.B(ii4Var8, j16Var2);
                ii4Var8.g0();
                if (ii4Var8.T) {
                    ii4Var8.l(nf5Var);
                } else {
                    ii4Var8.p0();
                }
                tv4.S(q52Var13, ii4Var8, r12VarA5);
                tv4.S(q52Var14, ii4Var8, w78VarM10);
                tz1.q(iHashCode10, ii4Var8, q52Var15, ii4Var8);
                tv4.S(q52Var16, ii4Var8, n67VarB10);
                f15.s(null, str6, 0L, null, 2, 2, null, ii4Var8, 1769472, 157);
                if (num != null) {
                    ii4Var8.c0(-1261990334);
                    strM = d35.M(R.string.pavloffme_1057, new Object[]{str7}, ii4Var8);
                    r5 = 0;
                    ii4Var8.q(false);
                    ii4Var8.c0(-1261980121);
                    jB = q02.b(((br6) ii4Var8.k(vl3Var)).a.f, 0.7f);
                    ii4Var8.q(false);
                } else {
                    r5 = 0;
                    ii4Var8.c0(-1261984816);
                    strM = d35.M(R.string.pavloffme_1081, new Object[]{str7}, ii4Var8);
                    ii4Var8.q(false);
                    ii4Var8.c0(-1261979362);
                    ii4Var8.q(false);
                    List list3 = x02.a;
                    jB = -3303800513232896L;
                }
                f15.l(null, strM, jB, 0, ii4Var8, 0, 9);
                ii4Var8.q(true);
                uv4.n(r5, ii4Var8);
                List list4 = x02.a;
                n67 n67VarO = be.O(vh2.h(k67Var, q02.b(-97530117357568L, 0.15f), dv9.b), 6.0f, 7.0f);
                zr6 zr6VarC2 = r01.c(p15.c, r5);
                int iHashCode11 = Long.hashCode(ii4Var8.U);
                w78 w78VarM11 = ii4Var8.m();
                n67 n67VarB11 = at4.B(ii4Var8, n67VarO);
                ii4Var8.g0();
                if (ii4Var8.T) {
                    ii4Var8.l(nf5Var);
                } else {
                    ii4Var8.p0();
                }
                tv4.S(q52Var13, ii4Var8, zr6VarC2);
                tv4.S(q52Var14, ii4Var8, w78VarM11);
                tz1.q(iHashCode11, ii4Var8, q52Var15, ii4Var8);
                tv4.S(q52Var16, ii4Var8, n67VarB11);
                f15.o(null, str8, 0L, tv4.C(18), ii4Var8, 3072, 5);
                ii4Var8.q(true);
                ii4Var8.q(true);
                return a9bVar;
            case 12:
                n67 n67Var3 = (n67) obj8;
                me7 me7Var = (me7) obj6;
                d52 d52Var3 = (d52) obj4;
                ht0 ht0Var = (ht0) obj5;
                uf4 uf4Var10 = (uf4) obj7;
                ii4 ii4Var9 = (ii4) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (ii4Var9.T(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    Object objQ7 = ii4Var9.Q();
                    if (objQ7 == obj3) {
                        objQ7 = new bo(me7Var, (byte) 13);
                        ii4Var9.m0(objQ7);
                    }
                    n67 n67VarN2 = cec.N(n67Var3, (wf4) objQ7);
                    zr6 zr6VarC3 = r01.c(p15.c, true);
                    int iHashCode12 = Long.hashCode(ii4Var9.U);
                    w78 w78VarM12 = ii4Var9.m();
                    n67 n67VarB12 = at4.B(ii4Var9, n67VarN2);
                    q62.Z8.getClass();
                    ii4Var9.g0();
                    if (ii4Var9.T) {
                        ii4Var9.l(nf5Var);
                    } else {
                        ii4Var9.p0();
                    }
                    tv4.S(p15.y, ii4Var9, zr6VarC3);
                    tv4.S(p15.x, ii4Var9, w78VarM12);
                    tv4.S(p15.z, ii4Var9, Integer.valueOf(iHashCode12));
                    tv4.Q(ii4Var9);
                    tv4.S(p15.w, ii4Var9, n67VarB12);
                    d52Var3.invoke(ii4Var9, 0);
                    ht0Var.b(uf4Var10, ii4Var9, 6);
                    ii4Var9.q(true);
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            default:
                XmlResourceParser xmlResourceParser = (XmlResourceParser) obj8;
                Resources resources = (Resources) obj7;
                Resources.Theme theme = (Resources.Theme) obj6;
                AttributeSet attributeSet = (AttributeSet) obj4;
                do3 do3Var = (do3) obj5;
                zeb zebVar = (zeb) obj;
                List list5 = (List) obj2;
                zeb zebVar2 = pzb.a;
                xmlResourceParser.next();
                zeb zebVar3 = null;
                while (!n25.H(xmlResourceParser) && (xmlResourceParser.getEventType() != i2 || !ho5.q(xmlResourceParser.getName(), "propertyValuesHolder"))) {
                    if (xmlResourceParser.getEventType() == 2 && ho5.q(xmlResourceParser.getName(), "keyframe")) {
                        int[] iArr = ho5.f;
                        if (theme == null || (typedArrayObtainAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0)) == null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, iArr);
                        }
                        if (zebVar == null) {
                            try {
                                zebVarD = pzb.d(typedArrayObtainAttributes.getInt(2, 4), typedArrayObtainAttributes.peekValue(0).type);
                                if (zebVarD == null) {
                                    zebVarD = zebVar2;
                                }
                            } catch (Throwable th) {
                                typedArrayObtainAttributes.recycle();
                                throw th;
                            }
                        } else {
                            zebVarD = zebVar;
                        }
                        ew5 ew5VarB = pzb.b(typedArrayObtainAttributes, typedArrayObtainAttributes.getFloat(i2, f), pzb.a(typedArrayObtainAttributes, resources, theme, 1, do3Var), zebVarD, 0);
                        typedArrayObtainAttributes.recycle();
                        if (zebVar3 == null) {
                            zebVar3 = zebVarD;
                        }
                        list5.add(ew5VarB);
                    }
                    xmlResourceParser.next();
                    i2 = 3;
                    f = 0.0f;
                }
                if (zebVar3 == null) {
                    return zebVar == null ? zebVar2 : zebVar;
                }
                return zebVar3;
        }
    }

    public /* synthetic */ gq0(n67 n67Var, n67 n67Var2, i28 i28Var, pp0 pp0Var, uf4 uf4Var, int i) {
        this.a = (byte) 4;
        this.b = n67Var;
        this.d = n67Var2;
        this.e = i28Var;
        this.f = pp0Var;
        this.c = uf4Var;
    }

    public /* synthetic */ gq0(n67 n67Var, uf4 uf4Var, Object obj, String str, uf4 uf4Var2) {
        this.a = (byte) 0;
        this.b = n67Var;
        this.c = uf4Var;
        this.e = obj;
        this.f = str;
        this.d = uf4Var2;
    }

    public /* synthetic */ gq0(n67 n67Var, kg9 kg9Var, uf4 uf4Var, Comparable comparable, uf4 uf4Var2) {
        this.a = (byte) 2;
        this.b = n67Var;
        this.e = kg9Var;
        this.c = uf4Var;
        this.f = comparable;
        this.d = uf4Var2;
    }

    public /* synthetic */ gq0(n67 n67Var, List list, g96 g96Var, String str, String str2, int i) {
        this.a = (byte) 9;
        this.b = n67Var;
        this.c = list;
        this.d = g96Var;
        this.f = str;
        this.e = str2;
    }

    public /* synthetic */ gq0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ gq0(String str, String str2, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.f = str;
        this.b = str2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ gq0(List list, kg9 kg9Var, uf4 uf4Var, qh7 qh7Var, o38 o38Var) {
        this.a = (byte) 10;
        this.b = list;
        this.d = kg9Var;
        this.c = uf4Var;
        this.e = qh7Var;
        this.f = o38Var;
    }
}
