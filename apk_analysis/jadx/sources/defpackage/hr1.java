package defpackage;

import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hr1 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hr1(int i, br1 br1Var) {
        this.a = (byte) 0;
        this.b = i;
        this.c = br1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v16 */
    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        long jB;
        ?? r12;
        boolean z2;
        i0b i0bVar;
        ArrayList arrayList;
        kw5 kw5Var;
        byte b = this.a;
        x01 x01Var = x01.a;
        nf5 nf5Var = t06.T;
        k67 k67Var = k67.a;
        Object obj4 = w62.a;
        a9b a9bVar = a9b.a;
        int i = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                br1 br1Var = (br1) obj5;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    kv0 kv0Var = p15.c;
                    zr6 zr6VarC = r01.c(kv0Var, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, k67Var);
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
                    n67 n67VarN = be.N(k67Var, 3.0f);
                    zr6 zr6VarC2 = r01.c(kv0Var, false);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, n67VarN);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, zr6VarC2);
                    tv4.S(q52Var2, ii4Var, w78VarM2);
                    tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB2);
                    String str = br1Var.b;
                    int i2 = br1Var.e;
                    n67 n67VarK = b1a.k(k67Var, 55.0f);
                    tk3 tk3Var = wq6.a;
                    n67 n67VarT = ho5.t(n67VarK, gw4.J(tk3.n(), ii4Var));
                    vl3 vl3Var = dr6.b;
                    long j = ((br6) ii4Var.k(vl3Var)).a.n;
                    zj1 zj1Var = tp0.u;
                    w05.a(str, vh2.h(n67VarT, j, zj1Var), cd2.a, ii4Var, 1572912, 1976);
                    ii4Var.q(true);
                    n67 n67VarT2 = ho5.t(b1a.k(x01Var.a(k67Var, p15.i), 25.0f), gw4.J(tk3.k(), ii4Var));
                    if (i <= 10) {
                        ii4Var.c0(-672318323);
                        jB = q02.b(((br6) ii4Var.k(vl3Var)).a.a, 0.8f);
                        z = false;
                        ii4Var.q(false);
                    } else {
                        z = false;
                        ii4Var.c0(-672315561);
                        ii4Var.q(false);
                        List list = x02.a;
                        jB = q02.b(-3303800513232896L, 0.8f);
                    }
                    n67 n67VarN2 = be.N(vh2.h(n67VarT2, jB, zj1Var), 2.0f);
                    zr6 zr6VarC3 = r01.c(p15.g, z);
                    int iHashCode3 = Long.hashCode(ii4Var.U);
                    w78 w78VarM3 = ii4Var.m();
                    n67 n67VarB3 = at4.B(ii4Var, n67VarN2);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, zr6VarC3);
                    tv4.S(q52Var2, ii4Var, w78VarM3);
                    tz1.q(iHashCode3, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB3);
                    pe1.b(String.valueOf(i), null, zra.a(((br6) ii4Var.k(vl3Var)).b.l, ((br6) ii4Var.k(vl3Var)).a.p, 0L, null, null, 0L, 3, 0L, null, 16744446), null, 0, false, 0, 0, null, new ej0(tv4.C(5), tv4.C(14), tv4.B(0.1d)), ii4Var, 0, 506);
                    ii4Var.q(true);
                    ii4Var.q(true);
                    uv4.k(0, ii4Var);
                    r24 r24Var = b1a.a;
                    jv0 jv0Var = p15.m;
                    qb9 qb9VarA = pb9.a(jdb.l, jv0Var, ii4Var, 54);
                    int iHashCode4 = Long.hashCode(ii4Var.U);
                    w78 w78VarM4 = ii4Var.m();
                    n67 n67VarB4 = at4.B(ii4Var, r24Var);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, qb9VarA);
                    tv4.S(q52Var2, ii4Var, w78VarM4);
                    tz1.q(iHashCode4, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB4);
                    ba0 ba0Var = jdb.h;
                    r12 r12VarA = p12.a(ba0Var, p15.o, ii4Var, 0);
                    int iHashCode5 = Long.hashCode(ii4Var.U);
                    w78 w78VarM5 = ii4Var.m();
                    n67 n67VarB5 = at4.B(ii4Var, k67Var);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, r12VarA);
                    tv4.S(q52Var2, ii4Var, w78VarM5);
                    tz1.q(iHashCode5, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB5);
                    qb9 qb9VarA2 = pb9.a(jdb.f, jv0Var, ii4Var, 48);
                    int iHashCode6 = Long.hashCode(ii4Var.U);
                    w78 w78VarM6 = ii4Var.m();
                    n67 n67VarB6 = at4.B(ii4Var, k67Var);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, qb9VarA2);
                    tv4.S(q52Var2, ii4Var, w78VarM6);
                    tz1.q(iHashCode6, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB6);
                    f15.p(null, br1Var.c, 0L, 0, false, ii4Var, 0, 29);
                    if (br1Var.d) {
                        ii4Var.c0(-704795397);
                        uv4.n(0, ii4Var);
                        r12 = 1;
                        n25.b(0, 1, ii4Var, null);
                        ii4Var.q(false);
                    } else {
                        r12 = 1;
                        ii4Var.c0(-704693531);
                        ii4Var.q(false);
                    }
                    ii4Var.q(r12);
                    boolean zE = ii4Var.e(i2);
                    Object objQ = ii4Var.Q();
                    if (zE || objQ == obj4) {
                        g70 g70Var = g70.a;
                        MeasureFormat.FormatWidth formatWidth = MeasureFormat.FormatWidth.WIDE;
                        formatWidth.getClass();
                        objQ = g70.m(g70Var, null, formatWidth, r12).formatMeasures(new Measure(Integer.valueOf(i2), MeasureUnit.HOUR));
                        objQ.getClass();
                        ii4Var.m0(objQ);
                    }
                    List list2 = x02.a;
                    f15.h(null, (String) objQ, null, -97530117357568L, 0, 0, ii4Var, 0, 53);
                    ii4Var.q(true);
                    if (i > 10) {
                        ii4Var.c0(-113447921);
                        f15.o(null, d35.L(R.string.pavloffme_1033, ii4Var), -3303800513232896L, 0L, ii4Var, 0, 9);
                        ii4Var.q(false);
                        z2 = true;
                    } else {
                        ii4Var.c0(-113263967);
                        r12 r12VarA2 = p12.a(ba0Var, p15.q, ii4Var, 48);
                        int iHashCode7 = Long.hashCode(ii4Var.U);
                        w78 w78VarM7 = ii4Var.m();
                        n67 n67VarB7 = at4.B(ii4Var, k67Var);
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(nf5Var);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(q52Var, ii4Var, r12VarA2);
                        tv4.S(q52Var2, ii4Var, w78VarM7);
                        tz1.q(iHashCode7, ii4Var, q52Var3, ii4Var);
                        tv4.S(q52Var4, ii4Var, n67VarB7);
                        f15.o(null, br1Var.f + "%", 0L, 0L, ii4Var, 0, 13);
                        f15.l(null, d35.L(R.string.pavloffme_1032, ii4Var), 0L, 0, ii4Var, 0, 13);
                        z2 = true;
                        ii4Var.q(true);
                        ii4Var.q(false);
                    }
                    ii4Var.q(z2);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                List list3 = (List) obj5;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                    return a9bVar;
                }
                n67 n67VarK2 = b1a.k(k67Var, 50.0f);
                zr6 zr6VarC4 = r01.c(p15.c, false);
                int iHashCode8 = Long.hashCode(ii4Var2.U);
                w78 w78VarM8 = ii4Var2.m();
                n67 n67VarB8 = at4.B(ii4Var2, n67VarK2);
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                q52 q52Var5 = p15.y;
                tv4.S(q52Var5, ii4Var2, zr6VarC4);
                q52 q52Var6 = p15.x;
                tv4.S(q52Var6, ii4Var2, w78VarM8);
                Integer numValueOf2 = Integer.valueOf(iHashCode8);
                q52 q52Var7 = p15.z;
                tv4.S(q52Var7, ii4Var2, numValueOf2);
                tv4.Q(ii4Var2);
                q52 q52Var8 = p15.w;
                tv4.S(q52Var8, ii4Var2, n67VarB8);
                oa9 oa9Var = pa9.a;
                n67 n67VarK3 = b1a.k(ho5.t(k67Var, oa9Var), 25.0f);
                vl3 vl3Var2 = dr6.b;
                long j2 = ((br6) ii4Var2.k(vl3Var2)).a.n;
                zj1 zj1Var2 = tp0.u;
                n67 n67VarH = vh2.h(n67VarK3, j2, zj1Var2);
                String str2 = (String) list3.get(0);
                jbb jbbVar = cd2.a;
                w05.a(str2, n67VarH, jbbVar, ii4Var2, 1572912, 1976);
                w05.a((String) list3.get(1), vh2.h(b1a.k(ho5.t(x01Var.a(k67Var, p15.e), oa9Var), 20.0f), ((br6) ii4Var2.k(vl3Var2)).a.n, zj1Var2), jbbVar, ii4Var2, 1572912, 1976);
                w05.a((String) list3.get(2), vh2.h(b1a.k(ho5.t(x01Var.a(k67Var, p15.j), oa9Var), 30.0f), ((br6) ii4Var2.k(vl3Var2)).a.n, zj1Var2), jbbVar, ii4Var2, 1572912, 1976);
                ii4Var2.q(true);
                uv4.k(0, ii4Var2);
                r24 r24Var2 = b1a.a;
                r12 r12VarA3 = p12.a(jdb.h, p15.o, ii4Var2, 0);
                int iHashCode9 = Long.hashCode(ii4Var2.U);
                w78 w78VarM9 = ii4Var2.m();
                n67 n67VarB9 = at4.B(ii4Var2, r24Var2);
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var5, ii4Var2, r12VarA3);
                tv4.S(q52Var6, ii4Var2, w78VarM9);
                tz1.q(iHashCode9, ii4Var2, q52Var7, ii4Var2);
                tv4.S(q52Var8, ii4Var2, n67VarB9);
                zra zraVarA = zra.a(((br6) ii4Var2.k(vl3Var2)).b.k, q02.b(((br6) ii4Var2.k(vl3Var2)).a.f, 0.7f), tv4.C(18), null, null, tv4.C(0), 0, 0L, null, 16777084);
                g70 g70Var2 = g70.a;
                ho5.i(null, g70.h(i), zraVarA, 0, null, ii4Var2, 0, 25);
                f15.h(null, d35.L(R.string.pavloffme_787, ii4Var2), null, 0L, 0, 0, ii4Var2, 0, 61);
                ii4Var2.q(true);
                return a9bVar;
            case 2:
                wf4 wf4Var = (wf4) obj5;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    i28 i28VarV = s25.v(R.drawable.inbox_24px, ii4Var3, 0);
                    boolean zG = ii4Var3.g(wf4Var);
                    Object objQ2 = ii4Var3.Q();
                    if (zG || objQ2 == obj4) {
                        objQ2 = new z48(wf4Var, (byte) 13);
                        ii4Var3.m0(objQ2);
                    }
                    go5.p(this.b, 64, (uf4) objQ2, ii4Var3, null, i28VarV);
                    uv4.n(0, ii4Var3);
                    i28 i28VarV2 = s25.v(R.drawable.equalizer_24px, ii4Var3, 0);
                    boolean zG2 = ii4Var3.g(wf4Var);
                    Object objQ3 = ii4Var3.Q();
                    if (zG2 || objQ3 == obj4) {
                        objQ3 = new z48(wf4Var, (byte) 14);
                        ii4Var3.m0(objQ3);
                    }
                    go5.o(null, i28VarV2, (uf4) objQ3, ii4Var3, 64);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            default:
                i0b i0bVar2 = (i0b) obj;
                ii4 ii4Var4 = (ii4) obj2;
                ((Integer) obj3).getClass();
                ii4Var4.c0(431650961);
                ArrayList arrayList2 = ((xp8) obj5).a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                int size = arrayList2.size();
                int i3 = 0;
                while (i3 < size) {
                    gua guaVar = (gua) arrayList2.get(i3);
                    Integer numValueOf3 = Integer.valueOf(guaVar.a);
                    int i4 = guaVar.b;
                    yp8 yp8Var = guaVar.e;
                    if (yp8Var instanceof cq8) {
                        jw5 jw5Var = new jw5();
                        jw5Var.a = i4;
                        ArrayList arrayList4 = ((cq8) yp8Var).b;
                        int size2 = arrayList4.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            ew5 ew5Var = (ew5) arrayList4.get(i5);
                            jw5Var.a((int) (ew5Var.a * i4), ew5Var.b).b = ew5Var.c;
                            i5++;
                            i0bVar2 = i0bVar2;
                            arrayList2 = arrayList2;
                        }
                        i0bVar = i0bVar2;
                        arrayList = arrayList2;
                        kw5Var = new kw5(jw5Var);
                    } else {
                        i0bVar = i0bVar2;
                        arrayList = arrayList2;
                        if (!(yp8Var instanceof bq8)) {
                            ndb.l(yp8Var, "Unexpected value type: ");
                            return null;
                        }
                        jw5 jw5Var2 = new jw5();
                        jw5Var2.a = i4;
                        ArrayList arrayList5 = ((bq8) yp8Var).b;
                        int size3 = arrayList5.size();
                        int i6 = 0;
                        while (i6 < size3) {
                            ew5 ew5Var2 = (ew5) arrayList5.get(i6);
                            jw5Var2.a((int) (i4 * ew5Var2.a), ew5Var2.b).b = ew5Var2.c;
                            i6++;
                            arrayList5 = arrayList5;
                        }
                        kw5Var = new kw5(jw5Var2);
                    }
                    kw5 kw5Var2 = kw5Var;
                    int i7 = guaVar.c;
                    Object objR = kw5Var2;
                    if (i7 != 0) {
                        objR = h92.R(i7 == -1 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : i7 + 1, kw5Var2, guaVar.d, 0L, 8);
                    }
                    arrayList3.add(new l28(numValueOf3, objR));
                    i3++;
                    i0bVar2 = i0bVar;
                    arrayList2 = arrayList;
                }
                i0b i0bVar3 = i0bVar2;
                e22 e22Var = new e22(arrayList3);
                Object g89Var = ((Boolean) i0bVar3.b()).booleanValue() ? e22Var : new g89(e22Var, i);
                ii4Var4.q(false);
                return g89Var;
        }
    }

    public /* synthetic */ hr1(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
