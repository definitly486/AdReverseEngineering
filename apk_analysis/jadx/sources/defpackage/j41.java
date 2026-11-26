package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.View;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.EventTypeExtended;
import java.util.List;
import kotlinx.coroutines.internal.a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j41 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j41(uf4 uf4Var, wf4 wf4Var, String str) {
        this.a = (byte) 25;
        this.c = wf4Var;
        this.b = uf4Var;
        this.d = str;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        Uri uri = (Uri) this.b;
        uf4 uf4Var = (uf4) this.d;
        uf4 uf4Var2 = (uf4) this.c;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            k67 k67Var = k67.a;
            w05.a(uri, ho5.t(b1a.k(k67Var, 70.0f), pa9.a), cd2.a, ii4Var, 1572912, 1976);
            uv4.n(0, ii4Var);
            r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var, 54);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, k67Var);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z = ii4Var.T;
            nf5 nf5Var = t06.T;
            if (z) {
                ii4Var.l(nf5Var);
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
            f15.s(null, d35.L(R.string.pavloffme_778, ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 253);
            qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var, 48);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, k67Var);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, qb9VarA);
            tv4.S(q52Var2, ii4Var, w78VarM2);
            tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB2);
            ho5.p(uf4Var, null, false, null, null, null, c6.c, ii4Var, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
            ho5.p(uf4Var2, null, false, null, null, null, c6.d, ii4Var, 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
            ii4Var.q(true);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        wf4 wf4Var = (wf4) this.c;
        sv1 sv1Var = (sv1) this.d;
        kg9 kg9Var = (kg9) this.b;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, k67.a);
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
            i28 i28VarV = s25.v(R.drawable.pen, ii4Var, 0);
            boolean zG = ii4Var.g(wf4Var);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zG || objQ == j9bVar) {
                objQ = new st1(wf4Var, (byte) 1);
                ii4Var.m0(objQ);
            }
            go5.o(null, i28VarV, (uf4) objQ, ii4Var, 64);
            boolean z = sv1Var.t;
            int i = sv1Var.p;
            boolean z2 = sv1Var.k;
            boolean zG2 = ii4Var.g(wf4Var);
            Object objQ2 = ii4Var.Q();
            if (zG2 || objQ2 == j9bVar) {
                objQ2 = new st1(wf4Var, (byte) 2);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var = (uf4) objQ2;
            boolean zG3 = ii4Var.g(wf4Var);
            Object objQ3 = ii4Var.Q();
            if (zG3 || objQ3 == j9bVar) {
                objQ3 = new st1(wf4Var, (byte) 3);
                ii4Var.m0(objQ3);
            }
            uf4 uf4Var2 = (uf4) objQ3;
            boolean zG4 = ii4Var.g(wf4Var);
            Object objQ4 = ii4Var.Q();
            if (zG4 || objQ4 == j9bVar) {
                objQ4 = new st1(wf4Var, (byte) 4);
                ii4Var.m0(objQ4);
            }
            uf4 uf4Var3 = (uf4) objQ4;
            boolean zG5 = ii4Var.g(wf4Var);
            Object objQ5 = ii4Var.Q();
            if (zG5 || objQ5 == j9bVar) {
                objQ5 = new st1(wf4Var, (byte) 5);
                ii4Var.m0(objQ5);
            }
            uf4 uf4Var4 = (uf4) objQ5;
            boolean zG6 = ii4Var.g(wf4Var);
            Object objQ6 = ii4Var.Q();
            if (zG6 || objQ6 == j9bVar) {
                objQ6 = new st1(wf4Var, (byte) 6);
                ii4Var.m0(objQ6);
            }
            uf4 uf4Var5 = (uf4) objQ6;
            boolean zG7 = ii4Var.g(wf4Var);
            Object objQ7 = ii4Var.Q();
            if (zG7 || objQ7 == j9bVar) {
                objQ7 = new st1(wf4Var, (byte) 7);
                ii4Var.m0(objQ7);
            }
            uf4 uf4Var6 = (uf4) objQ7;
            boolean zG8 = ii4Var.g(wf4Var);
            Object objQ8 = ii4Var.Q();
            if (zG8 || objQ8 == j9bVar) {
                objQ8 = new st1(wf4Var, (byte) 8);
                ii4Var.m0(objQ8);
            }
            uf4 uf4Var7 = (uf4) objQ8;
            boolean zG9 = ii4Var.g(wf4Var);
            Object objQ9 = ii4Var.Q();
            if (zG9 || objQ9 == j9bVar) {
                objQ9 = new st1(wf4Var, (byte) 9);
                ii4Var.m0(objQ9);
            }
            tp0.J(kg9Var, z, z2, i, uf4Var, uf4Var2, uf4Var3, uf4Var4, uf4Var5, uf4Var6, uf4Var7, (uf4) objQ9, ii4Var, 0, 0);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        kg9 kg9Var = (kg9) this.b;
        im2 im2Var = (im2) this.d;
        wf4 wf4Var = (wf4) this.c;
        c08 c08Var = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            n67 n67VarB = lg9.b(k67.a, kg9Var);
            a08 a08Var = new a08(c08Var, be.m(0.0f, 7.0f, 0.0f, 14.0f, 5));
            da0 da0Var = new da0(7.0f, new wc((byte) 6));
            boolean zI = ii4Var.i(im2Var) | ii4Var.g(wf4Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new s(im2Var, wf4Var, (byte) 25);
                ii4Var.m0(objQ);
            }
            py4.b(n67VarB, null, a08Var, false, da0Var, null, null, false, null, null, (wf4) objQ, ii4Var, 24576, 1002);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean, int] */
    private final Object d(Object obj, Object obj2, Object obj3) {
        ?? r0;
        vl3 vl3Var;
        ii4 ii4Var;
        ii4 ii4Var2;
        lo2 lo2Var = (lo2) this.b;
        uf4 uf4Var = (uf4) this.d;
        View view = (View) this.c;
        ii4 ii4Var3 = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var3.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            k67 k67Var = k67.a;
            s25.a(s25.v(new ln0(lo2Var.c, true).a, ii4Var3, 0), null, b1a.k(k67Var, 23.0f), null, null, 0.0f, null, ii4Var3, 440, 120);
            uv4.n(0, ii4Var3);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var3, 0);
            int iHashCode = Long.hashCode(ii4Var3.U);
            w78 w78VarM = ii4Var3.m();
            n67 n67VarB = at4.B(ii4Var3, k67Var);
            q62.Z8.getClass();
            ii4Var3.g0();
            boolean z = ii4Var3.T;
            nf5 nf5Var = t06.T;
            if (z) {
                ii4Var3.l(nf5Var);
            } else {
                ii4Var3.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var3, r12VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var3, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var3, numValueOf);
            tv4.Q(ii4Var3);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var3, n67VarB);
            f15.h(null, lo2Var.e, null, 0L, 0, 0, ii4Var3, 0, 61);
            uv4.o(0, ii4Var3);
            int i = lo2Var.a;
            int i2 = lo2Var.b;
            j9b j9bVar = w62.a;
            if (i < i2) {
                ii4Var3.c0(-1004884323);
                qb9 qb9VarA = pb9.a(jdb.j, p15.m, ii4Var3, 54);
                int iHashCode2 = Long.hashCode(ii4Var3.U);
                w78 w78VarM2 = ii4Var3.m();
                n67 n67VarB2 = at4.B(ii4Var3, k67Var);
                ii4Var3.g0();
                if (ii4Var3.T) {
                    ii4Var3.l(nf5Var);
                } else {
                    ii4Var3.p0();
                }
                tv4.S(q52Var, ii4Var3, qb9VarA);
                tv4.S(q52Var2, ii4Var3, w78VarM2);
                tz1.q(iHashCode2, ii4Var3, q52Var3, ii4Var3);
                tv4.S(q52Var4, ii4Var3, n67VarB2);
                n67 n67VarO = b1a.o(k67Var, 110.0f);
                vl3 vl3Var2 = dr6.b;
                long jB = q02.b(((br6) ii4Var3.k(vl3Var2)).a.a, 0.3f);
                boolean zI = ii4Var3.i(lo2Var);
                Object objQ = ii4Var3.Q();
                if (zI || objQ == j9bVar) {
                    objQ = new f8(lo2Var, (byte) 27);
                    ii4Var3.m0(objQ);
                }
                prb.b((uf4) objQ, n67VarO, 0L, jB, null, null, 0.0f, 0.0f, null, 15.0f, 0.0f, ii4Var3, 805306416);
                gw4.f(ii4Var3, b1a.o(k67Var, 7.0f));
                f15.o(new j16(1.0f, true), ka7.i(lo2Var.d, "+ ", " 🍊"), 0L, 0L, ii4Var3, 0, 12);
                ii4 ii4Var4 = ii4Var3;
                ii4Var4.q(true);
                ii4Var4.q(false);
                vl3Var = vl3Var2;
                r0 = 0;
                ii4Var = ii4Var4;
            } else {
                ii4Var3.c0(-1004089545);
                String strL = d35.L(R.string.pavloffme_486, ii4Var3);
                long jC = tv4.C(0);
                long jC2 = tv4.C(14);
                cb4 cb4Var = cb4.h;
                vl3 vl3Var3 = dr6.b;
                r0 = 0;
                zqa.b(strL, null, ((br6) ii4Var3.k(vl3Var3)).a.a, jC2, cb4Var, null, jC, null, 0L, 0, false, 0, 0, null, null, ii4Var3, 102260736, 0, 261802);
                ii4 ii4Var5 = ii4Var3;
                ii4Var5.q(false);
                vl3Var = vl3Var3;
                ii4Var = ii4Var5;
            }
            if (lo2Var.f) {
                ii4Var.c0(-1003707780);
                n67 n67VarS = i7c.s(be.R(k67Var, 0.0f, 7.0f, 0.0f, 0.0f, 13));
                Object objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = y3a.g(ii4Var);
                }
                jd7 jd7Var = (jd7) objQ2;
                boolean zI2 = ii4Var.i(view) | ii4Var.g(uf4Var);
                Object objQ3 = ii4Var.Q();
                if (zI2 || objQ3 == j9bVar) {
                    objQ3 = new q31(view, uf4Var, (byte) 3);
                    ii4Var.m0(objQ3);
                }
                ii4 ii4Var6 = ii4Var;
                zqa.b(d35.L(R.string.pavloffme_668, ii4Var), be.O(vh2.h(c31.o(n67VarS, jd7Var, null, false, null, (uf4) objQ3, 28), q02.b(((br6) ii4Var.k(vl3Var)).a.a, 0.15f), dv9.c), 10.0f, 7.0f), ((br6) ii4Var.k(vl3Var)).a.a, tv4.C(14), null, null, tv4.C(r0), null, 0L, 0, false, 0, 0, null, null, ii4Var6, 100687872, 0, 261864);
                ii4 ii4Var7 = ii4Var6;
                ii4Var7.q(r0);
                ii4Var2 = ii4Var7;
            } else {
                ii4Var.c0(-1002684842);
                ii4Var.q(r0);
                ii4Var2 = ii4Var;
            }
            ii4Var2.q(true);
        } else {
            ii4Var3.W();
        }
        return a9b.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        kg9 kg9Var = (kg9) this.b;
        oz3 oz3Var = (oz3) this.d;
        wf4 wf4Var = (wf4) this.c;
        c08 c08Var = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            n67 n67VarB = lg9.b(k67.a, kg9Var);
            a08 a08Var = new a08(c08Var, be.m(0.0f, 0.0f, 0.0f, 14.0f, 7));
            da0 da0Var = new da0(14.0f, new wc((byte) 6));
            boolean zI = ii4Var.i(oz3Var) | ii4Var.g(wf4Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new ei3(oz3Var, wf4Var, (byte) 6);
                ii4Var.m0(objQ);
            }
            py4.b(n67VarB, null, a08Var, false, da0Var, null, null, false, null, null, (wf4) objQ, ii4Var, 24576, 1002);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object f(Object obj, Object obj2, Object obj3) {
        qu9 qu9VarB;
        List list = (List) this.b;
        yi4 yi4Var = (yi4) this.d;
        wf4 wf4Var = (wf4) this.c;
        hz9 hz9Var = (hz9) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        hz9Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(hz9Var) ? 4 : 2;
        }
        int i = iIntValue;
        int i2 = 1;
        if (ii4Var.T(i & 1, (i & 19) != 18)) {
            int i3 = 0;
            for (Object obj4 : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    ldb.X();
                    throw null;
                }
                String str = (String) obj4;
                Integer num = yi4Var.a;
                int i5 = (num == null || num.intValue() != i3) ? 0 : i2;
                hl9 hl9Var = hl9.a;
                int size = list.size();
                oa9 oa9Var = dv9.c;
                qu9 qu9Var = oa9Var;
                if (size != i2) {
                    if (i3 == 0) {
                        int i6 = yv9.a;
                        ig3 ig3Var = xu9.i;
                        qu9VarB = oa9.b(oa9Var, null, ig3Var, ig3Var, null, 9);
                    } else if (i3 == size - 1) {
                        int i7 = yv9.a;
                        ig3 ig3Var2 = xu9.i;
                        qu9VarB = oa9.b(oa9Var, ig3Var2, null, null, ig3Var2, 6);
                    } else {
                        qu9VarB = tp0.u;
                    }
                    qu9Var = qu9VarB;
                }
                vl3 vl3Var = dr6.b;
                long jB = q02.b(((br6) ii4Var.k(vl3Var)).a.a, 0.8f);
                a99 a99Var = l12.u;
                long jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                long jC2 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                long jC3 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                long jC4 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                long jC5 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                long jC6 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                long jC7 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                long jC8 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                long jC9 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                long jC10 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                long jC11 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                f12 f12Var = ((br6) ii4Var.k(vl3Var)).a;
                el9 el9Var = f12Var.f0;
                if (el9Var == null) {
                    el9Var = new el9(g12.c(f12Var, 31), g12.c(f12Var, 14), g12.c(f12Var, 23), 0L, g12.c(f12Var, 17), g12.c(f12Var, 23), g12.c(f12Var, 31), q02.b(g12.c(f12Var, 17), 0.38f), q02.b(g12.c(f12Var, 23), 0.12f), 0L, q02.b(g12.c(f12Var, 17), 0.38f), q02.b(g12.c(f12Var, 23), 0.12f));
                    f12Var.f0 = el9Var;
                }
                if (jB == 16) {
                    jB = el9Var.a;
                }
                long j = jB;
                long j2 = jC != 16 ? jC : el9Var.b;
                long j3 = jC2 != 16 ? jC2 : el9Var.c;
                long j4 = jC3 != 16 ? jC3 : el9Var.d;
                long j5 = jC4 != 16 ? jC4 : el9Var.e;
                long j6 = jC5 != 16 ? jC5 : el9Var.f;
                long j7 = jC6 != 16 ? jC6 : el9Var.g;
                long j8 = jC7 != 16 ? jC7 : el9Var.h;
                long j9 = jC8 != 16 ? jC8 : el9Var.i;
                long j10 = jC9 != 16 ? jC9 : el9Var.j;
                long j11 = jC10 != 16 ? jC10 : el9Var.k;
                if (jC11 == 16) {
                    jC11 = el9Var.l;
                }
                el9 el9Var2 = new el9(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, jC11);
                ii4Var = ii4Var;
                boolean zG = ii4Var.g(wf4Var) | ii4Var.e(i3);
                Object objQ = ii4Var.Q();
                if (zG || objQ == w62.a) {
                    objQ = new gh0(wf4Var, i3, (byte) 3);
                    ii4Var.m0(objQ);
                }
                tx4.m(hz9Var, i5, (uf4) objQ, qu9Var, null, false, el9Var2, null, null, null, h92.Q(-309197708, new rk1(str, (byte) 6), ii4Var), ii4Var, i & 14);
                i3 = i4;
                i2 = 1;
            }
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        kg9 kg9Var = (kg9) this.b;
        ak6 ak6Var = (ak6) this.d;
        c08 c08Var = (c08) this.c;
        c08 c08Var2 = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var2.getClass();
        byte b = 2;
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var2) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            a5b.d(Boolean.valueOf(ak6Var.a != null), lg9.b(k67.a, kg9Var), null, null, null, null, h92.Q(-410574742, new hm1(c08Var2, c08Var, ak6Var, b), ii4Var), ii4Var, 1572864, 60);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        List list = (List) this.b;
        wf4 wf4Var = (wf4) this.c;
        wf4 wf4Var2 = (wf4) this.d;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((ds) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            n67 n67VarJ = t0c.j(be.R(k67.a, 0.0f, 0.0f, 0.0f, 7.0f, 7), null, 3);
            qb9 qb9VarA = pb9.a(new da0(7.0f, new wc((byte) 6)), p15.l, ii4Var, 6);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarJ);
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
            ii4Var.c0(1243709219);
            int i = 0;
            for (Object obj4 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    ldb.X();
                    throw null;
                }
                Uri uri = (Uri) obj4;
                ii4Var.a0(-1945446446, uri);
                boolean zG = ii4Var.g(wf4Var) | ii4Var.e(i);
                Object objQ = ii4Var.Q();
                if (zG || objQ == w62.a) {
                    objQ = new gh0(wf4Var, i, (byte) 4);
                    ii4Var.m0(objQ);
                }
                yz0.l(uri, (uf4) objQ, wf4Var2, ii4Var, 0);
                ii4Var.q(false);
                i = i2;
            }
            ii4Var.q(false);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        kg9 kg9Var = (kg9) this.b;
        gg2 gg2Var = (gg2) this.d;
        jn6 jn6Var = (jn6) this.c;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((ds) obj).getClass();
        byte b = 1;
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, k67.a);
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
            boolean zI = ii4Var.i(gg2Var);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zI || objQ == j9bVar) {
                objQ = new ni5(gg2Var, b);
                ii4Var.m0(objQ);
            }
            uf4 uf4Var = (uf4) objQ;
            boolean zI2 = ii4Var.i(jn6Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == j9bVar) {
                objQ2 = new mm6(jn6Var, (byte) 3);
                ii4Var.m0(objQ2);
            }
            a5b.m(null, kg9Var, uf4Var, (uf4) objQ2, ii4Var, 0);
            uv4.o(0, ii4Var);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        kg9 kg9Var = (kg9) this.b;
        lp7 lp7Var = (lp7) this.d;
        wf4 wf4Var = (wf4) this.c;
        c08 c08Var = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var.getClass();
        byte b = 2;
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            n67 n67VarB = lg9.b(k67.a, kg9Var);
            da0 da0Var = new da0(10.0f, new wc((byte) 6));
            boolean zI = ((iIntValue & 14) == 4) | ii4Var.i(lp7Var) | ii4Var.g(wf4Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new xk6((Object) lp7Var, (Object) c08Var, wf4Var, b);
                ii4Var.m0(objQ);
            }
            py4.b(n67VarB, null, null, false, da0Var, null, null, false, null, null, (wf4) objQ, ii4Var, 24576, 1006);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        kg9 kg9Var = (kg9) this.b;
        ye8 ye8Var = (ye8) this.d;
        wf4 wf4Var = (wf4) this.c;
        c08 c08Var = (c08) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        c08Var.getClass();
        byte b = 4;
        if ((iIntValue & 6) == 0) {
            iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
        }
        if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
            n67 n67VarB = lg9.b(k67.a, kg9Var);
            da0 da0Var = new da0(10.0f, new wc((byte) 6));
            g08 g08VarL = be.l(2, 17.0f);
            boolean zI = ((iIntValue & 14) == 4) | ii4Var.i(ye8Var) | ii4Var.g(wf4Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new xk6((Object) ye8Var, (Object) c08Var, wf4Var, b);
                ii4Var.m0(objQ);
            }
            py4.b(n67VarB, null, g08VarL, false, da0Var, null, null, false, null, null, (wf4) objQ, ii4Var, 24960, 1002);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        kg9 kg9Var = (kg9) this.b;
        wf4 wf4Var = (wf4) this.c;
        vn8 vn8Var = (vn8) this.d;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rb9) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            ex2.n(null, kg9Var, h92.Q(-703539909, new cl1(wf4Var, (byte) 10), ii4Var), ii4Var, 384, 1);
            uv4.n(0, ii4Var);
            ex2.n(null, kg9Var, h92.Q(1233926180, new q90(vn8Var, wf4Var, (byte) 28), ii4Var), ii4Var, 384, 1);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        wf4 wf4Var = (wf4) this.c;
        uf4 uf4Var = (uf4) this.b;
        String str = (String) this.d;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((ds) obj).getClass();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
            n67 n67VarS = i7c.s(k67.a);
            boolean zG = ii4Var.g(str) | ii4Var.g(wf4Var) | ii4Var.g(uf4Var);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new v30(str, wf4Var, uf4Var, (byte) 17);
                ii4Var.m0(objQ);
            }
            n25.c(i7c.u(n67VarS, (uf4) objQ), s25.v(R.drawable.close, ii4Var, 0), 25.0f, 0L, ii4Var, 448, 8);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v154 */
    /* JADX WARN: Type inference failed for: r0v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r9v2, types: [ii4] */
    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        ?? r5;
        boolean z;
        Object obj5;
        ?? r0;
        Object obj6;
        long j;
        byte b = this.a;
        nf5 nf5Var = t06.T;
        k67 k67Var = k67.a;
        j9b j9bVar = w62.a;
        Object obj7 = this.d;
        Object obj8 = this.b;
        a9b a9bVar = a9b.a;
        Object obj9 = this.c;
        boolean z2 = true;
        switch (b) {
            case 0:
                boolean z3 = true;
                kg9 kg9Var = (kg9) obj8;
                k41 k41Var = (k41) obj7;
                wf4 wf4Var = (wf4) obj9;
                c08 c08Var = (c08) obj;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
                }
                if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    n67 n67VarS = lg9.b(k67Var, kg9Var).s(b1a.a);
                    g08 g08VarL = be.l(2, 17.0f);
                    iv0 iv0Var = p15.p;
                    if ((iIntValue & 14) != 4) {
                        z3 = false;
                    }
                    boolean zI = z3 | ii4Var.i(k41Var) | ii4Var.g(wf4Var);
                    Object objQ = ii4Var.Q();
                    if (zI || objQ == j9bVar) {
                        objQ = new d8((Object) k41Var, (Object) c08Var, (Object) wf4Var, (byte) 10);
                        ii4Var.m0(objQ);
                    }
                    py4.b(n67VarS, null, g08VarL, false, null, iv0Var, null, false, null, null, (wf4) objQ, ii4Var, 196992, 986);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                boolean z4 = false;
                kg9 kg9Var2 = (kg9) obj8;
                ll1 ll1Var = (ll1) obj7;
                wf4 wf4Var2 = (wf4) obj9;
                c08 c08Var2 = (c08) obj;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                c08Var2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ii4Var2.g(c08Var2) ? 4 : 2;
                }
                if ((iIntValue2 & 19) != 18) {
                    z4 = true;
                }
                if (ii4Var2.T(iIntValue2 & 1, z4)) {
                    n67 n67VarB = lg9.b(b1a.c, kg9Var2);
                    a08 a08Var = new a08(c08Var2, new g08(17.0f, 14.0f, 17.0f, 17.0f));
                    da0 da0Var = new da0(7.0f, new wc((byte) 6));
                    boolean zI2 = ii4Var2.i(ll1Var) | ii4Var2.g(wf4Var2);
                    Object objQ2 = ii4Var2.Q();
                    if (zI2 || objQ2 == j9bVar) {
                        objQ2 = new s(ll1Var, wf4Var2, (byte) 17);
                        ii4Var2.m0(objQ2);
                    }
                    py4.b(n67VarB, null, a08Var, false, da0Var, null, null, false, null, null, (wf4) objQ2, ii4Var2, 24576, 1002);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 2:
                q52 q52Var = p15.w;
                q52 q52Var2 = p15.z;
                q52 q52Var3 = p15.x;
                q52 q52Var4 = p15.y;
                final rq1 rq1Var = (rq1) obj8;
                final wf4 wf4Var3 = (wf4) obj9;
                wf4 wf4Var4 = (wf4) obj7;
                ?? r9 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ba0 ba0Var = jdb.h;
                iv0 iv0Var2 = p15.p;
                ((f36) obj).getClass();
                if (r9.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    vp1 vp1Var = rq1Var.a;
                    if (vp1Var instanceof np1) {
                        r9.c0(-1071065026);
                        r24 r24Var = b1a.a;
                        r12 r12VarA = p12.a(ba0Var, iv0Var2, r9, 48);
                        int iHashCode = Long.hashCode(r9.U);
                        w78 w78VarM = r9.m();
                        n67 n67VarB2 = at4.B(r9, r24Var);
                        q62.Z8.getClass();
                        r9.g0();
                        if (r9.T) {
                            r9.l(nf5Var);
                        } else {
                            r9.p0();
                        }
                        tv4.S(q52Var4, r9, r12VarA);
                        tv4.S(q52Var3, r9, w78VarM);
                        tz1.q(iHashCode, r9, q52Var2, r9);
                        tv4.S(q52Var, r9, n67VarB2);
                        ldb.g(0, 1, r9, null);
                        uv4.l(0, r9);
                        zqa.b(d35.L(R.string.pavloffme_889, r9), be.P(r24Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, null, r9, 48, 0, 261116);
                        r9.q(true);
                        r9.q(false);
                    } else if (vp1Var instanceof mp1) {
                        r9.c0(-1070384700);
                        yj.c(null, ((mp1) vp1Var).d, wf4Var3, r9, 0, 1);
                        r9.q(false);
                    } else if (vp1Var instanceof op1) {
                        r9.c0(-1070147674);
                        r24 r24Var2 = b1a.a;
                        r12 r12VarA2 = p12.a(ba0Var, iv0Var2, r9, 48);
                        int iHashCode2 = Long.hashCode(r9.U);
                        w78 w78VarM2 = r9.m();
                        n67 n67VarB3 = at4.B(r9, r24Var2);
                        q62.Z8.getClass();
                        r9.g0();
                        if (r9.T) {
                            r9.l(nf5Var);
                        } else {
                            r9.p0();
                        }
                        tv4.S(q52Var4, r9, r12VarA2);
                        tv4.S(q52Var3, r9, w78VarM2);
                        tz1.q(iHashCode2, r9, q52Var2, r9);
                        tv4.S(q52Var, r9, n67VarB3);
                        s25.a(s25.v(R.drawable.clan_ic, r9, 0), null, b1a.k(k67Var, 50.0f), null, null, 0.0f, null, r9, 440, 120);
                        uv4.l(0, r9);
                        f15.s(be.P(r24Var2, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_689, r9), 0L, new xja(3), 0, 0, null, r9, 6, 236);
                        r9.q(true);
                        r9.q(false);
                    } else if (vp1Var instanceof rp1) {
                        r9.c0(-1069162463);
                        r24 r24Var3 = b1a.a;
                        r12 r12VarA3 = p12.a(ba0Var, iv0Var2, r9, 48);
                        int iHashCode3 = Long.hashCode(r9.U);
                        w78 w78VarM3 = r9.m();
                        n67 n67VarB4 = at4.B(r9, r24Var3);
                        q62.Z8.getClass();
                        r9.g0();
                        if (r9.T) {
                            r9.l(nf5Var);
                        } else {
                            r9.p0();
                        }
                        tv4.S(q52Var4, r9, r12VarA3);
                        tv4.S(q52Var3, r9, w78VarM3);
                        tz1.q(iHashCode3, r9, q52Var2, r9);
                        tv4.S(q52Var, r9, n67VarB4);
                        s25.a(s25.v(R.drawable.clan_ic, r9, 0), null, b1a.k(k67Var, 50.0f), null, null, 0.0f, null, r9, 440, 120);
                        uv4.l(0, r9);
                        n67 n67VarP = be.P(k67Var, 17.0f, 0.0f, 2);
                        g70 g70Var = g70.a;
                        rp1 rp1Var = (rp1) vp1Var;
                        az5 az5Var = rp1Var.e;
                        ho5.i(n67VarP, g70.a.f((6 & 2) != 0, true, rp1Var.d), null, 0, null, r9, 6, 28);
                        f15.s(be.P(r24Var3, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_890, r9), 0L, new xja(3), 0, 0, null, r9, 6, 236);
                        uv4.l(0, r9);
                        if (az5Var instanceof vy5) {
                            r9.c0(-712911602);
                            vy5 vy5Var = (vy5) az5Var;
                            c31.g(null, vy5Var.b, vy5Var.d, vy5Var.c, r9, 0);
                            r9.q(false);
                            r5 = 0;
                        } else if (az5Var instanceof zy5) {
                            r9.c0(-712543787);
                            zy5 zy5Var = (zy5) az5Var;
                            String str = zy5Var.b;
                            int i = zy5Var.c;
                            String str2 = zy5Var.d;
                            int i2 = zy5Var.e;
                            boolean z5 = zy5Var.g;
                            boolean zG = r9.g(wf4Var3) | r9.i(rq1Var);
                            Object objQ3 = r9.Q();
                            if (zG || objQ3 == j9bVar) {
                                z = false;
                                final boolean z6 = false ? 1 : 0;
                                uf4 uf4Var = new uf4() { // from class: iq1
                                    @Override // defpackage.uf4
                                    public final Object invoke() {
                                        byte b2 = z6;
                                        a9b a9bVar2 = a9b.a;
                                        rq1 rq1Var2 = rq1Var;
                                        wf4 wf4Var5 = wf4Var3;
                                        switch (b2) {
                                            case 0:
                                                wf4Var5.invoke(Integer.valueOf(((zy5) ((rp1) rq1Var2.a).e).f));
                                                break;
                                            default:
                                                wf4Var5.invoke(Integer.valueOf(((up1) rq1Var2.a).j));
                                                break;
                                        }
                                        return a9bVar2;
                                    }
                                };
                                r9.m0(uf4Var);
                                obj5 = uf4Var;
                            } else {
                                z = false;
                                obj5 = objQ3;
                            }
                            c31.h(i, i2, 0, (uf4) obj5, r9, null, str, str2, z5);
                            r9.q(z);
                            r5 = z;
                        } else {
                            r5 = 0;
                            r9.c0(-711819875);
                            r9.q(false);
                        }
                        if (rq1Var.j != null) {
                            r9.c0(-711721822);
                            uv4.o(r5, r9);
                            boolean zG2 = r9.g(wf4Var4);
                            Object objQ4 = r9.Q();
                            if (zG2 || objQ4 == j9bVar) {
                                obj6 = objQ4;
                                p8 p8Var = new p8(wf4Var4, (byte) 22);
                                r9.m0(p8Var);
                                obj6 = p8Var;
                            }
                            ex2.l(r24Var3, null, null, null, null, (uf4) obj6, vh2.b, r9, 1572870, 30);
                            r0 = 0;
                            r9.q(false);
                        } else {
                            ?? r1 = r5;
                            r9.c0(-711140417);
                            r9.q(r1);
                            r0 = r1;
                        }
                        r9.q(true);
                        r9.q(r0);
                    } else {
                        if (!(vp1Var instanceof up1)) {
                            r9.c0(796736470);
                            r9.q(false);
                            tbc.b();
                            return null;
                        }
                        r9.c0(-1065994294);
                        up1 up1Var = (up1) vp1Var;
                        String str3 = up1Var.d;
                        String str4 = up1Var.f;
                        int i3 = up1Var.g;
                        String str5 = up1Var.e;
                        String str6 = up1Var.i;
                        int i4 = up1Var.h;
                        boolean zG3 = r9.g(wf4Var3) | r9.i(rq1Var);
                        Object objQ5 = r9.Q();
                        if (zG3 || objQ5 == j9bVar) {
                            obj4 = objQ5;
                            final byte b2 = 1;
                            uf4 uf4Var2 = new uf4() { // from class: iq1
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    byte b3 = b2;
                                    a9b a9bVar2 = a9b.a;
                                    rq1 rq1Var2 = rq1Var;
                                    wf4 wf4Var5 = wf4Var3;
                                    switch (b3) {
                                        case 0:
                                            wf4Var5.invoke(Integer.valueOf(((zy5) ((rp1) rq1Var2.a).e).f));
                                            break;
                                        default:
                                            wf4Var5.invoke(Integer.valueOf(((up1) rq1Var2.a).j));
                                            break;
                                    }
                                    return a9bVar2;
                                }
                            };
                            r9.m0(uf4Var2);
                            obj4 = uf4Var2;
                        }
                        yj.d(null, str3, i3, str4, str5, i4, str6, (uf4) obj4, r9, 0);
                        r9.q(false);
                    }
                } else {
                    r9.W();
                }
                return a9bVar;
            case 3:
                String str7 = (String) obj8;
                sv1 sv1Var = (sv1) obj7;
                xg2 xg2Var = (xg2) obj9;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (ii4Var3.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    uv4.o(0, ii4Var3);
                    n67 n67VarM = be.M(ex2.b0(b1a.a, str7 != null, ii4Var3), str7 != null ? new g08(14.0f, 10.0f, 14.0f, 10.0f) : new g08(0.0f, 0.0f, 0.0f, 0.0f));
                    qb9 qb9VarA = pb9.a(jdb.l, p15.m, ii4Var3, 54);
                    int iHashCode4 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM4 = ii4Var3.m();
                    n67 n67VarB5 = at4.B(ii4Var3, n67VarM);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, qb9VarA);
                    tv4.S(p15.x, ii4Var3, w78VarM4);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode4));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB5);
                    boolean z7 = sv1Var.d;
                    int i5 = sv1Var.j;
                    zqa.b(d35.M(z7 ? R.string.pavloffme_595 : R.string.pavloffme_528, new Object[]{Integer.valueOf(sv1Var.e.size())}, ii4Var3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var3, 0, 0, 262142);
                    if (i5 != 0) {
                        ii4Var3.c0(684952970);
                        String strM = d35.M(R.string.pavloffme_845, new Object[]{Integer.valueOf(i5)}, ii4Var3);
                        if (xg2Var != null) {
                            j = xg2Var.d;
                        } else {
                            List list = x02.a;
                            j = -50472737675673600L;
                        }
                        f15.o(null, strM, j, 0L, ii4Var3, 0, 9);
                        ii4Var3.q(false);
                    } else {
                        ii4Var3.c0(685421938);
                        ii4Var3.q(false);
                    }
                    ii4Var3.q(true);
                    uv4.o(0, ii4Var3);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 4:
                q52 q52Var5 = p15.w;
                q52 q52Var6 = p15.z;
                q52 q52Var7 = p15.x;
                q52 q52Var8 = p15.y;
                uf4 uf4Var3 = (uf4) obj8;
                uf4 uf4Var4 = (uf4) obj7;
                uf4 uf4Var5 = (uf4) obj9;
                y01 y01Var = (y01) obj;
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                y01Var.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ii4Var4.g(y01Var) ? 4 : 2;
                }
                if (!ii4Var4.T(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    ii4Var4.W();
                } else if (hg3.a(y01Var.c(), y01Var.b()) > 0) {
                    ii4Var4.c0(896563836);
                    r24 r24Var4 = b1a.c;
                    qb9 qb9VarA2 = pb9.a(jdb.f, p15.m, ii4Var4, 48);
                    int iHashCode5 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM5 = ii4Var4.m();
                    n67 n67VarB6 = at4.B(ii4Var4, r24Var4);
                    q62.Z8.getClass();
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(q52Var8, ii4Var4, qb9VarA2);
                    tv4.S(q52Var7, ii4Var4, w78VarM5);
                    tz1.q(iHashCode5, ii4Var4, q52Var6, ii4Var4);
                    tv4.S(q52Var5, ii4Var4, n67VarB6);
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    be.h(bt4.A(new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bt4.w(ii4Var4)), ii4Var4, 0);
                    if (1.0f <= 0.0d) {
                        yi5.a("invalid weight; must be greater than zero");
                    }
                    be.g(uf4Var3, uf4Var4, uf4Var5, bt4.A(new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bt4.w(ii4Var4)), ii4Var4, 0);
                    ii4Var4.q(true);
                    ii4Var4.q(false);
                } else {
                    ii4Var4.c0(897278076);
                    r24 r24Var5 = b1a.c;
                    r12 r12VarA4 = p12.a(jdb.l, p15.p, ii4Var4, 54);
                    int iHashCode6 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM6 = ii4Var4.m();
                    n67 n67VarB7 = at4.B(ii4Var4, r24Var5);
                    q62.Z8.getClass();
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(q52Var8, ii4Var4, r12VarA4);
                    tv4.S(q52Var7, ii4Var4, w78VarM6);
                    tz1.q(iHashCode6, ii4Var4, q52Var6, ii4Var4);
                    tv4.S(q52Var5, ii4Var4, n67VarB7);
                    r24 r24Var6 = b1a.a;
                    be.h(r24Var6, ii4Var4, 6);
                    be.g(uf4Var3, uf4Var4, uf4Var5, r24Var6, ii4Var4, 3072);
                    ii4Var4.q(true);
                    ii4Var4.q(false);
                }
                return a9bVar;
            case 5:
                kg9 kg9Var3 = (kg9) obj8;
                xs8 xs8Var = (xs8) obj7;
                wf4 wf4Var5 = (wf4) obj9;
                c08 c08Var3 = (c08) obj;
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                c08Var3.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ii4Var5.g(c08Var3) ? 4 : 2;
                }
                if (ii4Var5.T(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    n67 n67VarB8 = lg9.b(b1a.c, kg9Var3);
                    iv0 iv0Var3 = p15.p;
                    a08 a08Var2 = new a08(c08Var3, be.l(2, 17.0f));
                    boolean zI3 = ii4Var5.i(xs8Var) | ii4Var5.g(wf4Var5);
                    Object objQ6 = ii4Var5.Q();
                    if (zI3 || objQ6 == j9bVar) {
                        objQ6 = new bc7(xs8Var, wf4Var5, (byte) 19);
                        ii4Var5.m0(objQ6);
                    }
                    py4.b(n67VarB8, null, a08Var2, false, null, iv0Var3, null, false, null, null, (wf4) objQ6, ii4Var5, 196608, 986);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            case 6:
                n67 n67Var = (n67) obj8;
                k0b k0bVar = (k0b) obj7;
                k0b k0bVar2 = (k0b) obj9;
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (ii4Var6.T(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    n67 n67VarS2 = n67Var.s(b1a.a);
                    r12 r12VarA5 = p12.a(jdb.h, p15.p, ii4Var6, 48);
                    int iHashCode7 = Long.hashCode(ii4Var6.U);
                    w78 w78VarM7 = ii4Var6.m();
                    n67 n67VarB9 = at4.B(ii4Var6, n67VarS2);
                    q62.Z8.getClass();
                    ii4Var6.g0();
                    if (ii4Var6.T) {
                        ii4Var6.l(nf5Var);
                    } else {
                        ii4Var6.p0();
                    }
                    q52 q52Var9 = p15.y;
                    tv4.S(q52Var9, ii4Var6, r12VarA5);
                    q52 q52Var10 = p15.x;
                    tv4.S(q52Var10, ii4Var6, w78VarM7);
                    Integer numValueOf = Integer.valueOf(iHashCode7);
                    q52 q52Var11 = p15.z;
                    tv4.S(q52Var11, ii4Var6, numValueOf);
                    tv4.Q(ii4Var6);
                    q52 q52Var12 = p15.w;
                    tv4.S(q52Var12, ii4Var6, n67VarB9);
                    qb9 qb9VarA3 = pb9.a(jdb.j, p15.m, ii4Var6, 54);
                    int iHashCode8 = Long.hashCode(ii4Var6.U);
                    w78 w78VarM8 = ii4Var6.m();
                    n67 n67VarB10 = at4.B(ii4Var6, k67Var);
                    ii4Var6.g0();
                    if (ii4Var6.T) {
                        ii4Var6.l(nf5Var);
                    } else {
                        ii4Var6.p0();
                    }
                    tv4.S(q52Var9, ii4Var6, qb9VarA3);
                    tv4.S(q52Var10, ii4Var6, w78VarM8);
                    tz1.q(iHashCode8, ii4Var6, q52Var11, ii4Var6);
                    tv4.S(q52Var12, ii4Var6, n67VarB10);
                    si6 si6VarA = w05.A(new ti6("smoke.lottie"), ii4Var6);
                    n67 n67VarK = b1a.k(k67Var, 80.0f);
                    boolean zG4 = ii4Var6.g(k0bVar);
                    Object objQ7 = ii4Var6.Q();
                    if (zG4 || objQ7 == j9bVar) {
                        objQ7 = new wr9(k0bVar, (byte) 0);
                        ii4Var6.m0(objQ7);
                    }
                    n67 n67VarO = te0.o(n67VarK, (uf4) objQ7);
                    boolean zG5 = ii4Var6.g(k0bVar2);
                    Object objQ8 = ii4Var6.Q();
                    if (zG5 || objQ8 == j9bVar) {
                        objQ8 = new gl2(k0bVar2, (byte) 1);
                        ii4Var6.m0(objQ8);
                    }
                    tv4.c((mi6) si6VarA.getValue(), be.R(bt4.m(n67VarO, (wf4) objQ8), 0.0f, 0.0f, 0.0f, 10.0f, 7), null, 0, ii4Var6, 0, 4194300);
                    f15.j(null, CommonUrlParts.Values.FALSE_INTEGER, ii4Var6, 48);
                    ii4Var6.q(true);
                    n67 n67VarR = be.R(be.P(k67Var, 17.0f, 0.0f, 2), 0.0f, 7.0f, 0.0f, 0.0f, 13);
                    String strL = d35.L(R.string.pavloffme_740, ii4Var6);
                    List list2 = x02.a;
                    f15.o(n67VarR, strL, -3303800513232896L, 0L, ii4Var6, 6, 8);
                    f15.s(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.adcoinmini_s194, ii4Var6), 0L, null, 0, 0, null, ii4Var6, 6, 252);
                    ii4Var6.q(true);
                    uv4.l(0, ii4Var6);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            case 7:
                Activity activity = (Activity) obj8;
                uf4 uf4Var6 = (uf4) obj7;
                gg2 gg2Var = (gg2) obj9;
                ii4 ii4Var7 = (ii4) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (ii4Var7.T(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f15.s(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_1009, ii4Var7), 0L, null, 0, 0, null, ii4Var7, 6, 252);
                    uv4.l(0, ii4Var7);
                    r24 r24Var7 = b1a.a;
                    n67 n67VarP2 = be.P(r24Var7, 17.0f, 0.0f, 2);
                    boolean zI4 = ii4Var7.i(activity);
                    Object objQ9 = ii4Var7.Q();
                    if (zI4 || objQ9 == j9bVar) {
                        objQ9 = new cm3(activity, (byte) 9);
                        ii4Var7.m0(objQ9);
                    }
                    ex2.l(n67VarP2, null, null, null, null, (uf4) objQ9, at4.p, ii4Var7, 1572870, 30);
                    uv4.o(0, ii4Var7);
                    n67 n67VarP3 = be.P(r24Var7, 17.0f, 0.0f, 2);
                    boolean zI5 = ii4Var7.i(gg2Var) | ii4Var7.g(uf4Var6);
                    Object objQ10 = ii4Var7.Q();
                    if (zI5 || objQ10 == j9bVar) {
                        objQ10 = new o3a(gg2Var, uf4Var6, z2 ? 1 : 0);
                        ii4Var7.m0(objQ10);
                    }
                    ex2.l(n67VarP3, null, null, null, null, (uf4) objQ10, at4.q, ii4Var7, 1572870, 30);
                    uv4.o(0, ii4Var7);
                    n67 n67VarP4 = be.P(r24Var7, 17.0f, 0.0f, 2);
                    boolean zI6 = ii4Var7.i(activity);
                    Object objQ11 = ii4Var7.Q();
                    if (zI6 || objQ11 == j9bVar) {
                        objQ11 = new cm3(activity, (byte) 10);
                        ii4Var7.m0(objQ11);
                    }
                    ex2.l(n67VarP4, null, null, null, null, (uf4) objQ11, at4.r, ii4Var7, 1572870, 30);
                    uv4.l(0, ii4Var7);
                } else {
                    ii4Var7.W();
                }
                return a9bVar;
            case 8:
                kg9 kg9Var4 = (kg9) obj8;
                m6b m6bVar = (m6b) obj7;
                wf4 wf4Var6 = (wf4) obj9;
                c08 c08Var4 = (c08) obj;
                ii4 ii4Var8 = (ii4) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                c08Var4.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ii4Var8.g(c08Var4) ? 4 : 2;
                }
                if (ii4Var8.T(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    n67 n67VarB11 = lg9.b(b1a.c, kg9Var4);
                    iv0 iv0Var4 = p15.p;
                    a08 a08Var3 = new a08(c08Var4, be.l(2, 17.0f));
                    boolean zI7 = ii4Var8.i(m6bVar) | ii4Var8.g(wf4Var6);
                    Object objQ12 = ii4Var8.Q();
                    if (zI7 || objQ12 == j9bVar) {
                        objQ12 = new ym9(m6bVar, wf4Var6, (byte) 21);
                        ii4Var8.m0(objQ12);
                    }
                    py4.b(n67VarB11, null, a08Var3, false, null, iv0Var4, null, false, null, null, (wf4) objQ12, ii4Var8, 196608, 986);
                } else {
                    ii4Var8.W();
                }
                return a9bVar;
            case 9:
                String str8 = (String) obj7;
                String str9 = (String) obj9;
                ii4 ii4Var9 = (ii4) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var9.T(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    Object obj10 = this.b;
                    if (obj10 instanceof i28) {
                        ii4Var9.c0(2026350910);
                        n25.e(64, ii4Var9, null, (i28) obj10);
                        ii4Var9.q(false);
                    } else {
                        ii4Var9.c0(2026450792);
                        w05.a(obj10, b1a.k(k67Var, 35.0f), cd2.a, ii4Var9, 1573296, 1976);
                        ii4Var9.q(false);
                    }
                    uv4.n(0, ii4Var9);
                    r12 r12VarA6 = p12.a(jdb.h, p15.o, ii4Var9, 0);
                    int iHashCode9 = Long.hashCode(ii4Var9.U);
                    w78 w78VarM9 = ii4Var9.m();
                    n67 n67VarB12 = at4.B(ii4Var9, k67Var);
                    q62.Z8.getClass();
                    ii4Var9.g0();
                    if (ii4Var9.T) {
                        ii4Var9.l(nf5Var);
                    } else {
                        ii4Var9.p0();
                    }
                    tv4.S(p15.y, ii4Var9, r12VarA6);
                    tv4.S(p15.x, ii4Var9, w78VarM9);
                    tv4.S(p15.z, ii4Var9, Integer.valueOf(iHashCode9));
                    tv4.Q(ii4Var9);
                    tv4.S(p15.w, ii4Var9, n67VarB12);
                    f15.s(null, str8, 0L, null, 0, 0, null, ii4Var9, 0, 253);
                    f15.l(null, str9, 0L, 0, ii4Var9, 0, 13);
                    ii4Var9.q(true);
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            case 10:
                String str10 = (String) obj8;
                List list3 = (List) obj7;
                o38 o38Var = (o38) obj9;
                ii4 ii4Var10 = (ii4) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var10.T(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    g70 g70Var2 = g70.a;
                    f15.s(null, d35.M(R.string.pavloffme_818, new Object[]{g70.c(str10, ((ga) list3.get(o38Var.h())).b)}, ii4Var10), 0L, null, 0, 0, null, ii4Var10, 0, 253);
                } else {
                    ii4Var10.W();
                }
                return a9bVar;
            case 11:
                ql9 ql9Var = (ql9) obj9;
                if (obj8 != n21.l) {
                    a.a(null, obj8, ql9Var.a);
                }
                return a9bVar;
            case 12:
                return a(obj, obj2, obj3);
            case 13:
                List list4 = (List) obj8;
                er1 er1Var = (er1) obj7;
                wf4 wf4Var7 = (wf4) obj9;
                s12 s12Var = (s12) obj;
                ii4 ii4Var11 = (ii4) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                s12Var.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ii4Var11.g(s12Var) ? 4 : 2;
                }
                if (ii4Var11.T(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    if (list4 == null) {
                        list4 = ar3.a;
                    }
                    te0.d(s12Var, er1Var, list4, wf4Var7, ii4Var11, iIntValue12 & 14);
                    uv4.l(0, ii4Var11);
                } else {
                    ii4Var11.W();
                }
                return a9bVar;
            case 14:
                return b(obj, obj2, obj3);
            case 15:
                return c(obj, obj2, obj3);
            case 16:
                return d(obj, obj2, obj3);
            case 17:
                return e(obj, obj2, obj3);
            case 18:
                return f(obj, obj2, obj3);
            case 19:
                return h(obj, obj2, obj3);
            case 20:
                return j(obj, obj2, obj3);
            case 21:
                return m(obj, obj2, obj3);
            case 22:
                return n(obj, obj2, obj3);
            case 23:
                return o(obj, obj2, obj3);
            case 24:
                return p(obj, obj2, obj3);
            case 25:
                return q(obj, obj2, obj3);
            default:
                qh7 qh7Var = (qh7) obj8;
                c08 c08Var5 = (c08) obj7;
                wf4 wf4Var8 = (wf4) obj9;
                c08 c08Var6 = (c08) obj;
                ii4 ii4Var12 = (ii4) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                c08Var6.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ii4Var12.g(c08Var6) ? 4 : 2;
                }
                if (ii4Var12.T(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    n67 n67VarR2 = be.R(k67.a, 0.0f, c08Var6.d(), 0.0f, 0.0f, 13);
                    qi9 qi9Var = qi9.INSTANCE;
                    boolean zG6 = ii4Var12.g(c08Var5) | ii4Var12.g(wf4Var8) | ii4Var12.i(qh7Var);
                    Object objQ13 = ii4Var12.Q();
                    if (zG6 || objQ13 == j9bVar) {
                        objQ13 = new xk6((Object) c08Var5, wf4Var8, (Object) qh7Var, (byte) 7);
                        ii4Var12.m0(objQ13);
                    }
                    k05.b(qh7Var, qi9Var, n67VarR2, null, null, null, null, null, null, null, null, (wf4) objQ13, ii4Var12, 48, 8184);
                } else {
                    ii4Var12.W();
                }
                return a9bVar;
        }
    }

    public /* synthetic */ j41(wf4 wf4Var, sv1 sv1Var, kg9 kg9Var) {
        this.a = (byte) 14;
        this.c = wf4Var;
        this.d = sv1Var;
        this.b = kg9Var;
    }

    public /* synthetic */ j41(Object obj, wf4 wf4Var, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = wf4Var;
        this.d = obj2;
    }

    public /* synthetic */ j41(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }
}
