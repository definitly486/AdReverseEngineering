package defpackage;

import android.app.Activity;
import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zo7 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zo7(c94 c94Var, c08 c08Var, sv1 sv1Var, kg9 kg9Var, wf4 wf4Var) {
        this.a = (byte) 3;
        this.d = c94Var;
        this.e = c08Var;
        this.f = sv1Var;
        this.c = kg9Var;
        this.b = wf4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        j9b j9bVar = w62.a;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                kg9 kg9Var = (kg9) obj8;
                h56 h56Var = (h56) obj7;
                l56 l56Var = (l56) obj6;
                ap7 ap7Var = (ap7) obj5;
                wf4 wf4Var = (wf4) obj4;
                c08 c08Var = (c08) obj;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
                }
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ii4Var.W();
                } else {
                    n67 n67VarB = lg9.b(b1a.c, kg9Var);
                    da0 da0Var = new da0(10.0f, new wc((byte) 6));
                    boolean zI = ((iIntValue & 14) == 4) | ii4Var.i(l56Var) | ii4Var.i(ap7Var) | ii4Var.g(wf4Var);
                    Object objQ = ii4Var.Q();
                    if (zI || objQ == j9bVar) {
                        objQ = new np((byte) 12, wf4Var, (Object) l56Var, (Object) ap7Var, (Object) c08Var);
                        ii4Var.m0(objQ);
                    }
                    py4.b(n67VarB, h56Var, null, true, da0Var, null, null, false, null, null, (wf4) objQ, ii4Var, 27648, 996);
                }
                break;
            case 1:
                mh9 mh9Var = (mh9) obj8;
                c08 c08Var2 = (c08) obj7;
                xl8 xl8Var = (xl8) obj6;
                wf4 wf4Var2 = (wf4) obj4;
                c08 c08Var3 = (c08) obj5;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((w01) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    n67 n67VarR = be.R(bt4.A(vh2.h(b1a.c, ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), mh9Var), 0.0f, 0.0f, 0.0f, 17.0f, 7);
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, n67VarR);
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
                    tv4.S(p15.w, ii4Var2, n67VarB2);
                    float fD = c08Var2.d();
                    wl8 wl8Var = xl8Var.i;
                    boolean zG = ii4Var2.g(wf4Var2);
                    Object objQ2 = ii4Var2.Q();
                    if (zG || objQ2 == j9bVar) {
                        objQ2 = new z48(wf4Var2, (byte) 4);
                        ii4Var2.m0(objQ2);
                    }
                    a5b.n(fD, wl8Var, (uf4) objQ2, ii4Var2, 0);
                    if (xl8Var.j) {
                        ii4Var2.c0(-2085851448);
                        boolean zG2 = ii4Var2.g(wf4Var2);
                        Object objQ3 = ii4Var2.Q();
                        if (zG2 || objQ3 == j9bVar) {
                            objQ3 = new z48(wf4Var2, (byte) 5);
                            ii4Var2.m0(objQ3);
                        }
                        ho5.m(null, (uf4) objQ3, ii4Var2, 0);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(-2085727479);
                        ii4Var2.q(false);
                    }
                    boolean z = xl8Var.h;
                    boolean zG3 = ii4Var2.g(wf4Var2);
                    Object objQ4 = ii4Var2.Q();
                    if (zG3 || objQ4 == j9bVar) {
                        objQ4 = new z48(wf4Var2, (byte) 6);
                        ii4Var2.m0(objQ4);
                    }
                    a5b.l(0, (uf4) objQ4, ii4Var2, z);
                    xw1 xw1Var = xl8Var.g;
                    boolean zG4 = ii4Var2.g(wf4Var2);
                    Object objQ5 = ii4Var2.Q();
                    if (zG4 || objQ5 == j9bVar) {
                        objQ5 = new z48(wf4Var2, (byte) 7);
                        ii4Var2.m0(objQ5);
                    }
                    mw1 mw1Var = xw1.Companion;
                    a5b.k(xw1Var, (uf4) objQ5, ii4Var2, 8);
                    a5b.u(xl8Var.b, ii4Var2, 0);
                    boolean zG5 = ii4Var2.g(wf4Var2);
                    Object objQ6 = ii4Var2.Q();
                    if (zG5 || objQ6 == j9bVar) {
                        objQ6 = new z48(wf4Var2, (byte) 8);
                        ii4Var2.m0(objQ6);
                    }
                    a5b.h((uf4) objQ6, ii4Var2, 0);
                    a5b.t(wf4Var2, ii4Var2, 0);
                    a5b.a(wf4Var2, ii4Var2, 0);
                    uv4.q(28.0f, ii4Var2, 6);
                    a5b.f(c08Var3.a(), ii4Var2, 0);
                    ii4Var2.q(true);
                }
                break;
            case 2:
                n67 n67Var = (n67) obj8;
                Integer num = (Integer) obj7;
                String str = (String) obj6;
                wf4 wf4Var3 = (wf4) obj4;
                fc1 fc1Var = (fc1) obj5;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ii4Var3.W();
                } else {
                    n67 n67VarR2 = be.R(n67Var.s(b1a.a), 0.0f, 0.0f, 0.0f, 17.0f, 7);
                    r12 r12VarA2 = p12.a(jdb.j, p15.p, ii4Var3, 54);
                    int iHashCode2 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM2 = ii4Var3.m();
                    n67 n67VarB3 = at4.B(ii4Var3, n67VarR2);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(t06.T);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, r12VarA2);
                    tv4.S(p15.x, ii4Var3, w78VarM2);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB3);
                    f15.s(be.P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_754, ii4Var3), 0L, null, 0, 0, null, ii4Var3, 6, 252);
                    uv4.l(0, ii4Var3);
                    if (num != null) {
                        ii4Var3.c0(-1987722156);
                        String strL = d35.L(num.intValue(), ii4Var3);
                        List list = x02.a;
                        f15.o(null, strL, -3303800513232896L, 0L, ii4Var3, 0, 9);
                        uv4.o(0, ii4Var3);
                        ii4Var3.q(false);
                    } else {
                        ii4Var3.c0(-1987505931);
                        ii4Var3.q(false);
                    }
                    jdb.g(str, wf4Var3, fc1Var, 0, 1, 0L, ii4Var3, 24576, 40);
                    ii4Var3.q(true);
                }
                break;
            case 3:
                c94 c94Var = (c94) obj7;
                c08 c08Var4 = (c08) obj6;
                sv1 sv1Var = (sv1) obj5;
                kg9 kg9Var2 = (kg9) obj8;
                wf4 wf4Var4 = (wf4) obj4;
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ii4Var4.W();
                } else {
                    n67 n67VarG = pe1.G(be.P(wd9.v(be.R(ep2.x(k67Var, c94Var), 0.0f, 0.0f, 0.0f, c08Var4.a() + 14.0f + 0.0f, 7), be.m(0.0f, 0.0f, 0.0f, c08Var4.a(), 7)), 17.0f, 0.0f, 2), pe1.x);
                    String str2 = sv1Var.A;
                    String strL2 = d35.L(R.string.pavloffme_1052, ii4Var4);
                    boolean zG6 = ii4Var4.g(wf4Var4);
                    Object objQ7 = ii4Var4.Q();
                    if (zG6 || objQ7 == j9bVar) {
                        objQ7 = new u8(wf4Var4, (byte) 21);
                        ii4Var4.m0(objQ7);
                    }
                    wf4 wf4Var5 = (wf4) objQ7;
                    boolean zG7 = ii4Var4.g(wf4Var4);
                    Object objQ8 = ii4Var4.Q();
                    if (zG7 || objQ8 == j9bVar) {
                        objQ8 = new st1(wf4Var4, (byte) 0);
                        ii4Var4.m0(objQ8);
                    }
                    er6.i(n67VarG, kg9Var2, strL2, str2, wf4Var5, (uf4) objQ8, true, ii4Var4, 1572864, 0);
                }
                break;
            case 4:
                kg9 kg9Var3 = (kg9) obj8;
                ky6 ky6Var = (ky6) obj7;
                wf4 wf4Var6 = (wf4) obj4;
                c08 c08Var5 = (c08) obj6;
                Activity activity = (Activity) obj5;
                c08 c08Var6 = (c08) obj;
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                c08Var6.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ii4Var5.g(c08Var6) ? 4 : 2;
                }
                if (!ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    ii4Var5.W();
                } else {
                    n67 n67VarB4 = lg9.b(k67Var, kg9Var3);
                    g08 g08VarL = be.l(2, 17.0f);
                    da0 da0Var2 = new da0(14.0f, new wc((byte) 6));
                    boolean zI2 = ((iIntValue5 & 14) == 4) | ii4Var5.i(ky6Var) | ii4Var5.g(wf4Var6) | ii4Var5.i(activity) | ii4Var5.g(c08Var5);
                    Object objQ9 = ii4Var5.Q();
                    if (zI2 || objQ9 == j9bVar) {
                        objQ9 = new j7((Object) ky6Var, (Object) c08Var6, (Object) wf4Var6, (Object) activity, (Object) c08Var5, (byte) 7);
                        ii4Var5.m0(objQ9);
                    }
                    py4.b(n67VarB4, null, g08VarL, false, da0Var2, null, null, false, null, null, (wf4) objQ9, ii4Var5, 24960, 1002);
                }
                break;
            case 5:
                List list2 = (List) obj8;
                gg2 gg2Var = (gg2) obj7;
                ay9 ay9Var = (ay9) obj6;
                uf4 uf4Var = (uf4) obj5;
                wf4 wf4Var7 = (wf4) obj4;
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ii4Var6.W();
                } else {
                    zqa.b(d35.L(R.string.pavloffme_793, ii4Var6), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var6, 48, 0, 262140);
                    uv4.o(0, ii4Var6);
                    a5b.d(Boolean.valueOf(!(list2 == null || list2.isEmpty())), null, null, null, null, null, h92.Q(1516076501, new ee1(list2, gg2Var, ay9Var, uf4Var, wf4Var7), ii4Var6), ii4Var6, 1572864, 62);
                    uv4.l(0, ii4Var6);
                }
                break;
            default:
                zw7 zw7Var = (zw7) obj8;
                vwb vwbVar = (vwb) obj7;
                String str3 = (String) obj6;
                uf4 uf4Var2 = (uf4) obj5;
                Integer num2 = (Integer) obj4;
                ii4 ii4Var7 = (ii4) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (!ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    ii4Var7.W();
                } else {
                    a5b.d(zw7Var, null, null, null, null, null, h92.Q(-1840777153, new ee1(vwbVar, str3, uf4Var2, zw7Var, num2), ii4Var7), ii4Var7, 1572864, 62);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ zo7(kg9 kg9Var, ky6 ky6Var, wf4 wf4Var, c08 c08Var, Activity activity) {
        this.a = (byte) 4;
        this.c = kg9Var;
        this.d = ky6Var;
        this.b = wf4Var;
        this.e = c08Var;
        this.f = activity;
    }

    public /* synthetic */ zo7(Object obj, Object obj2, Object obj3, wf4 wf4Var, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = wf4Var;
        this.f = obj4;
    }

    public /* synthetic */ zo7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }
}
