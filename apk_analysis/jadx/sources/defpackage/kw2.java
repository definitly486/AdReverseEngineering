package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kw2 implements kg4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ wf4 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ kw2(ia1 ia1Var, long j, ql5 ql5Var, n67 n67Var, ov2 ov2Var, uf4 uf4Var, uf4 uf4Var2, c94 c94Var, wf4 wf4Var, rl9 rl9Var) {
        this.f = ia1Var;
        this.c = j;
        this.g = ql5Var;
        this.b = n67Var;
        this.h = ov2Var;
        this.j = uf4Var;
        this.k = uf4Var2;
        this.i = c94Var;
        this.d = wf4Var;
        this.e = rl9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        j9b j9bVar = w62.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.e;
        Object obj4 = this.i;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.h;
        Object obj8 = this.b;
        Object obj9 = this.g;
        Object obj10 = this.f;
        switch (b) {
            case 0:
                final ia1 ia1Var = (ia1) obj10;
                final ql5 ql5Var = (ql5) obj9;
                n67 n67Var = (n67) obj8;
                final ov2 ov2Var = (ov2) obj7;
                final uf4 uf4Var = (uf4) obj6;
                final uf4 uf4Var2 = (uf4) obj5;
                final c94 c94Var = (c94) obj4;
                final rl9 rl9Var = (rl9) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    final int i = ia1Var.g(ia1Var.h()).a;
                    final int i2 = ia1Var.f(this.c).a;
                    x26 x26VarA = a36.a(Math.max(0, (i2 - ql5Var.a) - 3), ii4Var, 2);
                    ey4 ey4Var = new ey4(3);
                    n67 n67VarH = vh2.h(n67Var, ov2Var.a, tp0.u);
                    d9b d9bVar = jdb.k;
                    da0 da0Var = new da0(16.0f, new wc((byte) 6));
                    boolean zI = ii4Var.i(ql5Var) | ii4Var.i(ia1Var) | ii4Var.g(uf4Var) | ii4Var.g(uf4Var2) | ii4Var.e(i2) | ii4Var.g(c94Var) | ii4Var.e(i);
                    final wf4 wf4Var = this.d;
                    boolean zG = zI | ii4Var.g(wf4Var) | ii4Var.g(rl9Var) | ii4Var.g(ov2Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == j9bVar) {
                        objQ = new wf4() { // from class: mw2
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj11) {
                                final ql5 ql5Var2 = ql5Var;
                                int iP0 = k02.p0(ql5Var2);
                                final ia1 ia1Var2 = ia1Var;
                                final uf4 uf4Var3 = uf4Var;
                                final uf4 uf4Var4 = uf4Var2;
                                final int i3 = i2;
                                final c94 c94Var2 = c94Var;
                                final int i4 = i;
                                final wf4 wf4Var2 = wf4Var;
                                final rl9 rl9Var2 = rl9Var;
                                final ov2 ov2Var2 = ov2Var;
                                ((b26) obj11).P(iP0, null, vm.x, new d52(-1895584772, true, new ng4() { // from class: ow2
                                    @Override // defpackage.ng4
                                    public final Object i(Object obj12, Object obj13, Object obj14, Object obj15) {
                                        int iIntValue2 = ((Integer) obj13).intValue();
                                        ii4 ii4Var2 = (ii4) obj14;
                                        int iIntValue3 = ((Integer) obj15).intValue();
                                        if ((iIntValue3 & 48) == 0) {
                                            iIntValue3 |= ii4Var2.e(iIntValue2) ? 32 : 16;
                                        }
                                        if (ii4Var2.T(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                            int i5 = iIntValue2 + ql5Var2.a;
                                            String strA = ha1.a(i5, ia1Var2.a);
                                            n67 n67VarX = k67.a;
                                            n67 n67VarH2 = b1a.h(n67VarX, 72.0f, 36.0f);
                                            uf4 uf4Var5 = uf4Var3;
                                            boolean zG2 = ii4Var2.g(uf4Var5);
                                            uf4 uf4Var6 = uf4Var4;
                                            boolean zG3 = zG2 | ii4Var2.g(uf4Var6);
                                            Object objQ2 = ii4Var2.Q();
                                            j9b j9bVar2 = w62.a;
                                            if (zG3 || objQ2 == j9bVar2) {
                                                objQ2 = new lm(uf4Var5, uf4Var6, (byte) 12);
                                                ii4Var2.m0(objQ2);
                                            }
                                            n67 n67VarM = c6.M(n67VarH2, (wf4) objQ2);
                                            int i6 = i3;
                                            if (i5 == i6) {
                                                n67VarX = ep2.x(n67VarX, c94Var2);
                                            }
                                            n67 n67VarS = n67VarM.s(n67VarX);
                                            boolean z = i5 == i6;
                                            boolean z2 = i5 == i4;
                                            wf4 wf4Var3 = wf4Var2;
                                            boolean zG4 = ii4Var2.g(wf4Var3) | ii4Var2.e(i5);
                                            Object objQ3 = ii4Var2.Q();
                                            if (zG4 || objQ3 == j9bVar2) {
                                                objQ3 = new gh0(wf4Var3, i5, (byte) 1);
                                                ii4Var2.m0(objQ3);
                                            }
                                            xw2.m(strA, n67VarS, z, z2, (uf4) objQ3, rl9Var2.a(i5), String.format(gw4.t(R.string.m3c_date_picker_navigate_to_year_description, ii4Var2), Arrays.copyOf(new Object[]{strA}, 1)), ov2Var2, ii4Var2, 0);
                                        } else {
                                            ii4Var2.W();
                                        }
                                        return a9b.a;
                                    }
                                }));
                                return a9b.a;
                            }
                        };
                        ii4Var.m0(objQ);
                    }
                    yz4.a(ey4Var, n67VarH, x26VarA, null, da0Var, d9bVar, null, false, null, (wf4) objQ, ii4Var, 1572864, 920);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                xw2.n((n67) obj8, this.c, this.d, (rl9) obj3, (ia1) obj10, (ql5) obj9, (ov2) obj7, (c94) obj4, (uf4) obj6, (uf4) obj5, (ii4) obj, w25.K(1));
                break;
            default:
                h56 h56Var = (h56) obj10;
                final sv1 sv1Var = (sv1) obj9;
                final c08 c08Var = (c08) obj8;
                final c08 c08Var2 = (c08) obj7;
                final String str = (String) obj6;
                final ym0 ym0Var = (ym0) obj5;
                final xg2 xg2Var = (xg2) obj4;
                final f12 f12Var = (f12) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    r24 r24Var = b1a.c;
                    g08 g08VarL = be.l(2, 17.0f);
                    da0 da0Var2 = new da0(7.0f, new wc((byte) 6));
                    boolean zG2 = ii4Var2.g(c08Var2) | ii4Var2.i(sv1Var) | ii4Var2.g(str) | ii4Var2.g(ym0Var);
                    final wf4 wf4Var2 = this.d;
                    boolean zG3 = zG2 | ii4Var2.g(wf4Var2) | ii4Var2.g(xg2Var) | ii4Var2.g(f12Var);
                    final long j = this.c;
                    boolean zF = zG3 | ii4Var2.f(j) | ii4Var2.g(c08Var);
                    Object objQ2 = ii4Var2.Q();
                    if (zF || objQ2 == j9bVar) {
                        objQ2 = new wf4() { // from class: rt1
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj11) {
                                w46 w46Var = (w46) obj11;
                                w46Var.getClass();
                                w46.Q(w46Var, null, null, new d52(1649930900, true, new nf(c08Var2, (byte) 8)), 3);
                                sv1 sv1Var2 = sv1Var;
                                String str2 = str;
                                ym0 ym0Var2 = ym0Var;
                                wf4 wf4Var3 = wf4Var2;
                                w46.Q(w46Var, null, null, new d52(1396328715, true, new qg((byte) 4, (Object) sv1Var2, (Object) str2, (Object) ym0Var2, (Object) wf4Var3, false)), 3);
                                w46.Q(w46Var, null, null, new d52(-441153588, true, new j41(str2, sv1Var2, xg2Var, (byte) 3)), 3);
                                List list = sv1Var2.f;
                                w46Var.R(list.size(), new lm(new jj1((byte) 18), list, (byte) 9), new ag(list, (byte) 16), new d52(802480018, true, new cu1(list, sv1Var2, wf4Var3, f12Var, j)));
                                w46.Q(w46Var, null, null, new d52(2016331405, true, new nf(c08Var, (byte) 9)), 3);
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(objQ2);
                    }
                    py4.b(r24Var, h56Var, g08VarL, false, da0Var2, null, null, false, null, null, (wf4) objQ2, ii4Var2, 24966, 1000);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ kw2(h56 h56Var, sv1 sv1Var, wf4 wf4Var, c08 c08Var, c08 c08Var2, String str, ym0 ym0Var, xg2 xg2Var, f12 f12Var, long j) {
        this.f = h56Var;
        this.g = sv1Var;
        this.d = wf4Var;
        this.b = c08Var;
        this.h = c08Var2;
        this.j = str;
        this.k = ym0Var;
        this.i = xg2Var;
        this.e = f12Var;
        this.c = j;
    }

    public /* synthetic */ kw2(n67 n67Var, long j, wf4 wf4Var, rl9 rl9Var, ia1 ia1Var, ql5 ql5Var, ov2 ov2Var, c94 c94Var, uf4 uf4Var, uf4 uf4Var2, int i) {
        this.b = n67Var;
        this.c = j;
        this.d = wf4Var;
        this.e = rl9Var;
        this.f = ia1Var;
        this.g = ql5Var;
        this.h = ov2Var;
        this.i = c94Var;
        this.j = uf4Var;
        this.k = uf4Var2;
    }
}
