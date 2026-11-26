package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import com.pavloffmedev.dcn.R;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vl1 implements ng4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vl1(c08 c08Var, c08 c08Var2, xj6 xj6Var, wf4 wf4Var) {
        this.a = (byte) 2;
        this.b = c08Var;
        this.d = c08Var2;
        this.e = xj6Var;
        this.c = wf4Var;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        float f;
        byte b = this.a;
        k67 k67Var = k67.a;
        final wf4 wf4Var = this.c;
        a9b a9bVar = a9b.a;
        j9b j9bVar = w62.a;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.b;
        final byte b2 = 2;
        final byte b3 = 0;
        switch (b) {
            case 0:
                final c08 c08Var = (c08) obj7;
                final cm1 cm1Var = (cm1) obj6;
                final List list = (List) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ii4 ii4Var = (ii4) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ii4Var.h(zBooleanValue) ? 32 : 16;
                }
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 145) != 144)) {
                    ii4Var.W();
                } else if (!zBooleanValue) {
                    ii4Var.c0(959654673);
                    ldb.h(null, d35.L(R.string.pavloffme_1028, ii4Var), c08Var, ii4Var, 0);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(953475536);
                    Object objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        int i = Calendar.getInstance().get(11);
                        objQ = Boolean.valueOf(6 <= i && i < 20);
                        ii4Var.m0(objQ);
                    }
                    boolean zBooleanValue2 = ((Boolean) objQ).booleanValue();
                    int i2 = zBooleanValue2 ? R.drawable.grass_white : R.drawable.grass_dark;
                    Resources resources = (Resources) ii4Var.k(ak.c);
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new TypedValue();
                        ii4Var.m0(objQ2);
                    }
                    TypedValue typedValue = (TypedValue) objQ2;
                    resources.getValue(i2, typedValue, true);
                    CharSequence charSequence = typedValue.string;
                    charSequence.getClass();
                    boolean zG = ii4Var.g(charSequence.toString());
                    Object objQ3 = ii4Var.Q();
                    if (zG || objQ3 == j9bVar) {
                        Drawable drawable = resources.getDrawable(i2, null);
                        drawable.getClass();
                        objQ3 = new jl(((BitmapDrawable) drawable).getBitmap());
                        ii4Var.m0(objQ3);
                    }
                    final jl jlVar = (jl) objQ3;
                    final float f2 = zBooleanValue2 ? 0.22545454f : 0.21f;
                    Object objQ4 = ii4Var.Q();
                    if (objQ4 == j9bVar) {
                        f = 0.0f;
                        objQ4 = new n38(0.0f);
                        ii4Var.m0(objQ4);
                    } else {
                        f = 0.0f;
                    }
                    final n38 n38Var = (n38) objQ4;
                    Object objQ5 = ii4Var.Q();
                    if (objQ5 == j9bVar) {
                        objQ5 = new n38(f);
                        ii4Var.m0(objQ5);
                    }
                    final n38 n38Var2 = (n38) objQ5;
                    Object objQ6 = ii4Var.Q();
                    if (objQ6 == j9bVar) {
                        objQ6 = new n38(f);
                        ii4Var.m0(objQ6);
                    }
                    final n38 n38Var3 = (n38) objQ6;
                    r24 r24Var = b1a.c;
                    final wf4 wf4Var2 = this.c;
                    c31.c(r24Var, null, h92.Q(-2037085743, new mg4() { // from class: wl1
                        @Override // defpackage.mg4
                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                            n67 n67VarC;
                            y01 y01Var = (y01) obj8;
                            ii4 ii4Var2 = (ii4) obj9;
                            int iIntValue2 = ((Integer) obj10).intValue();
                            y01Var.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= ii4Var2.g(y01Var) ? 4 : 2;
                            }
                            if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                boolean z = hg3.a(y01Var.c(), 750.0f) < 0;
                                n67 n67VarH = vh2.h(bt4.A(b1a.c, bt4.w(ii4Var2)), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u);
                                n38 n38Var4 = n38Var3;
                                n38 n38Var5 = n38Var2;
                                j9b j9bVar2 = w62.a;
                                k67 k67Var2 = k67.a;
                                if (z) {
                                    ii4Var2.c0(1067175133);
                                    Object objQ7 = ii4Var2.Q();
                                    n38 n38Var6 = n38Var;
                                    if (objQ7 == j9bVar2) {
                                        objQ7 = new xl1(n38Var6, (byte) 0);
                                        ii4Var2.m0(objQ7);
                                    }
                                    n67 n67VarN = cec.N(k67Var2, (wf4) objQ7);
                                    jl jlVar2 = jlVar;
                                    boolean zI = ii4Var2.i(jlVar2);
                                    float f3 = f2;
                                    boolean zD = zI | ii4Var2.d(f3);
                                    Object objQ8 = ii4Var2.Q();
                                    if (zD || objQ8 == j9bVar2) {
                                        ry0 ry0Var = new ry0(jlVar2, f3, n38Var4, n38Var5, n38Var6, (byte) 1);
                                        ii4Var2.m0(ry0Var);
                                        objQ8 = ry0Var;
                                    }
                                    n67VarC = wd9.C(n67VarN, (wf4) objQ8);
                                    ii4Var2.q(false);
                                } else {
                                    ii4Var2.c0(1067848329);
                                    ii4Var2.q(false);
                                    n67VarC = k67Var2;
                                }
                                n67 n67VarM = be.M(t0c.j(n67VarH.s(n67VarC), null, 3), new a08(c08Var, new a08(be.l(2, 17.0f), be.m(0.0f, 0.0f, 0.0f, 14.0f, 7))));
                                r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var2, 54);
                                int iHashCode = Long.hashCode(ii4Var2.U);
                                w78 w78VarM = ii4Var2.m();
                                n67 n67VarB = at4.B(ii4Var2, n67VarM);
                                q62.Z8.getClass();
                                ii4Var2.g0();
                                if (ii4Var2.T) {
                                    ii4Var2.l(t06.T);
                                } else {
                                    ii4Var2.p0();
                                }
                                tv4.S(p15.y, ii4Var2, r12VarA);
                                tv4.S(p15.x, ii4Var2, w78VarM);
                                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                                tv4.Q(ii4Var2);
                                tv4.S(p15.w, ii4Var2, n67VarB);
                                n67 n67VarK = b1a.k(be.R(k67Var2, 0.0f, 14.0f, 0.0f, 0.0f, 13), 225.0f);
                                Object objQ9 = ii4Var2.Q();
                                if (objQ9 == j9bVar2) {
                                    objQ9 = new s(n38Var5, n38Var4, (byte) 18);
                                    ii4Var2.m0(objQ9);
                                }
                                n67 n67VarN2 = cec.N(n67VarK, (wf4) objQ9);
                                cm1 cm1Var2 = cm1Var;
                                String str = cm1Var2.c;
                                int i3 = cm1Var2.a;
                                w05.a(str, n67VarN2, cd2.b, ii4Var2, 1573296, 1976);
                                f15.p(null, d35.L(R.string.pavloffme_1038, ii4Var2), 0L, 0, true, ii4Var2, 24576, 13);
                                f15.s(null, d35.M(R.string.pavloffme_1039, new Object[]{Integer.valueOf(i3)}, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 0, 253);
                                uv4.l(0, ii4Var2);
                                wf4 wf4Var3 = wf4Var2;
                                boolean zG2 = ii4Var2.g(wf4Var3);
                                Object objQ10 = ii4Var2.Q();
                                if (zG2 || objQ10 == j9bVar2) {
                                    objQ10 = new p8(wf4Var3, (byte) 16);
                                    ii4Var2.m0(objQ10);
                                }
                                go5.l(null, (uf4) objQ10, (cm1Var2.e || cm1Var2.f.size() >= i3 || cm1Var2.g) ? false : true, null, c01.b, ii4Var2, 24576, 9);
                                ii4 ii4Var3 = ii4Var2;
                                uv4.l(0, ii4Var3);
                                if (cm1Var2.b) {
                                    ii4Var3.c0(1007478616);
                                    ex2.g(b1a.a, null, null, null, null, c01.c, ii4Var3, 196614, 30);
                                    ii4Var3.q(false);
                                } else {
                                    ii4Var3.c0(1008004283);
                                    ii4Var3.q(false);
                                }
                                uv4.o(0, ii4Var3);
                                r24 r24Var2 = b1a.a;
                                ex2.g(r24Var2, null, null, null, null, h92.Q(-490146305, new s8(cm1Var2, (byte) 16), ii4Var3), ii4Var3, 196614, 30);
                                List list2 = list;
                                if (list2.isEmpty()) {
                                    ii4Var3.c0(1009695643);
                                    ii4Var3.q(false);
                                } else {
                                    ii4Var3.c0(1008900896);
                                    uv4.l(0, ii4Var3);
                                    zqa.b(d35.L(R.string.pavloffme_1043, ii4Var3), r24Var2, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var3, 48, 0, 262140);
                                    uv4.o(0, ii4Var3);
                                    boolean zG3 = ii4Var3.g(wf4Var3);
                                    Object objQ11 = ii4Var3.Q();
                                    if (zG3 || objQ11 == j9bVar2) {
                                        ii4Var3 = ii4Var3;
                                        ii4Var3 = ii4Var3;
                                        objQ11 = new u8(wf4Var3, (byte) 9);
                                        ii4Var3.m0(objQ11);
                                    }
                                    ii4Var3 = ii4Var3;
                                    te0.k(r24Var2, list2, (wf4) objQ11, false, true, new g08(0.0f, 0.0f, 0.0f, 0.0f), ii4Var3, 224262, 0);
                                    ii4Var3.q(false);
                                }
                                ii4Var3.q(true);
                            } else {
                                ii4Var2.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var), ii4Var, 3078, 6);
                    ii4Var.q(false);
                }
                break;
            case 1:
                q52 q52Var = p15.w;
                q52 q52Var2 = p15.z;
                q52 q52Var3 = p15.x;
                q52 q52Var4 = p15.y;
                c08 c08Var2 = (c08) obj7;
                nj2 nj2Var = (nj2) obj6;
                xn6 xn6Var = (xn6) obj5;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ba0 ba0Var = jdb.h;
                ((xq) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ii4Var2.h(zBooleanValue3) ? 32 : 16;
                }
                int i3 = iIntValue2;
                if (!ii4Var2.T(i3 & 1, (i3 & 145) != 144)) {
                    ii4Var2.W();
                } else {
                    nf5 nf5Var = t06.T;
                    if (!zBooleanValue3) {
                        ii4Var2.c0(-827067702);
                        r24 r24Var2 = b1a.c;
                        n67 n67VarA = bt4.A(r24Var2, bt4.w(ii4Var2));
                        r12 r12VarA = p12.a(ba0Var, p15.o, ii4Var2, 0);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, n67VarA);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var4, ii4Var2, r12VarA);
                        tv4.S(q52Var3, ii4Var2, w78VarM);
                        tz1.q(iHashCode, ii4Var2, q52Var2, ii4Var2);
                        tv4.S(q52Var, ii4Var2, n67VarB);
                        gw4.f(ii4Var2, b1a.d(k67Var, c08Var2.d()));
                        f15.l(be.P(r24Var2, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_881, ii4Var2), 0L, 0, ii4Var2, 6, 12);
                        uv4.l(0, ii4Var2);
                        zqa.b(d35.L(R.string.pavloffme_882, ii4Var2), be.P(r24Var2, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 48, 0, 262140);
                        uv4.o(0, ii4Var2);
                        g08 g08VarL = be.l(2, 17.0f);
                        da0 da0Var = new da0(7.0f, new wc((byte) 6));
                        Object objQ7 = ii4Var2.Q();
                        if (objQ7 == j9bVar) {
                            objQ7 = new yv1((byte) 26);
                            ii4Var2.m0(objQ7);
                        }
                        py4.c(null, null, g08VarL, da0Var, null, null, false, null, null, (wf4) objQ7, ii4Var2, 24960, 6, 1003);
                        uv4.l(0, ii4Var2);
                        zqa.b(d35.L(R.string.pavloffme_885, ii4Var2), be.P(r24Var2, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 48, 0, 262140);
                        uv4.o(0, ii4Var2);
                        r24 r24Var3 = b1a.a;
                        n67 n67VarP = be.P(r24Var3, 17.0f, 0.0f, 2);
                        String str = nj2Var.a;
                        boolean zG2 = ii4Var2.g(wf4Var);
                        Object objQ8 = ii4Var2.Q();
                        if (zG2 || objQ8 == j9bVar) {
                            objQ8 = new dj2(wf4Var, (byte) 1);
                            ii4Var2.m0(objQ8);
                        }
                        c6.x(n67VarP, str, 0, (wf4) objQ8, false, pe1.g, null, ii4Var2, 196614, 468);
                        uv4.o(0, ii4Var2);
                        n67 n67VarP2 = be.P(r24Var3, 17.0f, 0.0f, 2);
                        String str2 = nj2Var.b;
                        boolean zG3 = ii4Var2.g(wf4Var);
                        Object objQ9 = ii4Var2.Q();
                        if (zG3 || objQ9 == j9bVar) {
                            objQ9 = new dj2(wf4Var, (byte) 2);
                            ii4Var2.m0(objQ9);
                        }
                        c6.x(n67VarP2, str2, 0, (wf4) objQ9, false, pe1.h, null, ii4Var2, 196614, 468);
                        uv4.o(0, ii4Var2);
                        f15.l(be.P(r24Var3, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_659, ii4Var2), 0L, 0, ii4Var2, 6, 12);
                        uv4.l(0, ii4Var2);
                        n67 n67VarP3 = be.P(r24Var3, 17.0f, 0.0f, 2);
                        boolean zI = ii4Var2.i(xn6Var);
                        Object objQ10 = ii4Var2.Q();
                        if (zI || objQ10 == j9bVar) {
                            objQ10 = new m9(xn6Var, (byte) 4);
                            ii4Var2.m0(objQ10);
                        }
                        ex2.l(n67VarP3, null, null, null, null, (uf4) objQ10, h92.Q(-1366838978, new s8(nj2Var, (byte) 19), ii4Var2), ii4Var2, 1572870, 30);
                        gw4.f(ii4Var2, b1a.d(k67Var, c08Var2.a()));
                        WeakHashMap weakHashMap = fvb.x;
                        gw4.f(ii4Var2, a5b.l0(uv4.C(ii4Var2).g));
                        ii4Var2.q(true);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(-828038653);
                        n67 n67VarA2 = bt4.A(b1a.c, bt4.w(ii4Var2));
                        r12 r12VarA2 = p12.a(ba0Var, p15.p, ii4Var2, 48);
                        int iHashCode2 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM2 = ii4Var2.m();
                        n67 n67VarB2 = at4.B(ii4Var2, n67VarA2);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var4, ii4Var2, r12VarA2);
                        tv4.S(q52Var3, ii4Var2, w78VarM2);
                        tz1.q(iHashCode2, ii4Var2, q52Var2, ii4Var2);
                        tv4.S(q52Var, ii4Var2, n67VarB2);
                        gw4.f(ii4Var2, b1a.d(k67Var, c08Var2.d()));
                        s25.a(s25.v(R.drawable.success_ic, ii4Var2, 0), null, b1a.k(k67Var, 50.0f), null, null, 0.0f, null, ii4Var2, 440, 120);
                        uv4.l(0, ii4Var2);
                        f15.s(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_887, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 6, 252);
                        ii4Var2.q(true);
                        ii4Var2.q(false);
                    }
                }
                break;
            case 2:
                c08 c08Var3 = (c08) obj7;
                c08 c08Var4 = (c08) obj6;
                xj6 xj6Var = (xj6) obj5;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var3 = (ii4) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ii4Var3.h(zBooleanValue4) ? 32 : 16;
                }
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    ii4Var3.W();
                } else if (!zBooleanValue4) {
                    ii4Var3.c0(-1951857964);
                    ldb.h(null, d35.L(R.string.pavloffme_1079, ii4Var3), new a08(c08Var3, new a08(be.m(0.0f, 14.0f, 0.0f, 0.0f, 13), be.l(2, 17.0f))), ii4Var3, 0);
                    ii4Var3.q(false);
                } else {
                    ii4Var3.c0(-1953911435);
                    r24 r24Var4 = b1a.c;
                    a08 a08Var = new a08(c08Var3, new a08(be.m(0.0f, 14.0f, 0.0f, c08Var4.a() + 14.0f + 0.0f, 5), be.l(2, 17.0f)));
                    da0 da0Var2 = new da0(7.0f, new wc((byte) 6));
                    boolean zI2 = ii4Var3.i(xj6Var) | ii4Var3.g(wf4Var);
                    Object objQ11 = ii4Var3.Q();
                    if (zI2 || objQ11 == j9bVar) {
                        objQ11 = new ei3(xj6Var, wf4Var, (byte) 24);
                        ii4Var3.m0(objQ11);
                    }
                    py4.b(r24Var4, null, a08Var, false, da0Var2, null, null, false, null, null, (wf4) objQ11, ii4Var3, 24582, 1002);
                    ii4Var3.q(false);
                }
                break;
            default:
                l56 l56Var = (l56) obj7;
                Map map = (Map) obj6;
                View view = (View) obj5;
                int iIntValue4 = ((Integer) obj2).intValue();
                ii4 ii4Var4 = (ii4) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ((f36) obj).getClass();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= ii4Var4.e(iIntValue4) ? 32 : 16;
                }
                int i4 = iIntValue5;
                final byte b4 = 1;
                if (!ii4Var4.T(i4 & 1, (i4 & 145) != 144)) {
                    ii4Var4.W();
                } else {
                    final qp7 qp7Var = (qp7) l56Var.a(iIntValue4);
                    if (qp7Var == null) {
                        ii4Var4.c0(55894480);
                        ii4Var4.q(false);
                    } else {
                        ii4Var4.c0(54449136);
                        qp7 qp7Var2 = (qp7) map.get(Integer.valueOf(qp7Var.a));
                        qp7 qp7Var3 = qp7Var2 == null ? qp7Var : qp7Var2;
                        n67 n67VarP4 = be.P(k67Var, 17.0f, 0.0f, 2);
                        boolean z = qp7Var.d.c == g70.m;
                        boolean zG4 = ii4Var4.g(wf4Var) | ii4Var4.i(qp7Var);
                        Object objQ12 = ii4Var4.Q();
                        if (zG4 || objQ12 == j9bVar) {
                            objQ12 = new uf4() { // from class: gva
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    byte b5 = b3;
                                    a9b a9bVar2 = a9b.a;
                                    qp7 qp7Var4 = qp7Var;
                                    wf4 wf4Var3 = wf4Var;
                                    switch (b5) {
                                        case 0:
                                            wf4Var3.invoke(new yua(qp7Var4.d.c));
                                            break;
                                        case 1:
                                            wf4Var3.invoke(new pua(qp7Var4));
                                            break;
                                        case 2:
                                            wf4Var3.invoke(new bva(qp7Var4.a));
                                            break;
                                        case 3:
                                            wf4Var3.invoke(new rua(qp7Var4.a));
                                            break;
                                        default:
                                            wf4Var3.invoke(new uua(qp7Var4));
                                            break;
                                    }
                                    return a9bVar2;
                                }
                            };
                            ii4Var4.m0(objQ12);
                        }
                        uf4 uf4Var = (uf4) objQ12;
                        boolean zI3 = ii4Var4.i(view) | ii4Var4.g(wf4Var) | ii4Var4.i(qp7Var);
                        Object objQ13 = ii4Var4.Q();
                        if (zI3 || objQ13 == j9bVar) {
                            objQ13 = new v30(view, wf4Var, qp7Var, (byte) 18);
                            ii4Var4.m0(objQ13);
                        }
                        uf4 uf4Var2 = (uf4) objQ13;
                        boolean zG5 = ii4Var4.g(wf4Var) | ii4Var4.i(qp7Var);
                        Object objQ14 = ii4Var4.Q();
                        if (zG5 || objQ14 == j9bVar) {
                            objQ14 = new uf4() { // from class: gva
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    byte b5 = b4;
                                    a9b a9bVar2 = a9b.a;
                                    qp7 qp7Var4 = qp7Var;
                                    wf4 wf4Var3 = wf4Var;
                                    switch (b5) {
                                        case 0:
                                            wf4Var3.invoke(new yua(qp7Var4.d.c));
                                            break;
                                        case 1:
                                            wf4Var3.invoke(new pua(qp7Var4));
                                            break;
                                        case 2:
                                            wf4Var3.invoke(new bva(qp7Var4.a));
                                            break;
                                        case 3:
                                            wf4Var3.invoke(new rua(qp7Var4.a));
                                            break;
                                        default:
                                            wf4Var3.invoke(new uua(qp7Var4));
                                            break;
                                    }
                                    return a9bVar2;
                                }
                            };
                            ii4Var4.m0(objQ14);
                        }
                        uf4 uf4Var3 = (uf4) objQ14;
                        boolean zG6 = ii4Var4.g(wf4Var) | ii4Var4.i(qp7Var);
                        Object objQ15 = ii4Var4.Q();
                        if (zG6 || objQ15 == j9bVar) {
                            objQ15 = new uf4() { // from class: gva
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    byte b5 = b2;
                                    a9b a9bVar2 = a9b.a;
                                    qp7 qp7Var4 = qp7Var;
                                    wf4 wf4Var3 = wf4Var;
                                    switch (b5) {
                                        case 0:
                                            wf4Var3.invoke(new yua(qp7Var4.d.c));
                                            break;
                                        case 1:
                                            wf4Var3.invoke(new pua(qp7Var4));
                                            break;
                                        case 2:
                                            wf4Var3.invoke(new bva(qp7Var4.a));
                                            break;
                                        case 3:
                                            wf4Var3.invoke(new rua(qp7Var4.a));
                                            break;
                                        default:
                                            wf4Var3.invoke(new uua(qp7Var4));
                                            break;
                                    }
                                    return a9bVar2;
                                }
                            };
                            ii4Var4.m0(objQ15);
                        }
                        uf4 uf4Var4 = (uf4) objQ15;
                        boolean zG7 = ii4Var4.g(wf4Var) | ii4Var4.i(qp7Var);
                        Object objQ16 = ii4Var4.Q();
                        if (zG7 || objQ16 == j9bVar) {
                            final byte b5 = 3;
                            objQ16 = new uf4() { // from class: gva
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    byte b6 = b5;
                                    a9b a9bVar2 = a9b.a;
                                    qp7 qp7Var4 = qp7Var;
                                    wf4 wf4Var3 = wf4Var;
                                    switch (b6) {
                                        case 0:
                                            wf4Var3.invoke(new yua(qp7Var4.d.c));
                                            break;
                                        case 1:
                                            wf4Var3.invoke(new pua(qp7Var4));
                                            break;
                                        case 2:
                                            wf4Var3.invoke(new bva(qp7Var4.a));
                                            break;
                                        case 3:
                                            wf4Var3.invoke(new rua(qp7Var4.a));
                                            break;
                                        default:
                                            wf4Var3.invoke(new uua(qp7Var4));
                                            break;
                                    }
                                    return a9bVar2;
                                }
                            };
                            ii4Var4.m0(objQ16);
                        }
                        uf4 uf4Var5 = (uf4) objQ16;
                        boolean zG8 = ii4Var4.g(wf4Var) | ii4Var4.i(qp7Var);
                        Object objQ17 = ii4Var4.Q();
                        if (zG8 || objQ17 == j9bVar) {
                            final byte b6 = 4;
                            objQ17 = new uf4() { // from class: gva
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    byte b7 = b6;
                                    a9b a9bVar2 = a9b.a;
                                    qp7 qp7Var4 = qp7Var;
                                    wf4 wf4Var3 = wf4Var;
                                    switch (b7) {
                                        case 0:
                                            wf4Var3.invoke(new yua(qp7Var4.d.c));
                                            break;
                                        case 1:
                                            wf4Var3.invoke(new pua(qp7Var4));
                                            break;
                                        case 2:
                                            wf4Var3.invoke(new bva(qp7Var4.a));
                                            break;
                                        case 3:
                                            wf4Var3.invoke(new rua(qp7Var4.a));
                                            break;
                                        default:
                                            wf4Var3.invoke(new uua(qp7Var4));
                                            break;
                                    }
                                    return a9bVar2;
                                }
                            };
                            ii4Var4.m0(objQ17);
                        }
                        t0c.f(n67VarP4, qp7Var3, false, uf4Var, uf4Var2, uf4Var3, uf4Var4, uf4Var5, (uf4) objQ17, z, false, false, ii4Var4, 6, 0, 3076);
                        ii4Var4.q(false);
                    }
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ vl1(byte b, wf4 wf4Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = wf4Var;
        this.e = obj3;
    }
}
