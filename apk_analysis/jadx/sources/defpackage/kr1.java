package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kr1 {
    public static final List a = ldb.M(50, 35, 15);

    public static final void a(n67 n67Var, br1 br1Var, int i, uf4 uf4Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        uf4 uf4Var2;
        int i5;
        uf4 uf4Var3;
        uf4 uf4Var4;
        br1Var.getClass();
        ii4Var.e0(-1082301455);
        int i6 = i3 & 1;
        if (i6 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        }
        int i7 = i4 | (ii4Var.g(br1Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i7 |= ii4Var.e(i) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i5 = i7 | 3072;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i5 = i7 | (ii4Var.i(uf4Var2) ? 2048 : 1024);
        }
        if (ii4Var.T(i5 & 1, (i5 & 1171) != 1170)) {
            if (i6 != 0) {
                n67Var = k67.a;
            }
            if (i8 != 0) {
                Object objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = new jh1((byte) 23);
                    ii4Var.m0(objQ);
                }
                uf4Var4 = (uf4) objQ;
            } else {
                uf4Var4 = uf4Var2;
            }
            ex2.l(n67Var.s(b1a.a), null, null, null, null, uf4Var4, h92.Q(-949065505, new hr1(i, br1Var), ii4Var), ii4Var, ((i5 << 6) & 458752) | 1572864, 30);
            uf4Var3 = uf4Var4;
        } else {
            ii4Var.W();
            uf4Var3 = uf4Var2;
        }
        n67 n67Var2 = n67Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new dn0(n67Var2, br1Var, i, uf4Var3, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x008d  */
    public static final void b(final int i, final int i2, int i3, uf4 uf4Var, ii4 ii4Var, n67 n67Var, final String str, final String str2, final boolean z) {
        Object obj;
        str.getClass();
        str2.getClass();
        ii4Var.e0(1002897050);
        int i4 = (ii4Var.g(n67Var) ? 4 : 2) | i3 | (ii4Var.g(str) ? 32 : 16) | (ii4Var.g(str2) ? 256 : 128) | (ii4Var.e(i) ? 2048 : 1024) | (ii4Var.e(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(z) ? 131072 : 65536) | (ii4Var.i(uf4Var) ? 1048576 : 524288);
        if (ii4Var.T(i4 & 1, (599187 & i4) != 599186)) {
            int i5 = i2 - 1;
            if (i5 >= 0) {
                List list = a;
                if (i5 < list.size()) {
                    obj = list.get(i5);
                } else {
                    obj = 0;
                }
            } else {
                obj = 0;
            }
            final int iIntValue = ((Number) obj).intValue();
            ex2.g(n67Var, null, null, null, uf4Var, h92.Q(1272366034, new mg4() { // from class: ir1
                @Override // defpackage.mg4
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    nf5 nf5Var;
                    long j;
                    ii4 ii4Var2 = (ii4) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((rb9) obj2).getClass();
                    if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                        kv0 kv0Var = p15.c;
                        zr6 zr6VarC = r01.c(kv0Var, false);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        k67 k67Var = k67.a;
                        n67 n67VarB = at4.B(ii4Var2, k67Var);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        boolean z2 = ii4Var2.T;
                        nf5 nf5Var2 = t06.T;
                        if (z2) {
                            ii4Var2.l(nf5Var2);
                        } else {
                            ii4Var2.p0();
                        }
                        q52 q52Var = p15.y;
                        tv4.S(q52Var, ii4Var2, zr6VarC);
                        q52 q52Var2 = p15.x;
                        tv4.S(q52Var2, ii4Var2, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var3 = p15.z;
                        tv4.S(q52Var3, ii4Var2, numValueOf);
                        tv4.Q(ii4Var2);
                        q52 q52Var4 = p15.w;
                        tv4.S(q52Var4, ii4Var2, n67VarB);
                        n67 n67VarN = be.N(k67Var, 3.0f);
                        zr6 zr6VarC2 = r01.c(kv0Var, false);
                        int iHashCode2 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM2 = ii4Var2.m();
                        n67 n67VarB2 = at4.B(ii4Var2, n67VarN);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var2);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, zr6VarC2);
                        tv4.S(q52Var2, ii4Var2, w78VarM2);
                        tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB2);
                        n67 n67VarK = b1a.k(k67Var, 55.0f);
                        tk3 tk3Var = wq6.a;
                        n67 n67VarT = ho5.t(n67VarK, gw4.J(tk3.n(), ii4Var2));
                        vl3 vl3Var = dr6.b;
                        long j2 = ((br6) ii4Var2.k(vl3Var)).a.n;
                        zj1 zj1Var = tp0.u;
                        w05.a(str, vh2.h(n67VarT, j2, zj1Var), cd2.a, ii4Var2, 1572912, 1976);
                        ii4Var2.q(true);
                        n67 n67VarN2 = be.N(vh2.h(ho5.t(b1a.k(x01.a.a(k67Var, p15.i), 25.0f), gw4.J(tk3.k(), ii4Var2)), q02.b(((br6) ii4Var2.k(vl3Var)).a.a, 0.8f), zj1Var), 2.0f);
                        zr6 zr6VarC3 = r01.c(p15.g, false);
                        int iHashCode3 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM3 = ii4Var2.m();
                        n67 n67VarB3 = at4.B(ii4Var2, n67VarN2);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var2);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, zr6VarC3);
                        tv4.S(q52Var2, ii4Var2, w78VarM3);
                        tz1.q(iHashCode3, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB3);
                        pe1.b(String.valueOf(i2), null, zra.a(((br6) ii4Var2.k(vl3Var)).b.l, ((br6) ii4Var2.k(vl3Var)).a.p, 0L, null, null, 0L, 3, 0L, null, 16744446), null, 0, false, 0, 0, null, new ej0(tv4.C(5), tv4.C(14), tv4.B(0.1d)), ii4Var2, 0, 506);
                        ii4Var2.q(true);
                        ii4Var2.q(true);
                        uv4.n(0, ii4Var2);
                        r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
                        int iHashCode4 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM4 = ii4Var2.m();
                        n67 n67VarB4 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            nf5Var = nf5Var2;
                            ii4Var2.l(nf5Var);
                        } else {
                            nf5Var = nf5Var2;
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, r12VarA);
                        tv4.S(q52Var2, ii4Var2, w78VarM4);
                        tz1.q(iHashCode4, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB4);
                        qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var2, 48);
                        int iHashCode5 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM5 = ii4Var2.m();
                        n67 n67VarB5 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, qb9VarA);
                        tv4.S(q52Var2, ii4Var2, w78VarM5);
                        tz1.q(iHashCode5, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB5);
                        String str3 = str2;
                        boolean z3 = z;
                        f15.p(null, str3, 0L, 0, z3, ii4Var2, 0, 13);
                        if (z3) {
                            ii4Var2.c0(1206915212);
                            uv4.n(0, ii4Var2);
                            n25.b(0, 1, ii4Var2, null);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(1207005546);
                            ii4Var2.q(false);
                        }
                        ii4Var2.q(true);
                        pt ptVar = new pt();
                        g70 g70Var = g70.a;
                        ptVar.d(g70.h(i).concat(" ⭐️・"));
                        cb4 cb4Var = cb4.h;
                        int i6 = iIntValue;
                        if (i6 != 0) {
                            List list2 = x02.a;
                            j = -50472737675673600L;
                        } else {
                            List list3 = x02.a;
                            j = -3303800513232896L;
                        }
                        int iF = ptVar.f(new u4a(j, 0L, cb4Var, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65530));
                        try {
                            ptVar.d(i6 + "%");
                            ptVar.e(iF);
                            f15.i(null, ptVar.g(), 0L, 0, ii4Var2, 0);
                            ii4Var2.q(true);
                        } catch (Throwable th) {
                            ptVar.e(iF);
                            throw th;
                        }
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, (i4 & 14) | 196608 | ((i4 >> 6) & 57344), 14);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new jr1(n67Var, str, str2, i, i2, z, uf4Var, i3);
        }
    }

    public static final void c(n67 n67Var, final String str, final String str2, final int i, final int i2, final boolean z, final boolean z2, final uf4 uf4Var, ii4 ii4Var, final int i3, final int i4) {
        n67 n67Var2;
        int i5;
        final n67 n67Var3;
        str.getClass();
        str2.getClass();
        ii4Var.e0(137288943);
        int i6 = i4 & 1;
        if (i6 != 0) {
            i5 = i3 | 6;
            n67Var2 = n67Var;
        } else if ((i3 & 6) == 0) {
            n67Var2 = n67Var;
            i5 = i3 | (ii4Var.g(n67Var2) ? 4 : 2);
        } else {
            n67Var2 = n67Var;
            i5 = i3;
        }
        int i7 = i5 | (ii4Var.g(str) ? 32 : 16) | (ii4Var.g(str2) ? 256 : 128) | (ii4Var.e(i) ? 2048 : 1024) | (ii4Var.e(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(z) ? 131072 : 65536) | (ii4Var.h(z2) ? 1048576 : 524288) | (ii4Var.i(uf4Var) ? 8388608 : 4194304);
        if (ii4Var.T(i7 & 1, (4793491 & i7) != 4793490)) {
            n67 n67Var4 = i6 != 0 ? k67.a : n67Var2;
            ex2.l(b1a.a.s(n67Var4), null, null, null, null, uf4Var, h92.Q(869122653, new mg4() { // from class: fr1
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    q52 q52Var;
                    ii4 ii4Var2 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rb9) obj).getClass();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        k67 k67Var = k67.a;
                        n67 n67VarK = b1a.k(k67Var, 55.0f);
                        tk3 tk3Var = wq6.a;
                        w05.a(str, vh2.h(ho5.t(n67VarK, gw4.J(tk3.n(), ii4Var2)), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), cd2.a, ii4Var2, 1572912, 1976);
                        uv4.k(0, ii4Var2);
                        r24 r24Var = b1a.a;
                        jv0 jv0Var = p15.m;
                        qb9 qb9VarA = pb9.a(jdb.l, jv0Var, ii4Var2, 54);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, r24Var);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        boolean z4 = ii4Var2.T;
                        nf5 nf5Var = t06.T;
                        if (z4) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        q52 q52Var2 = p15.y;
                        tv4.S(q52Var2, ii4Var2, qb9VarA);
                        q52 q52Var3 = p15.x;
                        tv4.S(q52Var3, ii4Var2, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var4 = p15.z;
                        tv4.S(q52Var4, ii4Var2, numValueOf);
                        tv4.Q(ii4Var2);
                        q52 q52Var5 = p15.w;
                        tv4.S(q52Var5, ii4Var2, n67VarB);
                        ba0 ba0Var = jdb.h;
                        r12 r12VarA = p12.a(ba0Var, p15.o, ii4Var2, 0);
                        int iHashCode2 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM2 = ii4Var2.m();
                        n67 n67VarB2 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var2, ii4Var2, r12VarA);
                        tv4.S(q52Var3, ii4Var2, w78VarM2);
                        tz1.q(iHashCode2, ii4Var2, q52Var4, ii4Var2);
                        tv4.S(q52Var5, ii4Var2, n67VarB2);
                        qb9 qb9VarA2 = pb9.a(jdb.f, jv0Var, ii4Var2, 48);
                        int iHashCode3 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM3 = ii4Var2.m();
                        n67 n67VarB3 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var2, ii4Var2, qb9VarA2);
                        tv4.S(q52Var3, ii4Var2, w78VarM3);
                        tz1.q(iHashCode3, ii4Var2, q52Var4, ii4Var2);
                        tv4.S(q52Var5, ii4Var2, n67VarB3);
                        f15.p(null, str2, 0L, 0, false, ii4Var2, 0, 29);
                        if (z) {
                            ii4Var2.c0(-1599948931);
                            uv4.n(0, ii4Var2);
                            z3 = true;
                            n25.b(0, 1, ii4Var2, null);
                            ii4Var2.q(false);
                        } else {
                            z3 = true;
                            ii4Var2.c0(-1599847065);
                            ii4Var2.q(false);
                        }
                        ii4Var2.q(z3);
                        if (z2) {
                            ii4Var2.c0(-185249844);
                            String strL = d35.L(R.string.pavloffme_644, ii4Var2);
                            List list = x02.a;
                            q52Var = q52Var2;
                            f15.h(null, strL, null, -97530117357568L, 0, 0, ii4Var2, 0, 53);
                            ii4Var2.q(false);
                        } else {
                            q52Var = q52Var2;
                            ii4Var2.c0(-185066293);
                            ii4Var2.q(false);
                        }
                        ii4Var2.q(true);
                        r12 r12VarA2 = p12.a(ba0Var, p15.q, ii4Var2, 48);
                        int iHashCode4 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM4 = ii4Var2.m();
                        n67 n67VarB4 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, r12VarA2);
                        tv4.S(q52Var3, ii4Var2, w78VarM4);
                        tz1.q(iHashCode4, ii4Var2, q52Var4, ii4Var2);
                        tv4.S(q52Var5, ii4Var2, n67VarB4);
                        int i8 = i;
                        boolean zE = ii4Var2.e(i8);
                        Object objQ = ii4Var2.Q();
                        if (zE || objQ == w62.a) {
                            g70 g70Var = g70.a;
                            objQ = g70.a(i8).concat(" 🏆");
                            ii4Var2.m0(objQ);
                        }
                        f15.h(null, (String) objQ, null, 0L, 0, 0, ii4Var2, 0, 61);
                        f15.l(null, i2 + " " + d35.L(R.string.pavloffme_554, ii4Var2), 0L, 0, ii4Var2, 0, 13);
                        ii4Var2.q(true);
                        ii4Var2.q(true);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, ((i7 >> 6) & 458752) | 1572864, 30);
            n67Var3 = n67Var4;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: gr1
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kr1.c(n67Var3, str, str2, i, i2, z, z2, uf4Var, (ii4) obj, w25.K(i3 | 1), i4 ? 1 : 0);
                    return a9b.a;
                }
            };
        }
    }
}
