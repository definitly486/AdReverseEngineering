package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g07 {
    public static final float a = (((6.0f * 2.0f) + 0.0f) + 40.0f) + 0.0f;

    public static final void a(wcb wcbVar, uf4 uf4Var, ii4 ii4Var, int i) {
        ii4 ii4Var2;
        nf5 nf5Var;
        boolean z;
        ii4Var.e0(-661038935);
        int i2 = (ii4Var.g(wcbVar) ? 4 : 2) | i | (ii4Var.i(uf4Var) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            n67 n67VarS = i7c.s(b1a.a);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = y3a.g(ii4Var);
            }
            n67 n67VarO = be.O(c31.o(n67VarS, (jd7) objQ, null, false, null, uf4Var, 28), 12.0f, 6.0f);
            jv0 jv0Var = p15.m;
            aa0 aa0Var = jdb.f;
            qb9 qb9VarA = pb9.a(aa0Var, jv0Var, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarO);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z2 = ii4Var.T;
            nf5 nf5Var2 = t06.T;
            if (z2) {
                ii4Var.l(nf5Var2);
            } else {
                ii4Var.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var, qb9VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var, numValueOf);
            tv4.Q(ii4Var);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var, n67VarB);
            k67 k67Var = k67.a;
            w05.a(wcbVar.f, vh2.h(ho5.t(b1a.k(k67Var, 40.0f), pa9.a), ((br6) ii4Var.k(dr6.b)).a.p, tp0.u), cd2.a, ii4Var, 1572912, 1976);
            uv4.p(10.0f, ii4Var, 6);
            if (1.0f <= 0.0d) {
                yi5.a("invalid weight; must be greater than zero");
            }
            j16 j16Var = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, j16Var);
            ii4Var.g0();
            if (ii4Var.T) {
                nf5Var = nf5Var2;
                ii4Var.l(nf5Var);
            } else {
                nf5Var = nf5Var2;
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, r12VarA);
            tv4.S(q52Var2, ii4Var, w78VarM2);
            tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB2);
            qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var, 48);
            int iHashCode3 = Long.hashCode(ii4Var.U);
            w78 w78VarM3 = ii4Var.m();
            n67 n67VarB3 = at4.B(ii4Var, k67Var);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, qb9VarA2);
            tv4.S(q52Var2, ii4Var, w78VarM3);
            tz1.q(iHashCode3, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB3);
            if (1.0f <= 0) {
                yi5.a("invalid weight; must be greater than zero");
            }
            f15.p(new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), wcbVar.d, 0L, 0, wcbVar.a, ii4Var, 0, 12);
            ii4Var2 = ii4Var;
            String str = null;
            if (wcbVar.a) {
                ii4Var2.c0(-179237476);
                uv4.n(0, ii4Var2);
                z = true;
                n25.k(0, 1, ii4Var2, null);
                ii4Var2.q(false);
            } else {
                z = true;
                ii4Var2.c0(-179150025);
                ii4Var2.q(false);
            }
            ii4Var2.q(z);
            String str2 = wcbVar.h;
            if (str2 != null && !tba.w0(str2)) {
                str = str2;
            }
            if (str == null) {
                ii4Var2.c0(-994759732);
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(-994759731);
                f15.l(null, "@".concat(str), 0L, 0, ii4Var, 0, 13);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            ii4Var2.q(true);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(wcbVar, uf4Var, i, (byte) 18);
        }
    }

    public static final void b(n67 n67Var, pp0 pp0Var, List list, wf4 wf4Var, ii4 ii4Var, int i) {
        pp0Var.getClass();
        wf4Var.getClass();
        ii4Var.e0(-368364286);
        int i2 = i | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.g(pp0Var) ? 32 : 16) | (ii4Var.g(list) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024);
        byte b = 1;
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            n67 n67VarE = b1a.e(be.N(n67Var, 10.0f).s(b1a.a), 0.0f, (a * 3.5f) + 0.0f, 1);
            oa9 oa9Var = dv9.a;
            n67 n67VarT = ho5.t(n67VarE.s(go5.M(pp0Var, oa9Var, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var, ((i2 >> 3) & 14) | 100663296, 248)), oa9Var);
            g08 g08VarL = be.l(1, 0.0f);
            boolean z = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objQ = ii4Var.Q();
            if (z || objQ == w62.a) {
                objQ = new fe1(list, wf4Var, b);
                ii4Var.m0(objQ);
            }
            py4.b(n67VarT, null, g08VarL, false, null, null, null, false, null, null, (wf4) objQ, ii4Var, 384, 1018);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(n67Var, pp0Var, list, wf4Var, i, (byte) 21);
        }
    }
}
