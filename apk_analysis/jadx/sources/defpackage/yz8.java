package defpackage;

import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yz8 {
    public static final List a = ldb.M(new mk7(R.drawable.user_avatar_placeholder_1, -92.0f, -28.0f, 60.0f, -8.0f, 0.0f, 250), new mk7(R.drawable.user_avatar_placeholder_2, 88.0f, -44.0f, 50.0f, 8.0f, 2.1f, 400), new mk7(R.drawable.user_avatar_placeholder_3, 36.0f, 62.0f, 46.0f, 4.0f, 4.2f, 550));

    public static final void a(n67 n67Var, ii4 ii4Var, int i) {
        ii4Var.e0(1160914193);
        int i2 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            float f = ((Boolean) ii4Var.k(nk5.a)).booleanValue() ? 1.0f : 0.0f;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = wd9.a(f);
                ii4Var.m0(objQ);
            }
            final vp vpVar = (vp) objQ;
            Object objQ2 = ii4Var.Q();
            Object obj2 = objQ2;
            if (objQ2 == obj) {
                List<mk7> list = a;
                ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                for (mk7 mk7Var : list) {
                    arrayList.add(wd9.a(f));
                }
                ii4Var.m0(arrayList);
                obj2 = arrayList;
            }
            final List list2 = (List) obj2;
            boolean zI = ii4Var.i(vpVar) | ii4Var.i(list2);
            Object objQ3 = ii4Var.Q();
            if (zI || objQ3 == obj) {
                objQ3 = new ul6(vpVar, list2, (he2) null, (byte) 9);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, a9b.a);
            final mi5 mi5VarN = jx4.n(jx4.K("ReferralNetwork", ii4Var, 0), 0.0f, 6.2831855f, h92.M(4, 0L, h92.W(8000, 0, fo3.d, 2), n29.a), "ReferralNetworkDrift", ii4Var, 28728, 0);
            wq8 wq8Var = dr6.b;
            final long j = ((br6) ii4Var.k(wq8Var)).a.a;
            final long j2 = ((br6) ii4Var.k(wq8Var)).a.n;
            c31.c(n67Var.s(b1a.a), p15.g, h92.Q(889944551, new mg4() { // from class: vz8
                @Override // defpackage.mg4
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    vp vpVar2;
                    List list3;
                    mi5 mi5Var;
                    n67 n67Var2;
                    Object obj6;
                    mi5 mi5Var2;
                    List list4;
                    float f2;
                    y01 y01Var = (y01) obj3;
                    ii4 ii4Var2 = (ii4) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    y01Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ii4Var2.g(y01Var) ? 4 : 2;
                    }
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fMin = Math.min(1.0f, Math.min(y01Var.c() / 260.0f, y01Var.b() / 190.0f));
                        final float fK0 = ((h83) ii4Var2.k(i82.d)).K0(1.0f) * fMin;
                        k67 k67Var = k67.a;
                        n67 n67VarL = b1a.l(k67Var, (260.0f * fMin) + 0.0f, (190.0f * fMin) + 0.0f);
                        zr6 zr6VarC = r01.c(p15.g, false);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, n67VarL);
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
                        n67 n67VarB2 = x01.a.b(k67Var);
                        boolean zD = ii4Var2.d(fK0);
                        final long j3 = j;
                        boolean zF = zD | ii4Var2.f(j3);
                        final vp vpVar3 = vpVar;
                        boolean zI2 = zF | ii4Var2.i(vpVar3);
                        final List list5 = list2;
                        boolean zI3 = zI2 | ii4Var2.i(list5);
                        final mi5 mi5Var3 = mi5VarN;
                        boolean zG = zI3 | ii4Var2.g(mi5Var3);
                        Object objQ4 = ii4Var2.Q();
                        j9b j9bVar = w62.a;
                        if (zG || objQ4 == j9bVar) {
                            objQ4 = new wf4() { // from class: wz8
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj7) {
                                    ri3 ri3Var = (ri3) obj7;
                                    ri3Var.getClass();
                                    if (s0a.b(ri3Var.h()) > 0.0f) {
                                        float f3 = fK0;
                                        float f4 = 130.0f * f3;
                                        Float fValueOf = Float.valueOf(0.0f);
                                        long j4 = j3;
                                        ri3.H(ri3Var, j9b.y(new l28[]{new l28(fValueOf, new q02(q02.b(j4, 0.22f))), new l28(Float.valueOf(0.55f), new q02(q02.b(j4, 0.07f))), new l28(Float.valueOf(1.0f), new q02(0L))}, ri3Var.W0(), f4), f4, 0L, e25.j(((Number) vpVar3.d()).floatValue(), 0.0f, 1.0f), null, BuildConfig.API_LEVEL);
                                        for (pl5 it = ldb.G(yz8.a).iterator(); it.c; it = it) {
                                            int iNextInt = it.nextInt();
                                            List list6 = list5;
                                            float fJ = e25.j(((Number) ((vp) list6.get(iNextInt)).d()).floatValue(), 0.0f, 1.0f);
                                            if (fJ > 0.01f) {
                                                long jG = xr7.g(ri3Var.W0(), yz8.b(list6, f3, mi5Var3, iNextInt));
                                                ri3.f0(ri3Var, new g96(0, ri3Var.W0(), jG, null, ldb.M(new q02(q02.b(j4, 0.55f)), new q02(q02.b(j4, 0.15f)))), ri3Var.W0(), jG, f3 * 1.5f, fJ, 416);
                                            }
                                        }
                                    }
                                    return a9b.a;
                                }
                            };
                            vpVar2 = vpVar3;
                            list3 = list5;
                            mi5Var = mi5Var3;
                            ii4Var2.m0(objQ4);
                        } else {
                            vpVar2 = vpVar3;
                            list3 = list5;
                            mi5Var = mi5Var3;
                        }
                        er6.c(n67VarB2, (wf4) objQ4, ii4Var2, 0);
                        ii4Var2.c0(-1404184267);
                        Iterator it = yz8.a.iterator();
                        int i3 = 0;
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            long j4 = j2;
                            if (!zHasNext) {
                                float f3 = fK0;
                                ii4Var2.q(false);
                                n67 n67VarK = b1a.k(k67Var, (78.0f * fMin) + 0.0f);
                                boolean zI4 = ii4Var2.i(vpVar2) | ii4Var2.d(f3);
                                Object objQ5 = ii4Var2.Q();
                                if (zI4 || objQ5 == j9bVar) {
                                    objQ5 = new oz0((byte) 2, f3, vpVar2);
                                    ii4Var2.m0(objQ5);
                                }
                                n67 n67VarM = bt4.m(n67VarK, (wf4) objQ5);
                                oa9 oa9Var = pa9.a;
                                s25.a(s25.v(R.drawable.ref_ic, ii4Var2, 0), null, tp0.Z(vh2.h(n67VarM, j4, oa9Var), (3.0f * fMin) + 0.0f, j4, oa9Var), null, null, 0.0f, null, ii4Var2, 56, 120);
                                ii4Var2.q(true);
                                break;
                            }
                            Object next = it.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                ldb.X();
                                throw null;
                            }
                            final mk7 mk7Var2 = (mk7) next;
                            n67 n67VarK2 = b1a.k(k67Var, (mk7Var2.d * fMin) + 0.0f);
                            boolean zI5 = ii4Var2.i(list3) | ii4Var2.e(i3) | ii4Var2.g(mi5Var) | ii4Var2.d(fK0) | ii4Var2.g(mk7Var2);
                            Object objQ6 = ii4Var2.Q();
                            if (zI5 || objQ6 == j9bVar) {
                                n67Var2 = n67VarK2;
                                final float f4 = fK0;
                                final int i5 = i3;
                                final List list6 = list3;
                                final mi5 mi5Var4 = mi5Var;
                                obj6 = new wf4() { // from class: xz8
                                    @Override // defpackage.wf4
                                    public final Object invoke(Object obj7) {
                                        b89 b89Var = (b89) obj7;
                                        b89Var.getClass();
                                        List list7 = list6;
                                        int i6 = i5;
                                        float fFloatValue = ((Number) ((vp) list7.get(i6)).d()).floatValue();
                                        float f5 = f4;
                                        mi5 mi5Var5 = mi5Var4;
                                        long jB = yz8.b(list7, f5, mi5Var5, i6);
                                        b89Var.D(Float.intBitsToFloat((int) (jB >> 32)));
                                        b89Var.E(Float.intBitsToFloat((int) (jB & 4294967295L)));
                                        b89Var.c(e25.j(2.0f * fFloatValue, 0.0f, 1.0f));
                                        b89Var.v(jx4.B(0.35f, 1.0f, fFloatValue));
                                        b89Var.w(b89Var.b);
                                        mk7 mk7Var3 = mk7Var2;
                                        b89Var.t((((float) Math.sin(((Number) mi5Var5.d.getValue()).floatValue() + mk7Var3.f)) * 3.0f) + mk7Var3.e);
                                        b89Var.x(f5 * 8.0f);
                                        b89Var.y(pa9.a);
                                        b89Var.g(true);
                                        return a9b.a;
                                    }
                                };
                                mi5Var2 = mi5Var4;
                                list4 = list6;
                                f2 = f4;
                                ii4Var2.m0(obj6);
                            } else {
                                obj6 = objQ6;
                                n67Var2 = n67VarK2;
                                f2 = fK0;
                                list4 = list3;
                                mi5Var2 = mi5Var;
                            }
                            n67 n67VarM2 = bt4.m(n67Var2, (wf4) obj6);
                            oa9 oa9Var2 = pa9.a;
                            s25.a(s25.v(mk7Var2.a, ii4Var2, 0), null, tp0.Z(vh2.h(n67VarM2, j4, oa9Var2), (2.5f * fMin) + 0.0f, j4, oa9Var2), null, null, 0.0f, null, ii4Var2, 56, 120);
                            fK0 = f2;
                            k67Var = k67Var;
                            mi5Var = mi5Var2;
                            list3 = list4;
                            i3 = i4;
                            vpVar2 = vpVar2;
                        }
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 3120, 4);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new q30(n67Var, i, (byte) 5);
        }
    }

    public static final long b(List list, float f, mi5 mi5Var, int i) {
        mk7 mk7Var = (mk7) a.get(i);
        float fFloatValue = ((Number) ((vp) list.get(i)).d()).floatValue();
        float f2 = (1.0f - fFloatValue) * (-1.1f);
        float f3 = mk7Var.b * fFloatValue;
        float f4 = mk7Var.c * fFloatValue;
        float fFloatValue2 = ((Number) mi5Var.d.getValue()).floatValue() + mk7Var.f;
        double d = f2;
        double d2 = fFloatValue2;
        return (((long) Float.floatToRawIntBits(((((float) Math.sin(d2)) * 5.0f) + ((((float) Math.cos(d)) * f3) - (((float) Math.sin(d)) * f4))) * f)) << 32) | (((long) Float.floatToRawIntBits(((((float) Math.cos(d2)) * 4.0f) + (f4 * ((float) Math.cos(d))) + (f3 * ((float) Math.sin(d)))) * f)) & 4294967295L);
    }
}
