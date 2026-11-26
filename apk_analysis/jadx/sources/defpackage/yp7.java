package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yp7 implements ng4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ yp7(gq gqVar, c08 c08Var, kg9 kg9Var, wf4 wf4Var, vn8 vn8Var, View view, Activity activity) {
        this.c = gqVar;
        this.d = c08Var;
        this.e = kg9Var;
        this.b = wf4Var;
        this.f = vn8Var;
        this.g = view;
        this.h = activity;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        j9b j9bVar = w62.a;
        nf5 nf5Var = t06.T;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        k67 k67Var = k67.a;
        switch (b) {
            case 0:
                q52 q52Var = p15.w;
                q52 q52Var2 = p15.z;
                q52 q52Var3 = p15.x;
                q52 q52Var4 = p15.y;
                bq7 bq7Var = (bq7) obj10;
                xn6 xn6Var = (xn6) obj9;
                Context context = (Context) obj7;
                xn6 xn6Var2 = (xn6) obj8;
                me7 me7Var = (me7) obj6;
                me7 me7Var2 = (me7) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ii4 ii4Var = (ii4) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                kv0 kv0Var = p15.c;
                ((xq) obj).getClass();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ii4Var.h(zBooleanValue) ? 32 : 16;
                }
                int i = iIntValue;
                if (!ii4Var.T(i & 1, (i & 145) != 144)) {
                    ii4Var.W();
                } else if (!zBooleanValue) {
                    ii4Var.c0(-1144342296);
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
                    tv4.S(q52Var4, ii4Var, zr6VarC);
                    tv4.S(q52Var3, ii4Var, w78VarM);
                    tz1.q(iHashCode, ii4Var, q52Var2, ii4Var);
                    tv4.S(q52Var, ii4Var, n67VarB);
                    i28 i28VarV = s25.v(R.drawable.add_photo_alternate_24px, ii4Var, 0);
                    Object objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new ao(me7Var, (byte) 27);
                        ii4Var.m0(objQ);
                    }
                    go5.n(448, 1, (uf4) objQ, ii4Var, null, i28VarV);
                    boolean zBooleanValue2 = ((Boolean) me7Var.getValue()).booleanValue();
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new ao(me7Var, (byte) 28);
                        ii4Var.m0(objQ2);
                    }
                    uf4 uf4Var = (uf4) objQ2;
                    boolean z = bq7Var.d;
                    boolean zI = ii4Var.i(xn6Var);
                    Object objQ3 = ii4Var.Q();
                    if (zI || objQ3 == j9bVar) {
                        objQ3 = new m9(xn6Var, (byte) 7);
                        ii4Var.m0(objQ3);
                    }
                    uf4 uf4Var2 = (uf4) objQ3;
                    boolean zI2 = ii4Var.i(context) | ii4Var.i(xn6Var2);
                    Object objQ4 = ii4Var.Q();
                    if (zI2 || objQ4 == j9bVar) {
                        objQ4 = new v30(context, xn6Var2, me7Var2, (byte) 15);
                        ii4Var.m0(objQ4);
                    }
                    yz4.g(zBooleanValue2, uf4Var, z, uf4Var2, (uf4) objQ4, ii4Var, 48);
                    ii4Var.q(true);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-1145396110);
                    zr6 zr6VarC2 = r01.c(kv0Var, false);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, k67Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var4, ii4Var, zr6VarC2);
                    tv4.S(q52Var3, ii4Var, w78VarM2);
                    tz1.q(iHashCode2, ii4Var, q52Var2, ii4Var);
                    tv4.S(q52Var, ii4Var, n67VarB2);
                    w05.a(bq7Var.c, ho5.t(b1a.e(b1a.a, 0.0f, 325.0f, 1), dv9.c), cd2.c, ii4Var, 1572912, 1976);
                    n67 n67VarR = be.R(x01.a.a(k67Var, p15.e), 0.0f, 14.0f, 14.0f, 0.0f, 9);
                    i28 i28VarV2 = s25.v(R.drawable.delete, ii4Var, 0);
                    wf4 wf4Var = this.b;
                    boolean zG = ii4Var.g(wf4Var);
                    Object objQ5 = ii4Var.Q();
                    if (zG || objQ5 == j9bVar) {
                        objQ5 = new zk6(wf4Var, (byte) 22);
                        ii4Var.m0(objQ5);
                    }
                    go5.n(64, 0, (uf4) objQ5, ii4Var, n67VarR, i28VarV2);
                    ii4Var.q(true);
                    ii4Var.q(false);
                }
                break;
            case 1:
                gq gqVar = (gq) obj10;
                c08 c08Var = (c08) obj9;
                kg9 kg9Var = (kg9) obj8;
                vn8 vn8Var = (vn8) obj7;
                View view = (View) obj6;
                Activity activity = (Activity) obj5;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ii4Var2.h(zBooleanValue3) ? 32 : 16;
                }
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    ii4Var2.W();
                } else if (!zBooleanValue3) {
                    ii4Var2.c0(-130735448);
                    n67 n67VarM = be.M(vh2.h(b1a.c, ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), c08Var);
                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
                    int iHashCode3 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM3 = ii4Var2.m();
                    n67 n67VarB3 = at4.B(ii4Var2, n67VarM);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, r12VarA);
                    tv4.S(p15.x, ii4Var2, w78VarM3);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode3));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB3);
                    uv4.l(0, ii4Var2);
                    ldb.g(0, 1, ii4Var2, null);
                    ii4Var2.q(true);
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(-142622212);
                    boolean zG2 = ii4Var2.g(gqVar);
                    Object objQ6 = ii4Var2.Q();
                    if (zG2 || objQ6 == j9bVar) {
                        objQ6 = new q8(gqVar, (byte) 24);
                        ii4Var2.m0(objQ6);
                    }
                    n67 n67VarO = te0.o(k67Var, (uf4) objQ6);
                    wf4 wf4Var2 = this.b;
                    m05.f(n67VarO, h92.Q(956972426, new nd2((Object) c08Var, (Object) kg9Var, (Object) wf4Var2, (Object) vn8Var, (byte) 24), ii4Var2), null, null, null, 0, 0L, 0L, null, h92.Q(2006694175, new qn8(kg9Var, vn8Var, view, wf4Var2, activity, c08Var, (byte) 0), ii4Var2), ii4Var2, 805306416, 508);
                    ii4Var2.q(false);
                }
                break;
            default:
                q52 q52Var5 = p15.w;
                q52 q52Var6 = p15.z;
                q52 q52Var7 = p15.x;
                q52 q52Var8 = p15.y;
                List list = (List) obj10;
                String str = (String) obj9;
                List list2 = (List) obj8;
                gg2 gg2Var = (gg2) obj7;
                ay9 ay9Var = (ay9) obj6;
                uf4 uf4Var3 = (uf4) obj5;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                ii4 ii4Var3 = (ii4) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((xq) obj).getClass();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ii4Var3.h(zBooleanValue4) ? 32 : 16;
                }
                int i2 = iIntValue3;
                if (!ii4Var3.T(i2 & 1, (i2 & 145) != 144)) {
                    ii4Var3.W();
                } else if (!zBooleanValue4) {
                    ii4Var3.c0(-2011043761);
                    r24 r24Var = b1a.a;
                    zr6 zr6VarC3 = r01.c(p15.g, false);
                    int iHashCode4 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM4 = ii4Var3.m();
                    n67 n67VarB4 = at4.B(ii4Var3, r24Var);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(q52Var8, ii4Var3, zr6VarC3);
                    tv4.S(q52Var7, ii4Var3, w78VarM4);
                    tz1.q(iHashCode4, ii4Var3, q52Var6, ii4Var3);
                    tv4.S(q52Var5, ii4Var3, n67VarB4);
                    ldb.g(0, 1, ii4Var3, null);
                    ii4Var3.q(true);
                    ii4Var3.q(false);
                } else {
                    ii4Var3.c0(-2012252203);
                    r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var3, 0);
                    int iHashCode5 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM5 = ii4Var3.m();
                    n67 n67VarB5 = at4.B(ii4Var3, k67Var);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(q52Var8, ii4Var3, r12VarA2);
                    tv4.S(q52Var7, ii4Var3, w78VarM5);
                    tz1.q(iHashCode5, ii4Var3, q52Var6, ii4Var3);
                    tv4.S(q52Var5, ii4Var3, n67VarB5);
                    n67 n67VarP = be.P(k67Var, 17.0f, 0.0f, 2);
                    list.getClass();
                    ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Double.valueOf(((Number) it.next()).floatValue()));
                    }
                    lw6.i(n67VarP, arrayList, null, str, d35.L(R.string.pavloffme_780, ii4Var3), ii4Var3, 6);
                    uv4.l(0, ii4Var3);
                    zqa.b(d35.L(R.string.adcoinmini_s34, ii4Var3), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var3, 48, 0, 262140);
                    uv4.o(0, ii4Var3);
                    list2.getClass();
                    boolean zI3 = ii4Var3.i(gg2Var) | ii4Var3.g(ay9Var) | ii4Var3.g(uf4Var3);
                    wf4 wf4Var3 = this.b;
                    boolean zG3 = zI3 | ii4Var3.g(wf4Var3);
                    Object objQ7 = ii4Var3.Q();
                    if (zG3 || objQ7 == j9bVar) {
                        objQ7 = new wz6(gg2Var, ay9Var, uf4Var3, wf4Var3, (byte) 1);
                        ii4Var3.m0(objQ7);
                    }
                    te0.k(null, list2, (wf4) objQ7, false, false, null, ii4Var3, 27648, 33);
                    ii4Var3.q(true);
                    ii4Var3.q(false);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ yp7(gg2 gg2Var, uf4 uf4Var, wf4 wf4Var, ay9 ay9Var, String str, List list, List list2) {
        this.c = list;
        this.d = str;
        this.e = list2;
        this.f = gg2Var;
        this.g = ay9Var;
        this.h = uf4Var;
        this.b = wf4Var;
    }

    public /* synthetic */ yp7(bq7 bq7Var, wf4 wf4Var, xn6 xn6Var, Context context, xn6 xn6Var2, me7 me7Var, me7 me7Var2) {
        this.c = bq7Var;
        this.b = wf4Var;
        this.d = xn6Var;
        this.f = context;
        this.e = xn6Var2;
        this.g = me7Var;
        this.h = me7Var2;
    }
}
