package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kfa {
    public static final vl3 a = new vl3(new zp9((byte) 15), (byte) 0);

    public static final void a(final n67 n67Var, qu9 qu9Var, final long j, long j2, float f, float f2, final d52 d52Var, ii4 ii4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            qu9Var = tp0.u;
        }
        final qu9 qu9Var2 = qu9Var;
        long jA = (i2 & 8) != 0 ? g12.a(j, ii4Var) : j2;
        float f3 = (i2 & 16) != 0 ? 0.0f : f;
        final float f4 = (i2 & 32) != 0 ? 0.0f : f2;
        vl3 vl3Var = a;
        final float f5 = ((hg3) ii4Var.k(vl3Var)).a + f3;
        final uy0 uy0Var = null;
        ho5.g(new xq8[]{ob2.a.a(new q02(jA)), vl3Var.a(new hg3(f5))}, h92.Q(421772006, new kg4() { // from class: jfa
            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                boolean zT = ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2);
                a9b a9bVar = a9b.a;
                if (!zT) {
                    ii4Var2.W();
                    return a9bVar;
                }
                n67 n67VarD = kfa.d(n67Var, qu9Var2, kfa.e(j, f5, ii4Var2), uy0Var, ((h83) ii4Var2.k(i82.d)).K0(f4));
                Object objQ = ii4Var2.Q();
                j9b j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = new y9a((byte) 1);
                    ii4Var2.m0(objQ);
                }
                n67 n67VarA = sn9.a(n67VarD, false, (wf4) objQ);
                Object objQ2 = ii4Var2.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = rf5.c;
                    ii4Var2.m0(objQ2);
                }
                n67 n67VarA2 = sfa.a(n67VarA, a9bVar, (PointerInputEventHandler) objQ2);
                zr6 zr6VarC = r01.c(p15.c, true);
                int iHashCode = Long.hashCode(ii4Var2.U);
                w78 w78VarM = ii4Var2.m();
                n67 n67VarB = at4.B(ii4Var2, n67VarA2);
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(t06.T);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(p15.y, ii4Var2, zr6VarC);
                tv4.S(p15.x, ii4Var2, w78VarM);
                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                tv4.Q(ii4Var2);
                tv4.S(p15.w, ii4Var2, n67VarB);
                c54.m(0, d52Var, ii4Var2, true);
                return a9bVar;
            }
        }, ii4Var), ii4Var, 48);
    }

    public static final void b(final boolean z, final uf4 uf4Var, final n67 n67Var, final boolean z2, final qu9 qu9Var, final long j, long j2, final uy0 uy0Var, jd7 jd7Var, final d52 d52Var, ii4 ii4Var, int i, int i2) {
        long jA = (i2 & 64) != 0 ? g12.a(j, ii4Var) : j2;
        jd7 jd7Var2 = (i2 & 1024) != 0 ? null : jd7Var;
        if (jd7Var2 == null) {
            ii4Var.c0(1528105640);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = y3a.g(ii4Var);
            }
            jd7Var2 = (jd7) objQ;
        } else {
            ii4Var.c0(-227801585);
        }
        ii4Var.q(false);
        final jd7 jd7Var3 = jd7Var2;
        vl3 vl3Var = a;
        final float f = ((hg3) ii4Var.k(vl3Var)).a + 0.0f;
        ho5.g(new xq8[]{ob2.a.a(new q02(jA)), vl3Var.a(new hg3(f))}, h92.Q(1508735219, new kg4() { // from class: hfa
            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    r45 r45Var = em5.a;
                    n67 n67VarS = n67Var.s(d57.a);
                    vl3 vl3Var2 = i99.a;
                    ((u99) ii4Var2.k(vl3Var2)).getClass();
                    n67 n67VarS2 = n67VarS.s(k67.a);
                    long jE = kfa.e(j, f, ii4Var2);
                    float fK0 = ((h83) ii4Var2.k(i82.d)).K0(0.0f);
                    qu9 qu9Var2 = qu9Var;
                    n67 n67VarD = kfa.d(n67VarS2, qu9Var2, jE, uy0Var, fK0);
                    ((u99) ii4Var2.k(vl3Var2)).getClass();
                    n67 n67VarR = ex2.r(pe1.D(n67VarD, z, jd7Var3, i99.a(false, 0L, qu9Var2, 215), z2, null, uf4Var));
                    zr6 zr6VarC = r01.c(p15.c, true);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, n67VarR);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(t06.T);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, zr6VarC);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    c54.m(0, d52Var, ii4Var2, true);
                } else {
                    ii4Var2.W();
                }
                return a9b.a;
            }
        }, ii4Var), ii4Var, 48);
    }

    public static final void c(final uf4 uf4Var, final n67 n67Var, boolean z, final qu9 qu9Var, final long j, long j2, final float f, uy0 uy0Var, jd7 jd7Var, final d52 d52Var, ii4 ii4Var, int i, int i2) {
        final jd7 jd7Var2;
        final boolean z2 = (i2 & 4) != 0 ? true : z;
        float f2 = (i2 & 64) != 0 ? 0.0f : 6.0f;
        final uy0 uy0Var2 = (i2 & 256) != 0 ? null : uy0Var;
        if (jd7Var == null) {
            ii4Var.c0(-1701074900);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = y3a.g(ii4Var);
            }
            ii4Var.q(false);
            jd7Var2 = (jd7) objQ;
        } else {
            ii4Var.c0(2023335947);
            ii4Var.q(false);
            jd7Var2 = jd7Var;
        }
        vl3 vl3Var = a;
        final float f3 = ((hg3) ii4Var.k(vl3Var)).a + f2;
        ho5.g(new xq8[]{ob2.a.a(new q02(j2)), vl3Var.a(new hg3(f3))}, h92.Q(849208527, new kg4() { // from class: ifa
            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    r45 r45Var = em5.a;
                    n67 n67VarS = n67Var.s(d57.a);
                    vl3 vl3Var2 = i99.a;
                    ((u99) ii4Var2.k(vl3Var2)).getClass();
                    n67 n67VarS2 = n67VarS.s(k67.a);
                    long jE = kfa.e(j, f3, ii4Var2);
                    float fK0 = ((h83) ii4Var2.k(i82.d)).K0(f);
                    qu9 qu9Var2 = qu9Var;
                    n67 n67VarD = kfa.d(n67VarS2, qu9Var2, jE, uy0Var2, fK0);
                    ((u99) ii4Var2.k(vl3Var2)).getClass();
                    n67 n67VarR = ex2.r(c31.o(n67VarD, jd7Var2, i99.a(false, 0L, qu9Var2, 215), z2, null, uf4Var, 24));
                    zr6 zr6VarC = r01.c(p15.c, true);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, n67VarR);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(t06.T);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, zr6VarC);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    c54.m(0, d52Var, ii4Var2, true);
                } else {
                    ii4Var2.W();
                }
                return a9b.a;
            }
        }, ii4Var), ii4Var, 48);
    }

    public static final n67 d(n67 n67Var, qu9 qu9Var, long j, uy0 uy0Var, float f) {
        qu9 qu9Var2;
        n67 n67VarN;
        n67 ty0Var = k67.a;
        if (f > 0.0f) {
            qu9Var2 = qu9Var;
            n67VarN = bt4.n(ty0Var, 0.0f, 0.0f, 0.0f, f, 0.0f, qu9Var2, false, 1042399);
        } else {
            qu9Var2 = qu9Var;
            n67VarN = ty0Var;
        }
        n67 n67VarS = n67Var.s(n67VarN);
        if (uy0Var != null) {
            ty0Var = new ty0(uy0Var.a, uy0Var.b, qu9Var2);
        }
        return ho5.t(vh2.h(n67VarS.s(ty0Var), j, qu9Var2), qu9Var2);
    }

    public static final long e(long j, float f, ii4 ii4Var) {
        f12 f12Var = ((br6) ii4Var.k(dr6.b)).a;
        boolean zBooleanValue = ((Boolean) ii4Var.k(g12.a)).booleanValue();
        long j2 = f12Var.p;
        if (!y6b.a(j, j2) || !zBooleanValue) {
            return j;
        }
        if (hg3.b(f, 0.0f)) {
            return j2;
        }
        return i7c.v(q02.b(f12Var.t, ((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f), j2);
    }
}
