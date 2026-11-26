package defpackage;

import android.app.Activity;
import app.adcoin.v2.ComposeActivity;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i41 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i41(h30 h30Var, zx8 zx8Var, w3a w3aVar) {
        this.a = (byte) 17;
        this.b = zx8Var;
        this.c = w3aVar;
    }

    private final Object a(Object obj, Object obj2) {
        ti3 ccaVar;
        zx8 zx8Var = (zx8) this.b;
        w3a w3aVar = (w3a) this.c;
        ri3 ri3Var = (ri3) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        boolean zI = zx8Var.i();
        float f = zx8Var.b;
        float f2 = zx8Var.a;
        a9b a9bVar = a9b.a;
        if (zI) {
            return a9bVar;
        }
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        float fMin = Math.min((float) Math.ceil(fFloatValue), (float) Math.ceil(zx8Var.e() / 2.0f));
        float f3 = fMin < 0.0f ? 0.0f : fMin;
        float f4 = f3 / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2 + f4)) << 32) | (((long) Float.floatToRawIntBits(f4 + f)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((zx8Var.c - f2) - f3)) << 32) | (((long) Float.floatToRawIntBits((zx8Var.d - f) - f3)) & 4294967295L);
        if (f3 * 2.0f > zx8Var.e()) {
            jFloatToRawIntBits = zx8Var.g();
            jFloatToRawIntBits2 = zx8Var.f();
            ccaVar = p24.a;
        } else {
            ccaVar = new cca(f3, 0.0f, 0, 0, null, 30);
        }
        ri3.a0(ri3Var, w3aVar, jFloatToRawIntBits, jFloatToRawIntBits2, 0.0f, ccaVar, 0, 104);
        return a9bVar;
    }

    private final Object b(Object obj, Object obj2) {
        g08 g08Var = (g08) this.b;
        mg4 mg4Var = (mg4) this.c;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
            n67 n67VarM = be.M(b1a.a(k67.a, k31.c, k31.d()), g08Var);
            qb9 qb9VarA = pb9.a(jdb.j, p15.m, ii4Var, 54);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarM);
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
            mg4Var.invoke(sb9.a, ii4Var, 6);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object c(Object obj, Object obj2) {
        ComposeActivity composeActivity = (ComposeActivity) this.b;
        cs4 cs4Var = (cs4) this.c;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        int i = ComposeActivity.t;
        byte b = 1;
        if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
            ns4 ns4Var = composeActivity.q;
            if (ns4Var == null) {
                ho5.M("glassEffectsUseCase");
                throw null;
            }
            osa.a(384, h92.Q(625139309, new mk(pe1.n(ns4Var.e, cs4Var, ((h76) ii4Var.k(jd6.a)).getLifecycle(), ii4Var), b), ii4Var), ii4Var, false);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object d(Object obj, Object obj2) {
        pj pjVar = (pj) this.b;
        d52 d52Var = (d52) this.c;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
            Class cls = pj.K0;
            i82.a(pjVar, d52Var, ii4Var, 8);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object e(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        ((ce2) this.b).a((be2) this.c, (ii4) obj, w25.K(1));
        return a9b.a;
    }

    private final Object f(Object obj, Object obj2) {
        nj2 nj2Var = (nj2) this.b;
        wf4 wf4Var = (wf4) this.c;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
            ldb.d(!nj2Var.d, k67.a, ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)), null, null, h92.Q(-596641995, new q90(nj2Var, wf4Var, (byte) 3), ii4Var), ii4Var, 197040, 24);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object h(Object obj, Object obj2) {
        String str = (String) this.b;
        String str2 = (String) this.c;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean zG = ii4Var.g(str) | ii4Var.g(str2);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new s(str, str2, (byte) 26);
                ii4Var.m0(objQ);
            }
            zqa.b(str, sn9.a(k67.a, false, (wf4) objQ), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262140);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object j(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        xw2.l((ov2) this.b, (ia1) this.c, (ii4) obj, w25.K(1));
        return a9b.a;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 7;
        k67 k67Var = k67.a;
        nf5 nf5Var = t06.T;
        j9b j9bVar = w62.a;
        byte b3 = 1;
        a9b a9bVar = a9b.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                k41 k41Var = (k41) obj4;
                wf4 wf4Var = (wf4) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n67 n67VarG = pe1.G(be.P(b1a.a, 17.0f, 0.0f, 2), pe1.u);
                    boolean z = !k41Var.a.isEmpty();
                    boolean zG = ii4Var.g(wf4Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == j9bVar) {
                        objQ = new p8(wf4Var, (byte) 13);
                        ii4Var.m0(objQ);
                    }
                    go5.l(n67VarG, (uf4) objQ, z, null, jdb.n, ii4Var, 24576, 8);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                ul1 ul1Var = (ul1) obj4;
                String str = (String) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    s25.a(s25.v(R.drawable.clan_bank, ii4Var2, 0), null, b1a.k(k67Var, 65.0f), null, null, 0.0f, null, ii4Var2, 440, 120);
                    uv4.o(0, ii4Var2);
                    f15.p(null, d35.L(R.string.pavloffme_1031, ii4Var2), 0L, 0, true, ii4Var2, 24576, 13);
                    uv4.l(0, ii4Var2);
                    r24 r24Var = b1a.a;
                    qb9 qb9VarA = pb9.a(jdb.f, p15.l, ii4Var2, 0);
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
                    tv4.S(p15.y, ii4Var2, qb9VarA);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    j16 j16Var = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    g70 g70Var = g70.a;
                    f15.s(j16Var, g70.c(str, ul1Var.a), 0L, new xja(3), 0, 0, null, ii4Var2, 0, 236);
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    f15.s(new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ul1Var.b + " 🔑", 0L, new xja(3), 0, 0, null, ii4Var2, 0, 236);
                    ii4Var2.q(true);
                    uv4.o(0, ii4Var2);
                    f15.s(null, ul1Var.c + " 🏰", 0L, null, 0, 0, null, ii4Var2, 0, 253);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 2:
                bt1 bt1Var = (bt1) obj4;
                xn6 xn6Var = (xn6) obj3;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    n67 n67VarR = be.R(b1a.a, 0.0f, 0.0f, 0.0f, 7.0f, 7);
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode2 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM2 = ii4Var3.m();
                    n67 n67VarB2 = at4.B(ii4Var3, n67VarR);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, zr6VarC);
                    tv4.S(p15.x, ii4Var3, w78VarM2);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB2);
                    n67 n67VarH = vh2.h(ho5.t(b1a.k(jdb.l(te0.s(k67Var, 10.0f, 10.0f, null), 0.6f), 80.0f), pa9.a), ((br6) ii4Var3.k(dr6.b)).a.p, tp0.u);
                    kv0 kv0Var = p15.g;
                    x01 x01Var = x01.a;
                    w05.a(bt1Var.a, x01Var.a(n67VarH, kv0Var), cd2.a, ii4Var3, 1572912, 1976);
                    if (bt1Var.f) {
                        ii4Var3.c0(1806181711);
                        ldb.g(0, 0, ii4Var3, x01Var.a(k67Var, kv0Var));
                        ii4Var3.q(false);
                    } else {
                        ii4Var3.c0(1806341051);
                        n67 n67VarA = x01Var.a(k67Var, kv0Var);
                        boolean zI = ii4Var3.i(xn6Var);
                        Object objQ2 = ii4Var3.Q();
                        if (zI || objQ2 == j9bVar) {
                            objQ2 = new m9(xn6Var, (byte) 3);
                            ii4Var3.m0(objQ2);
                        }
                        xcb.b((uf4) objQ2, n67VarA, false, null, null, null, at4.h, ii4Var3, 1572864, 60);
                        ii4Var3.q(false);
                    }
                    ii4Var3.q(true);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 3:
                oz6 oz6Var = (oz6) obj4;
                boolean z2 = oz6Var.i;
                xn6 xn6Var2 = (xn6) obj3;
                ii4 ii4Var4 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    n25.e(64, ii4Var4, null, s25.v(z2 ? R.drawable.success_ic : R.drawable.wait_ic, ii4Var4, 0));
                    uv4.l(0, ii4Var4);
                    r24 r24Var2 = b1a.a;
                    jv0 jv0Var = p15.m;
                    qb9 qb9VarA2 = pb9.a(jdb.f, jv0Var, ii4Var4, 48);
                    int iHashCode3 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM3 = ii4Var4.m();
                    n67 n67VarB3 = at4.B(ii4Var4, r24Var2);
                    q62.Z8.getClass();
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var4, qb9VarA2);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var4, w78VarM3);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var4, numValueOf);
                    tv4.Q(ii4Var4);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var4, n67VarB3);
                    f15.m(new j16(1.0f, true), d35.M(R.string.pavloffme_916, new Object[]{c54.g("<b>", k02.D0(oz6Var.e, "; ", null, null, null, 62), "</b>")}, ii4Var4), 0L, 0L, ii4Var4, 0);
                    uv4.n(0, ii4Var4);
                    g70 g70Var2 = g70.a;
                    f15.o(null, "+ ".concat(g70.c(oz6Var.b, ((Number) ez6.b.get(1)).doubleValue())), 0L, 0L, ii4Var4, 0, 13);
                    ii4Var4.q(true);
                    if (z2) {
                        ii4Var4.c0(1356047168);
                        ii4Var4.q(false);
                    } else {
                        ii4Var4.c0(1355364176);
                        qb9 qb9VarA3 = pb9.a(jdb.l, jv0Var, ii4Var4, 54);
                        int iHashCode4 = Long.hashCode(ii4Var4.U);
                        w78 w78VarM4 = ii4Var4.m();
                        n67 n67VarB4 = at4.B(ii4Var4, r24Var2);
                        ii4Var4.g0();
                        if (ii4Var4.T) {
                            ii4Var4.l(nf5Var);
                        } else {
                            ii4Var4.p0();
                        }
                        tv4.S(q52Var, ii4Var4, qb9VarA3);
                        tv4.S(q52Var2, ii4Var4, w78VarM4);
                        tz1.q(iHashCode4, ii4Var4, q52Var3, ii4Var4);
                        tv4.S(q52Var4, ii4Var4, n67VarB4);
                        f15.l(null, d35.L(R.string.pavloffme_917, ii4Var4), 0L, 0, ii4Var4, 0, 13);
                        boolean zI2 = ii4Var4.i(xn6Var2);
                        Object objQ3 = ii4Var4.Q();
                        if (zI2 || objQ3 == j9bVar) {
                            objQ3 = new m9(xn6Var2, (byte) 6);
                            ii4Var4.m0(objQ3);
                        }
                        ho5.p((uf4) objQ3, null, false, null, null, null, ep2.m, ii4Var4, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
                        ii4Var4.q(true);
                        ii4Var4.q(false);
                    }
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 4:
                bq7 bq7Var = (bq7) obj4;
                wf4 wf4Var2 = (wf4) obj3;
                ii4 ii4Var5 = (ii4) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    r24 r24Var3 = b1a.a;
                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var5, 48);
                    int iHashCode5 = Long.hashCode(ii4Var5.U);
                    w78 w78VarM5 = ii4Var5.m();
                    n67 n67VarB5 = at4.B(ii4Var5, r24Var3);
                    q62.Z8.getClass();
                    ii4Var5.g0();
                    if (ii4Var5.T) {
                        ii4Var5.l(nf5Var);
                    } else {
                        ii4Var5.p0();
                    }
                    tv4.S(p15.y, ii4Var5, r12VarA);
                    tv4.S(p15.x, ii4Var5, w78VarM5);
                    tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode5));
                    tv4.Q(ii4Var5);
                    tv4.S(p15.w, ii4Var5, n67VarB5);
                    n67 n67VarG2 = pe1.G(k67Var, pe1.u);
                    boolean z3 = bq7Var.a;
                    boolean zG2 = ii4Var5.g(wf4Var2);
                    Object objQ4 = ii4Var5.Q();
                    if (zG2 || objQ4 == j9bVar) {
                        objQ4 = new zk6(wf4Var2, (byte) 21);
                        ii4Var5.m0(objQ4);
                    }
                    go5.l(n67VarG2, (uf4) objQ4, z3, null, er6.f, ii4Var5, 24576, 8);
                    uv4.l(0, ii4Var5);
                    ii4Var5.q(true);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            case 5:
                wf4 wf4Var3 = (wf4) obj3;
                Activity activity = (Activity) obj4;
                ii4 ii4Var6 = (ii4) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f15.h(null, d35.L(R.string.pavloffme_800, ii4Var6), null, 0L, 0, 0, ii4Var6, 0, 61);
                    uv4.o(0, ii4Var6);
                    r24 r24Var4 = b1a.a;
                    qb9 qb9VarA4 = pb9.a(jdb.f, p15.l, ii4Var6, 0);
                    int iHashCode6 = Long.hashCode(ii4Var6.U);
                    w78 w78VarM6 = ii4Var6.m();
                    n67 n67VarB6 = at4.B(ii4Var6, r24Var4);
                    q62.Z8.getClass();
                    ii4Var6.g0();
                    if (ii4Var6.T) {
                        ii4Var6.l(nf5Var);
                    } else {
                        ii4Var6.p0();
                    }
                    tv4.S(p15.y, ii4Var6, qb9VarA4);
                    tv4.S(p15.x, ii4Var6, w78VarM6);
                    tv4.S(p15.z, ii4Var6, Integer.valueOf(iHashCode6));
                    tv4.Q(ii4Var6);
                    tv4.S(p15.w, ii4Var6, n67VarB6);
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    j16 j16Var2 = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    iv0 iv0Var = p15.p;
                    j9b j9bVar2 = jdb.j;
                    boolean zG3 = ii4Var6.g(wf4Var3);
                    Object objQ5 = ii4Var6.Q();
                    if (zG3 || objQ5 == j9bVar) {
                        objQ5 = new zk6(wf4Var3, (byte) 25);
                        ii4Var6.m0(objQ5);
                    }
                    ex2.k(j16Var2, j9bVar2, iv0Var, null, (uf4) objQ5, pe1.i, ii4Var6, 197040, 8);
                    uv4.n(0, ii4Var6);
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    j16 j16Var3 = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    boolean zI3 = ii4Var6.i(activity);
                    Object objQ6 = ii4Var6.Q();
                    if (zI3 || objQ6 == j9bVar) {
                        objQ6 = new cm3(activity, (byte) 3);
                        ii4Var6.m0(objQ6);
                    }
                    go5.l(j16Var3, (uf4) objQ6, false, null, pe1.j, ii4Var6, 24576, 12);
                    ii4Var6.q(true);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            case 6:
                vh8 vh8Var = (vh8) obj4;
                wf4 wf4Var4 = (wf4) obj3;
                ii4 ii4Var7 = (ii4) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ii4Var7.W();
                } else if (vh8Var.k < 9999) {
                    ii4Var7.c0(-2093211872);
                    n67 n67VarG3 = pe1.G(be.P(b1a.a, 17.0f, 0.0f, 2), pe1.u);
                    boolean zG4 = ii4Var7.g(wf4Var4);
                    Object objQ7 = ii4Var7.Q();
                    if (zG4 || objQ7 == j9bVar) {
                        objQ7 = new z48(wf4Var4, (byte) 2);
                        ii4Var7.m0(objQ7);
                    }
                    go5.l(n67VarG3, (uf4) objQ7, false, null, h92.Q(-1216592518, new yb7(vh8Var, (byte) 4), ii4Var7), ii4Var7, 24576, 12);
                    ii4Var7.q(false);
                } else {
                    ii4Var7.c0(-2092789993);
                    ii4Var7.q(false);
                }
                return a9bVar;
            case 7:
                uf4 uf4Var = (uf4) obj4;
                me7 me7Var = (me7) obj3;
                ii4 ii4Var8 = (ii4) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    ii4Var8.W();
                    return a9bVar;
                }
                r24 r24Var5 = b1a.a;
                n67 n67VarH2 = vh2.h(r24Var5, ((br6) ii4Var8.k(dr6.b)).a.n, tp0.u);
                kv0 kv0Var2 = p15.g;
                zr6 zr6VarC2 = r01.c(kv0Var2, false);
                int iHashCode7 = Long.hashCode(ii4Var8.U);
                w78 w78VarM7 = ii4Var8.m();
                n67 n67VarB7 = at4.B(ii4Var8, n67VarH2);
                q62.Z8.getClass();
                ii4Var8.g0();
                if (ii4Var8.T) {
                    ii4Var8.l(nf5Var);
                } else {
                    ii4Var8.p0();
                }
                q52 q52Var5 = p15.y;
                tv4.S(q52Var5, ii4Var8, zr6VarC2);
                q52 q52Var6 = p15.x;
                tv4.S(q52Var6, ii4Var8, w78VarM7);
                Integer numValueOf2 = Integer.valueOf(iHashCode7);
                q52 q52Var7 = p15.z;
                tv4.S(q52Var7, ii4Var8, numValueOf2);
                tv4.Q(ii4Var8);
                q52 q52Var8 = p15.w;
                tv4.S(q52Var8, ii4Var8, n67VarB7);
                List list = x02.a;
                m05.a(0.25f, 3078, 2, -97530117357568L, ii4Var8, null);
                k67 k67Var2 = k67.a;
                n67 n67VarG4 = pe1.G(be.P(k67Var2, 17.0f, 0.0f, 2), pe1.v);
                r12 r12VarA2 = p12.a(jdb.h, p15.p, ii4Var8, 48);
                int iHashCode8 = Long.hashCode(ii4Var8.U);
                w78 w78VarM8 = ii4Var8.m();
                n67 n67VarB8 = at4.B(ii4Var8, n67VarG4);
                ii4Var8.g0();
                if (ii4Var8.T) {
                    ii4Var8.l(nf5Var);
                } else {
                    ii4Var8.p0();
                }
                tv4.S(q52Var5, ii4Var8, r12VarA2);
                tv4.S(q52Var6, ii4Var8, w78VarM8);
                tz1.q(iHashCode8, ii4Var8, q52Var7, ii4Var8);
                tv4.S(q52Var8, ii4Var8, n67VarB8);
                zr6 zr6VarC3 = r01.c(p15.h, false);
                int iHashCode9 = Long.hashCode(ii4Var8.U);
                w78 w78VarM9 = ii4Var8.m();
                n67 n67VarB9 = at4.B(ii4Var8, r24Var5);
                ii4Var8.g0();
                if (ii4Var8.T) {
                    ii4Var8.l(nf5Var);
                } else {
                    ii4Var8.p0();
                }
                tv4.S(q52Var5, ii4Var8, zr6VarC3);
                tv4.S(q52Var6, ii4Var8, w78VarM9);
                tz1.q(iHashCode9, ii4Var8, q52Var7, ii4Var8);
                tv4.S(q52Var8, ii4Var8, n67VarB9);
                i28 i28VarV = s25.v(R.drawable.close, ii4Var8, 0);
                boolean zG5 = ii4Var8.g(uf4Var);
                Object objQ8 = ii4Var8.Q();
                if (zG5 || objQ8 == j9bVar) {
                    objQ8 = new mca(uf4Var, (byte) 5);
                    ii4Var8.m0(objQ8);
                }
                go5.n(64, 1, (uf4) objQ8, ii4Var8, null, i28VarV);
                ii4Var8.q(true);
                zr6 zr6VarC4 = r01.c(kv0Var2, false);
                int iHashCode10 = Long.hashCode(ii4Var8.U);
                w78 w78VarM10 = ii4Var8.m();
                n67 n67VarB10 = at4.B(ii4Var8, k67Var2);
                ii4Var8.g0();
                if (ii4Var8.T) {
                    ii4Var8.l(nf5Var);
                } else {
                    ii4Var8.p0();
                }
                tv4.S(q52Var5, ii4Var8, zr6VarC4);
                tv4.S(q52Var6, ii4Var8, w78VarM10);
                tz1.q(iHashCode10, ii4Var8, q52Var7, ii4Var8);
                tv4.S(q52Var8, ii4Var8, n67VarB10);
                Boolean bool = (Boolean) me7Var.getValue();
                bool.booleanValue();
                a5b.d(bool, null, null, null, null, null, a5b.l, ii4Var8, 1572864, 62);
                n25.c(be.R(k67Var2, 90.0f, 70.0f, 0.0f, 0.0f, 12), s25.v(R.drawable.shield_with_heart_24px, ii4Var8, 0), 50.0f, -50472737675673600L, ii4Var8, 448, 0);
                ii4Var8.q(true);
                f15.q(null, d35.L(R.string.pavloffme_ADCOIN_VPN, ii4Var8), null, 0L, ii4Var8, 0, 29);
                uv4.o(0, ii4Var8);
                f15.s(null, d35.L(R.string.pavloffme_994, ii4Var8), 0L, null, 0, 0, null, ii4Var8, 0, 253);
                ii4Var8.q(true);
                ii4Var8.q(true);
                return a9bVar;
            case 8:
                kg9 kg9Var = (kg9) obj4;
                Activity activity2 = (Activity) obj3;
                ii4 ii4Var9 = (ii4) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (ii4Var9.T(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    n67 n67VarG5 = pe1.G(b1a.a.s(go5.M(kg9Var, null, ((br6) ii4Var9.k(dr6.b)).a.n, 0.0f, 1.0f, ii4Var9, 100690944, 226)), pe1.v);
                    zr6 zr6VarC5 = r01.c(p15.g, false);
                    int iHashCode11 = Long.hashCode(ii4Var9.U);
                    w78 w78VarM11 = ii4Var9.m();
                    n67 n67VarB11 = at4.B(ii4Var9, n67VarG5);
                    q62.Z8.getClass();
                    ii4Var9.g0();
                    if (ii4Var9.T) {
                        ii4Var9.l(nf5Var);
                    } else {
                        ii4Var9.p0();
                    }
                    tv4.S(p15.y, ii4Var9, zr6VarC5);
                    tv4.S(p15.x, ii4Var9, w78VarM11);
                    tv4.S(p15.z, ii4Var9, Integer.valueOf(iHashCode11));
                    tv4.Q(ii4Var9);
                    tv4.S(p15.w, ii4Var9, n67VarB11);
                    n67 n67VarR2 = be.R(k67.a, 0.0f, 10.0f, 0.0f, 0.0f, 13);
                    boolean zI4 = ii4Var9.i(activity2);
                    Object objQ9 = ii4Var9.Q();
                    if (zI4 || objQ9 == j9bVar) {
                        objQ9 = new cm3(activity2, (byte) 11);
                        ii4Var9.m0(objQ9);
                    }
                    go5.l(n67VarR2, (uf4) objQ9, false, null, a5b.m, ii4Var9, 24582, 12);
                    ii4Var9.q(true);
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            case 9:
                oxb oxbVar = (oxb) obj4;
                wf4 wf4Var5 = (wf4) obj3;
                ii4 ii4Var10 = (ii4) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!ii4Var10.T(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ii4Var10.W();
                } else if (oxbVar.b) {
                    ii4Var10.c0(1953704950);
                    ii4Var10.q(false);
                } else {
                    ii4Var10.c0(1952281709);
                    r24 r24Var6 = b1a.a;
                    n67 n67VarG6 = pe1.G(pe1.G(be.P(r24Var6, 17.0f, 0.0f, 2), pe1.x), pe1.y);
                    r12 r12VarA3 = p12.a(jdb.h, p15.p, ii4Var10, 48);
                    int iHashCode12 = Long.hashCode(ii4Var10.U);
                    w78 w78VarM12 = ii4Var10.m();
                    n67 n67VarB12 = at4.B(ii4Var10, n67VarG6);
                    q62.Z8.getClass();
                    ii4Var10.g0();
                    if (ii4Var10.T) {
                        ii4Var10.l(nf5Var);
                    } else {
                        ii4Var10.p0();
                    }
                    q52 q52Var9 = p15.y;
                    tv4.S(q52Var9, ii4Var10, r12VarA3);
                    q52 q52Var10 = p15.x;
                    tv4.S(q52Var10, ii4Var10, w78VarM12);
                    Integer numValueOf3 = Integer.valueOf(iHashCode12);
                    q52 q52Var11 = p15.z;
                    tv4.S(q52Var11, ii4Var10, numValueOf3);
                    tv4.Q(ii4Var10);
                    q52 q52Var12 = p15.w;
                    tv4.S(q52Var12, ii4Var10, n67VarB12);
                    uv4.o(0, ii4Var10);
                    boolean zG6 = ii4Var10.g(wf4Var5);
                    Object objQ10 = ii4Var10.Q();
                    if (zG6 || objQ10 == j9bVar) {
                        objQ10 = new tn8(wf4Var5, (byte) 26);
                        ii4Var10.m0(objQ10);
                    }
                    go5.l(r24Var6, (uf4) objQ10, oxbVar.c, null, cec.h, ii4Var10, 24582, 8);
                    uv4.o(0, ii4Var10);
                    qb9 qb9VarA5 = pb9.a(jdb.f, p15.m, ii4Var10, 48);
                    int iHashCode13 = Long.hashCode(ii4Var10.U);
                    w78 w78VarM13 = ii4Var10.m();
                    n67 n67VarB13 = at4.B(ii4Var10, k67Var);
                    ii4Var10.g0();
                    if (ii4Var10.T) {
                        ii4Var10.l(nf5Var);
                    } else {
                        ii4Var10.p0();
                    }
                    tv4.S(q52Var9, ii4Var10, qb9VarA5);
                    tv4.S(q52Var10, ii4Var10, w78VarM13);
                    tz1.q(iHashCode13, ii4Var10, q52Var11, ii4Var10);
                    tv4.S(q52Var12, ii4Var10, n67VarB13);
                    n67 n67VarK = b1a.k(k67Var, 24.0f);
                    i28 i28VarV2 = s25.v(R.drawable.encrypted, ii4Var10, 0);
                    List list2 = x02.a;
                    sc5.c(i28VarV2, null, n67VarK, -50472737675673600L, ii4Var10, 440, 0);
                    uv4.n(0, ii4Var10);
                    f15.h(null, d35.L(R.string.pavloffme_687, ii4Var10), null, -50472737675673600L, 0, 0, ii4Var10, 0, 53);
                    ii4Var10.q(true);
                    uv4.l(0, ii4Var10);
                    ii4Var10.q(true);
                    ii4Var10.q(false);
                }
                return a9bVar;
            case 10:
                wf4 wf4Var6 = (wf4) obj3;
                w8 w8Var = (w8) obj4;
                ii4 ii4Var11 = (ii4) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (ii4Var11.T(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    boolean zG7 = ii4Var11.g(wf4Var6);
                    Object objQ11 = ii4Var11.Q();
                    if (zG7 || objQ11 == j9bVar) {
                        objQ11 = new p8(wf4Var6, (byte) 2);
                        ii4Var11.m0(objQ11);
                    }
                    be.o(null, null, "", (uf4) objQ11, w8Var.c == i8.a, 0L, 0L, null, ii4Var11, 384, 227);
                } else {
                    ii4Var11.W();
                }
                return a9bVar;
            case 11:
                fk fkVar = (fk) obj3;
                int iIntValue12 = ((Integer) obj).intValue();
                vn9 vn9Var = (vn9) obj2;
                if (!((wn9) obj4).b.c(vn9Var.f)) {
                    fkVar.i(iIntValue12, vn9Var);
                    fkVar.g.h(a9bVar);
                }
                return a9bVar;
            case 12:
                ((Integer) obj2).getClass();
                zs4.e((n67) obj4, (kg4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 13:
                ((Integer) obj2).getClass();
                cec.c((s90) obj4, (wf4) obj3, (ii4) obj, w25.K(9));
                return a9bVar;
            case 14:
                ((Integer) obj2).getClass();
                h92.c((cp0) obj4, (String) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 15:
                ((Integer) obj2).getClass();
                ((p15) obj4).c((d52) obj3, (ii4) obj, w25.K(7));
                return a9bVar;
            case 16:
                String str2 = (String) obj4;
                d52 d52Var = (d52) obj3;
                ii4 ii4Var12 = (ii4) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (ii4Var12.T(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    boolean zG8 = ii4Var12.g(str2);
                    Object objQ12 = ii4Var12.Q();
                    if (zG8 || objQ12 == j9bVar) {
                        objQ12 = new ze(str2, b3);
                        ii4Var12.m0(objQ12);
                    }
                    n67 n67VarA2 = sn9.a(k67Var, false, (wf4) objQ12);
                    zr6 zr6VarC6 = r01.c(p15.c, false);
                    int iHashCode14 = Long.hashCode(ii4Var12.U);
                    w78 w78VarM14 = ii4Var12.m();
                    n67 n67VarB14 = at4.B(ii4Var12, n67VarA2);
                    q62.Z8.getClass();
                    ii4Var12.g0();
                    if (ii4Var12.T) {
                        ii4Var12.l(nf5Var);
                    } else {
                        ii4Var12.p0();
                    }
                    tv4.S(p15.y, ii4Var12, zr6VarC6);
                    tv4.S(p15.x, ii4Var12, w78VarM14);
                    tv4.S(p15.z, ii4Var12, Integer.valueOf(iHashCode14));
                    tv4.Q(ii4Var12);
                    tv4.S(p15.w, ii4Var12, n67VarB14);
                    c54.m(0, d52Var, ii4Var12, true);
                } else {
                    ii4Var12.W();
                }
                return a9bVar;
            case 17:
                return a(obj, obj2);
            case 18:
                d52 d52Var2 = (d52) obj4;
                y01 y01Var = (y01) obj3;
                ii4 ii4Var13 = (ii4) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (ii4Var13.T(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    d52Var2.invoke(y01Var, ii4Var13, 0);
                } else {
                    ii4Var13.W();
                }
                return a9bVar;
            case 19:
                bda bdaVar = (bda) obj;
                wa2 wa2Var = (wa2) obj2;
                return ((zr6) obj4).b(bdaVar, bdaVar.q0(a9bVar, new d52(-431986394, true, new i41(obj3, (Object) new y01(bdaVar, wa2Var.a), (byte) 18))), wa2Var.a);
            case 20:
                return b(obj, obj2);
            case 21:
                ((Integer) obj2).getClass();
                ri1.d((n67) obj4, (ng1) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 22:
                return c(obj, obj2);
            case 23:
                return d(obj, obj2);
            case 24:
                ((Integer) obj2).getClass();
                i82.a((kz7) obj4, (d52) obj3, (ii4) obj, w25.K(9));
                return a9bVar;
            case 25:
                return e(obj, obj2);
            case 26:
                return f(obj, obj2);
            case 27:
                return h(obj, obj2);
            case 28:
                return j(obj, obj2);
            default:
                String str3 = (String) obj4;
                ov2 ov2Var = (ov2) obj3;
                ii4 ii4Var14 = (ii4) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (ii4Var14.T(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    boolean zG9 = ii4Var14.g(str3);
                    Object objQ13 = ii4Var14.Q();
                    if (zG9 || objQ13 == j9bVar) {
                        objQ13 = new ze(str3, b2);
                        ii4Var14.m0(objQ13);
                    }
                    zqa.b(str3, sn9.a(k67Var, false, (wf4) objQ13), ov2Var.f, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var14, 0, 0, 262136);
                } else {
                    ii4Var14.W();
                }
                return a9bVar;
        }
    }

    public /* synthetic */ i41(wf4 wf4Var, Object obj, byte b) {
        this.a = b;
        this.c = wf4Var;
        this.b = obj;
    }

    public /* synthetic */ i41(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ i41(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
