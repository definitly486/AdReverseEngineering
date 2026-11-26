package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import com.explorestack.protobuf.openrtb.LossReason;
import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zp7 implements mg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ zp7(n67 n67Var, kg9 kg9Var, xl8 xl8Var, wf4 wf4Var, View view, ls8 ls8Var, mh9 mh9Var, c08 c08Var) {
        this.d = n67Var;
        this.c = kg9Var;
        this.e = xl8Var;
        this.b = wf4Var;
        this.f = view;
        this.g = ls8Var;
        this.h = mh9Var;
        this.i = c08Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ii4 ii4Var;
        r24 r24Var;
        j9b j9bVar;
        boolean z;
        int i;
        r24 r24Var2;
        int i2;
        final wf4 wf4Var;
        float f;
        byte b = this.a;
        nf5 nf5Var = t06.T;
        j9b j9bVar2 = w62.a;
        a9b a9bVar = a9b.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.c;
        Object obj10 = this.d;
        switch (b) {
            case 0:
                kg9 kg9Var = (kg9) obj9;
                bq7 bq7Var = (bq7) obj10;
                xn6 xn6Var = (xn6) obj8;
                Context context = (Context) obj6;
                xn6 xn6Var2 = (xn6) obj7;
                me7 me7Var = (me7) obj5;
                me7 me7Var2 = (me7) obj4;
                c08 c08Var = (c08) obj;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ii4Var2.g(c08Var) ? 4 : 2;
                }
                if (!ii4Var2.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ii4Var2.W();
                } else {
                    k67 k67Var = k67.a;
                    n67 n67VarA = bt4.A(vh2.h(lg9.b(k67Var, kg9Var).s(b1a.c), ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var2));
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
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
                    tv4.S(p15.y, ii4Var2, r12VarA);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    gw4.f(ii4Var2, b1a.d(k67Var, c08Var.d() + 17.0f + 0.0f));
                    ex2.f(be.P(t0c.j(k67Var, null, 3).s(b1a.a), 17.0f, 0.0f, 2), null, null, null, h92.Q(613104045, new py0((Object) bq7Var, (Object) this.b, (Object) xn6Var, (Object) context, (Object) xn6Var2, (Object) me7Var, (Object) me7Var2, (byte) 2), ii4Var2), ii4Var2, 196608, 30);
                    gw4.f(ii4Var2, b1a.d(k67Var, c08Var.a() + 17.0f + 0.0f));
                    ii4Var2.q(true);
                }
                break;
            case 1:
                final j58 j58Var = (j58) obj9;
                String str = (String) obj10;
                String str2 = (String) obj8;
                Activity activity = (Activity) obj7;
                final gg2 gg2Var = (gg2) obj6;
                final sy1 sy1Var = (sy1) obj5;
                c08 c08Var2 = (c08) obj4;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((w01) obj).getClass();
                if (!ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var3.W();
                } else {
                    boolean z2 = j58Var.l;
                    wcb wcbVar = j58Var.j;
                    List list = j58Var.c;
                    gq gqVarN = te0.n(z2 || j58Var.k, ii4Var3);
                    vl3 vl3Var = dr6.b;
                    long j = ((br6) ii4Var3.k(vl3Var)).a.a;
                    r24 r24Var3 = b1a.c;
                    boolean zG = ii4Var3.g(gqVarN);
                    Object objQ = ii4Var3.Q();
                    if (zG || objQ == j9bVar2) {
                        objQ = new q8(gqVarN, (byte) 21);
                        ii4Var3.m0(objQ);
                    }
                    n67 n67VarO = te0.o(r24Var3, (uf4) objQ);
                    long j2 = ((br6) ii4Var3.k(vl3Var)).a.n;
                    zj1 zj1Var = tp0.u;
                    n67 n67VarR = be.R(bt4.A(vh2.h(n67VarO, j2, zj1Var), bt4.w(ii4Var3)), 0.0f, 0.0f, 0.0f, 17.0f, 7);
                    ba0 ba0Var = jdb.h;
                    r12 r12VarA2 = p12.a(ba0Var, p15.o, ii4Var3, 0);
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
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var3, r12VarA2);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var3, w78VarM2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var3, numValueOf);
                    tv4.Q(ii4Var3);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var3, n67VarB2);
                    uv4.o(0, ii4Var3);
                    k67 k67Var2 = k67.a;
                    n67 n67VarJ = t0c.j(k67Var2, null, 3);
                    kv0 kv0Var = p15.c;
                    zr6 zr6VarC = r01.c(kv0Var, false);
                    int iHashCode3 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM3 = ii4Var3.m();
                    n67 n67VarB3 = at4.B(ii4Var3, n67VarJ);
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(q52Var, ii4Var3, zr6VarC);
                    tv4.S(q52Var2, ii4Var3, w78VarM3);
                    tz1.q(iHashCode3, ii4Var3, q52Var3, ii4Var3);
                    tv4.S(q52Var4, ii4Var3, n67VarB3);
                    int i3 = Build.VERSION.SDK_INT;
                    x01 x01Var = x01.a;
                    if (i3 >= 31) {
                        ii4Var3.c0(-1021942060);
                        n67 n67VarR2 = be.R(jdb.l(te0.t(x01Var.b(k67Var2)), 0.3f), 0.0f, 10.0f, 0.0f, 0.0f, 13);
                        boolean zF = ii4Var3.f(j);
                        Object objQ2 = ii4Var3.Q();
                        if (zF || objQ2 == j9bVar2) {
                            objQ2 = new k3((byte) 7, j);
                            ii4Var3.m0(objQ2);
                        }
                        er6.c(n67VarR2, (wf4) objQ2, ii4Var3, 0);
                        ii4Var3.q(false);
                        ii4Var = ii4Var3;
                    } else {
                        ii4Var3.c0(-1021334243);
                        m05.a(0.4f, 3078, 3, 0L, ii4Var3, null);
                        ii4Var = ii4Var3;
                        ii4Var.q(false);
                    }
                    n67 n67VarR3 = be.R(k67Var2, 0.0f, c08Var2.d(), 0.0f, 0.0f, 13);
                    iv0 iv0Var = p15.p;
                    r12 r12VarA3 = p12.a(ba0Var, iv0Var, ii4Var, 48);
                    int iHashCode4 = Long.hashCode(ii4Var.U);
                    w78 w78VarM4 = ii4Var.m();
                    n67 n67VarB4 = at4.B(ii4Var, n67VarR3);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, r12VarA3);
                    tv4.S(q52Var2, ii4Var, w78VarM4);
                    tz1.q(iHashCode4, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB4);
                    r24 r24Var4 = b1a.a;
                    n67 n67VarP = be.P(be.R(r24Var4, 0.0f, 0.0f, 0.0f, 14.0f, 7), 17.0f, 0.0f, 2);
                    jv0 jv0Var = p15.m;
                    j9b j9bVar3 = jdb.j;
                    qb9 qb9VarA = pb9.a(j9bVar3, jv0Var, ii4Var, 54);
                    int iHashCode5 = Long.hashCode(ii4Var.U);
                    w78 w78VarM5 = ii4Var.m();
                    n67 n67VarB5 = at4.B(ii4Var, n67VarP);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, qb9VarA);
                    tv4.S(q52Var2, ii4Var, w78VarM5);
                    tz1.q(iHashCode5, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB5);
                    n67 n67VarK = b1a.k(i7c.s(k67Var2), 90.0f);
                    Object objQ3 = ii4Var.Q();
                    if (objQ3 == j9bVar2) {
                        objQ3 = y3a.g(ii4Var);
                    }
                    jd7 jd7Var = (jd7) objQ3;
                    wf4 wf4Var2 = this.b;
                    boolean zG2 = ii4Var.g(wf4Var2);
                    Object objQ4 = ii4Var.Q();
                    if (zG2 || objQ4 == j9bVar2) {
                        objQ4 = new zk6(wf4Var2, (byte) 27);
                        ii4Var.m0(objQ4);
                    }
                    n67 n67VarO2 = c31.o(n67VarK, jd7Var, null, false, null, (uf4) objQ4, 28);
                    zr6 zr6VarC2 = r01.c(kv0Var, false);
                    int iHashCode6 = Long.hashCode(ii4Var.U);
                    w78 w78VarM6 = ii4Var.m();
                    n67 n67VarB6 = at4.B(ii4Var, n67VarO2);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, zr6VarC2);
                    tv4.S(q52Var2, ii4Var, w78VarM6);
                    tz1.q(iHashCode6, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB6);
                    n67 n67VarK2 = b1a.k(k67Var2, 45.0f);
                    oa9 oa9Var = pa9.a;
                    ii4 ii4Var4 = ii4Var;
                    w05.a((String) list.get(0), vh2.h(ho5.t(n67VarK2, oa9Var), ((br6) ii4Var.k(vl3Var)).a.p, zj1Var).s(go5.O(oa9Var, ii4Var)), null, ii4Var4, 48, 2040);
                    w05.a((String) list.get(1), vh2.h(ho5.t(x01Var.a(b1a.k(k67Var2, 35.0f), p15.e), oa9Var), ((br6) ii4Var.k(vl3Var)).a.p, zj1Var).s(go5.O(oa9Var, ii4Var)), null, ii4Var4, 48, 2040);
                    w05.a((String) list.get(2), vh2.h(ho5.t(x01Var.a(b1a.k(k67Var2, 60.0f), p15.j), oa9Var), ((br6) ii4Var.k(vl3Var)).a.p, zj1Var).s(go5.O(oa9Var, ii4Var)), null, ii4Var4, 48, 2040);
                    ii4Var.q(true);
                    uv4.k(0, ii4Var);
                    r12 r12VarA4 = p12.a(ba0Var, iv0Var, ii4Var, 48);
                    int iHashCode7 = Long.hashCode(ii4Var.U);
                    w78 w78VarM7 = ii4Var.m();
                    n67 n67VarB7 = at4.B(ii4Var, k67Var2);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, r12VarA4);
                    tv4.S(q52Var2, ii4Var, w78VarM7);
                    tz1.q(iHashCode7, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB7);
                    f15.a(j58Var.a, 0, ii4Var, null);
                    zqa.b(d35.L(R.string.pavloffme_741, ii4Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
                    ii4Var.q(true);
                    ii4Var.q(true);
                    if (wcbVar != null) {
                        ii4Var.c0(-29782485);
                        r24Var = r24Var4;
                        n67 n67VarP2 = be.P(be.R(i7c.s(k67Var2).s(r24Var), 0.0f, 0.0f, 0.0f, 14.0f, 7), 17.0f, 0.0f, 2);
                        Object objQ5 = ii4Var.Q();
                        j9bVar = j9bVar2;
                        if (objQ5 == j9bVar) {
                            objQ5 = y3a.g(ii4Var);
                        }
                        jd7 jd7Var2 = (jd7) objQ5;
                        boolean zG3 = ii4Var.g(wf4Var2) | ii4Var.i(j58Var);
                        Object objQ6 = ii4Var.Q();
                        if (zG3 || objQ6 == j9bVar) {
                            objQ6 = new ha3(wf4Var2, j58Var, (byte) 27);
                            ii4Var.m0(objQ6);
                        }
                        n67 n67VarO3 = c31.o(n67VarP2, jd7Var2, null, false, null, (uf4) objQ6, 28);
                        qb9 qb9VarA2 = pb9.a(j9bVar3, jv0Var, ii4Var, 54);
                        int iHashCode8 = Long.hashCode(ii4Var.U);
                        w78 w78VarM8 = ii4Var.m();
                        n67 n67VarB8 = at4.B(ii4Var, n67VarO3);
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(nf5Var);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(q52Var, ii4Var, qb9VarA2);
                        tv4.S(q52Var2, ii4Var, w78VarM8);
                        tz1.q(iHashCode8, ii4Var, q52Var3, ii4Var);
                        tv4.S(q52Var4, ii4Var, n67VarB8);
                        w05.a(wcbVar.f, b1a.k(ho5.t(k67Var2, gw4.J(wq6.a.v(), ii4Var)), 30.0f), cd2.a, ii4Var, 1572912, 1976);
                        uv4.n(0, ii4Var);
                        f15.h(null, d35.M(R.string.pavloffme_751, new Object[]{wcbVar.d}, ii4Var), null, 0L, 0, 0, ii4Var, 0, 61);
                        z = true;
                        ii4Var.q(true);
                        i = 0;
                        ii4Var.q(false);
                    } else {
                        r24Var = r24Var4;
                        j9bVar = j9bVar2;
                        z = true;
                        i = 0;
                        ii4Var.c0(-28256696);
                        ii4Var.q(false);
                    }
                    ii4Var.q(z);
                    ii4Var.q(z);
                    uv4.l(i, ii4Var);
                    if (j58Var.f) {
                        ii4Var.c0(434300533);
                        f15.l(be.P(r24Var, 17.0f, 0.0f, 2), d35.M(R.string.pavloffme_750, new Object[]{Integer.valueOf(j58Var.g)}, ii4Var), 0L, 3, ii4Var, 6, 4);
                        uv4.l(0, ii4Var);
                        lw6.j(be.P(b1a.d(r24Var, 100.0f), 20.0f, 0.0f, 2), j58Var.h, null, d35.L(R.string.pavloffme_824, ii4Var), ii4Var, 6);
                        uv4.l(0, ii4Var);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(434999180);
                        ii4Var.q(false);
                    }
                    if (j58Var.e) {
                        ii4Var.c0(435055693);
                        n67 n67VarP3 = be.P(r24Var, 17.0f, 0.0f, 2);
                        boolean zG4 = ii4Var.g(wf4Var2);
                        Object objQ7 = ii4Var.Q();
                        if (zG4 || objQ7 == j9bVar) {
                            objQ7 = new zk6(wf4Var2, (byte) 28);
                            ii4Var.m0(objQ7);
                        }
                        final byte b2 = 1;
                        ex2.g(n67VarP3, null, null, null, (uf4) objQ7, h92.Q(-671328692, new mg4() { // from class: x48
                            @Override // defpackage.mg4
                            public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                byte b3 = b2;
                                nf5 nf5Var2 = t06.T;
                                k67 k67Var3 = k67.a;
                                a9b a9bVar2 = a9b.a;
                                j58 j58Var2 = j58Var;
                                switch (b3) {
                                    case 0:
                                        ii4 ii4Var5 = (ii4) obj12;
                                        int iIntValue3 = ((Integer) obj13).intValue();
                                        ((rb9) obj11).getClass();
                                        if (!ii4Var5.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            ii4Var5.W();
                                        } else {
                                            n25.d(null, s25.v(R.drawable.copy_ic, ii4Var5, 0), ii4Var5, 64, 1);
                                            uv4.n(0, ii4Var5);
                                            r12 r12VarA5 = p12.a(jdb.h, p15.o, ii4Var5, 0);
                                            int iHashCode9 = Long.hashCode(ii4Var5.U);
                                            w78 w78VarM9 = ii4Var5.m();
                                            n67 n67VarB9 = at4.B(ii4Var5, k67Var3);
                                            q62.Z8.getClass();
                                            ii4Var5.g0();
                                            if (ii4Var5.T) {
                                                ii4Var5.l(nf5Var2);
                                            } else {
                                                ii4Var5.p0();
                                            }
                                            tv4.S(p15.y, ii4Var5, r12VarA5);
                                            tv4.S(p15.x, ii4Var5, w78VarM9);
                                            tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode9));
                                            tv4.Q(ii4Var5);
                                            tv4.S(p15.w, ii4Var5, n67VarB9);
                                            f15.s(null, d35.L(R.string.pavloffme_746, ii4Var5), 0L, null, 0, 0, null, ii4Var5, 0, 253);
                                            if (j58Var2.e) {
                                                ii4Var5.c0(1756874910);
                                                f15.l(null, d35.L(R.string.pavloffme_747, ii4Var5), 0L, 0, ii4Var5, 0, 13);
                                                ii4Var5.q(false);
                                            } else {
                                                ii4Var5.c0(1756976776);
                                                ii4Var5.q(false);
                                            }
                                            ii4Var5.q(true);
                                        }
                                        break;
                                    case 1:
                                        ii4 ii4Var6 = (ii4) obj12;
                                        int iIntValue4 = ((Integer) obj13).intValue();
                                        ((rb9) obj11).getClass();
                                        if (!ii4Var6.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                            ii4Var6.W();
                                        } else {
                                            n25.d(null, s25.v(R.drawable.info_ic, ii4Var6, 0), ii4Var6, 64, 1);
                                            uv4.n(0, ii4Var6);
                                            f15.h(null, d35.M(R.string.pavloffme_743, new Object[]{Integer.valueOf(j58Var2.p)}, ii4Var6), null, 0L, 0, 0, ii4Var6, 0, 61);
                                        }
                                        break;
                                    case 2:
                                        ii4 ii4Var7 = (ii4) obj12;
                                        int iIntValue5 = ((Integer) obj13).intValue();
                                        ((rb9) obj11).getClass();
                                        if (!ii4Var7.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                            ii4Var7.W();
                                        } else {
                                            n25.d(null, s25.v(R.drawable.share_ic, ii4Var7, 0), ii4Var7, 64, 1);
                                            uv4.n(0, ii4Var7);
                                            r12 r12VarA6 = p12.a(jdb.h, p15.o, ii4Var7, 0);
                                            int iHashCode10 = Long.hashCode(ii4Var7.U);
                                            w78 w78VarM10 = ii4Var7.m();
                                            n67 n67VarB10 = at4.B(ii4Var7, k67Var3);
                                            q62.Z8.getClass();
                                            ii4Var7.g0();
                                            if (ii4Var7.T) {
                                                ii4Var7.l(nf5Var2);
                                            } else {
                                                ii4Var7.p0();
                                            }
                                            tv4.S(p15.y, ii4Var7, r12VarA6);
                                            tv4.S(p15.x, ii4Var7, w78VarM10);
                                            tv4.S(p15.z, ii4Var7, Integer.valueOf(iHashCode10));
                                            tv4.Q(ii4Var7);
                                            tv4.S(p15.w, ii4Var7, n67VarB10);
                                            f15.s(null, d35.L(R.string.adcoinmini_s37, ii4Var7), 0L, null, 0, 0, null, ii4Var7, 0, 253);
                                            if (j58Var2.e) {
                                                ii4Var7.c0(1510824037);
                                                f15.l(null, d35.L(R.string.adcoinmini_s82, ii4Var7), 0L, 0, ii4Var7, 0, 13);
                                                ii4Var7.q(false);
                                            } else {
                                                ii4Var7.c0(1510926864);
                                                ii4Var7.q(false);
                                            }
                                            ii4Var7.q(true);
                                        }
                                        break;
                                    default:
                                        ii4 ii4Var8 = (ii4) obj12;
                                        int iIntValue6 = ((Integer) obj13).intValue();
                                        ((rb9) obj11).getClass();
                                        if (!ii4Var8.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                                            ii4Var8.W();
                                        } else {
                                            n25.d(null, s25.v(R.drawable.link_ic, ii4Var8, 0), ii4Var8, 64, 1);
                                            uv4.n(0, ii4Var8);
                                            r12 r12VarA7 = p12.a(jdb.h, p15.o, ii4Var8, 0);
                                            int iHashCode11 = Long.hashCode(ii4Var8.U);
                                            w78 w78VarM11 = ii4Var8.m();
                                            n67 n67VarB11 = at4.B(ii4Var8, k67Var3);
                                            q62.Z8.getClass();
                                            ii4Var8.g0();
                                            if (ii4Var8.T) {
                                                ii4Var8.l(nf5Var2);
                                            } else {
                                                ii4Var8.p0();
                                            }
                                            tv4.S(p15.y, ii4Var8, r12VarA7);
                                            tv4.S(p15.x, ii4Var8, w78VarM11);
                                            tv4.S(p15.z, ii4Var8, Integer.valueOf(iHashCode11));
                                            tv4.Q(ii4Var8);
                                            tv4.S(p15.w, ii4Var8, n67VarB11);
                                            f15.s(null, d35.M(R.string.pavloffme_744, new Object[]{j58Var2.q}, ii4Var8), 0L, null, 0, 0, null, ii4Var8, 0, 253);
                                            if (j58Var2.e) {
                                                ii4Var8.c0(-190713667);
                                                f15.l(null, d35.L(R.string.pavloffme_745, ii4Var8), 0L, 0, ii4Var8, 0, 13);
                                                ii4Var8.q(false);
                                            } else {
                                                ii4Var8.c0(-190611801);
                                                ii4Var8.q(false);
                                            }
                                            ii4Var8.q(true);
                                        }
                                        break;
                                }
                                return a9bVar2;
                            }
                        }, ii4Var), ii4Var, 196614, 14);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(435639020);
                        ii4Var.q(false);
                    }
                    if (j58Var.d) {
                        ii4Var.c0(435729943);
                        r24 r24Var5 = r24Var;
                        r24Var2 = r24Var5;
                        ex2.l(tp0.Y(be.P(be.R(r24Var5, 0.0f, 7.0f, 0.0f, 0.0f, 13), 17.0f, 0.0f, 2), null, 0L, null, ii4Var, 63), null, null, null, null, null, ldb.g, ii4Var, 1572864, 62);
                        i2 = 0;
                        ii4Var.q(false);
                    } else {
                        r24Var2 = r24Var;
                        i2 = 0;
                        ii4Var.c0(436488172);
                        ii4Var.q(false);
                    }
                    uv4.l(i2, ii4Var);
                    zqa.b(d35.L(R.string.pavloffme_748, ii4Var), be.P(k67Var2, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
                    uv4.o(0, ii4Var);
                    n67 n67VarP4 = be.P(r24Var2, 17.0f, 0.0f, 2);
                    boolean zG5 = ii4Var.g(str) | ii4Var.g(str2) | ii4Var.i(activity);
                    Object objQ8 = ii4Var.Q();
                    if (zG5 || objQ8 == j9bVar) {
                        objQ8 = new y48(str2, activity, str, (byte) 0);
                        ii4Var.m0(objQ8);
                    }
                    final byte b3 = 2;
                    ex2.l(n67VarP4, null, null, null, null, (uf4) objQ8, h92.Q(1262601960, new mg4() { // from class: x48
                        @Override // defpackage.mg4
                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                            byte b4 = b3;
                            nf5 nf5Var2 = t06.T;
                            k67 k67Var3 = k67.a;
                            a9b a9bVar2 = a9b.a;
                            j58 j58Var2 = j58Var;
                            switch (b4) {
                                case 0:
                                    ii4 ii4Var5 = (ii4) obj12;
                                    int iIntValue3 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var5.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        ii4Var5.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.copy_ic, ii4Var5, 0), ii4Var5, 64, 1);
                                        uv4.n(0, ii4Var5);
                                        r12 r12VarA5 = p12.a(jdb.h, p15.o, ii4Var5, 0);
                                        int iHashCode9 = Long.hashCode(ii4Var5.U);
                                        w78 w78VarM9 = ii4Var5.m();
                                        n67 n67VarB9 = at4.B(ii4Var5, k67Var3);
                                        q62.Z8.getClass();
                                        ii4Var5.g0();
                                        if (ii4Var5.T) {
                                            ii4Var5.l(nf5Var2);
                                        } else {
                                            ii4Var5.p0();
                                        }
                                        tv4.S(p15.y, ii4Var5, r12VarA5);
                                        tv4.S(p15.x, ii4Var5, w78VarM9);
                                        tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode9));
                                        tv4.Q(ii4Var5);
                                        tv4.S(p15.w, ii4Var5, n67VarB9);
                                        f15.s(null, d35.L(R.string.pavloffme_746, ii4Var5), 0L, null, 0, 0, null, ii4Var5, 0, 253);
                                        if (j58Var2.e) {
                                            ii4Var5.c0(1756874910);
                                            f15.l(null, d35.L(R.string.pavloffme_747, ii4Var5), 0L, 0, ii4Var5, 0, 13);
                                            ii4Var5.q(false);
                                        } else {
                                            ii4Var5.c0(1756976776);
                                            ii4Var5.q(false);
                                        }
                                        ii4Var5.q(true);
                                    }
                                    break;
                                case 1:
                                    ii4 ii4Var6 = (ii4) obj12;
                                    int iIntValue4 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var6.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        ii4Var6.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.info_ic, ii4Var6, 0), ii4Var6, 64, 1);
                                        uv4.n(0, ii4Var6);
                                        f15.h(null, d35.M(R.string.pavloffme_743, new Object[]{Integer.valueOf(j58Var2.p)}, ii4Var6), null, 0L, 0, 0, ii4Var6, 0, 61);
                                    }
                                    break;
                                case 2:
                                    ii4 ii4Var7 = (ii4) obj12;
                                    int iIntValue5 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var7.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                        ii4Var7.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.share_ic, ii4Var7, 0), ii4Var7, 64, 1);
                                        uv4.n(0, ii4Var7);
                                        r12 r12VarA6 = p12.a(jdb.h, p15.o, ii4Var7, 0);
                                        int iHashCode10 = Long.hashCode(ii4Var7.U);
                                        w78 w78VarM10 = ii4Var7.m();
                                        n67 n67VarB10 = at4.B(ii4Var7, k67Var3);
                                        q62.Z8.getClass();
                                        ii4Var7.g0();
                                        if (ii4Var7.T) {
                                            ii4Var7.l(nf5Var2);
                                        } else {
                                            ii4Var7.p0();
                                        }
                                        tv4.S(p15.y, ii4Var7, r12VarA6);
                                        tv4.S(p15.x, ii4Var7, w78VarM10);
                                        tv4.S(p15.z, ii4Var7, Integer.valueOf(iHashCode10));
                                        tv4.Q(ii4Var7);
                                        tv4.S(p15.w, ii4Var7, n67VarB10);
                                        f15.s(null, d35.L(R.string.adcoinmini_s37, ii4Var7), 0L, null, 0, 0, null, ii4Var7, 0, 253);
                                        if (j58Var2.e) {
                                            ii4Var7.c0(1510824037);
                                            f15.l(null, d35.L(R.string.adcoinmini_s82, ii4Var7), 0L, 0, ii4Var7, 0, 13);
                                            ii4Var7.q(false);
                                        } else {
                                            ii4Var7.c0(1510926864);
                                            ii4Var7.q(false);
                                        }
                                        ii4Var7.q(true);
                                    }
                                    break;
                                default:
                                    ii4 ii4Var8 = (ii4) obj12;
                                    int iIntValue6 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var8.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                                        ii4Var8.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.link_ic, ii4Var8, 0), ii4Var8, 64, 1);
                                        uv4.n(0, ii4Var8);
                                        r12 r12VarA7 = p12.a(jdb.h, p15.o, ii4Var8, 0);
                                        int iHashCode11 = Long.hashCode(ii4Var8.U);
                                        w78 w78VarM11 = ii4Var8.m();
                                        n67 n67VarB11 = at4.B(ii4Var8, k67Var3);
                                        q62.Z8.getClass();
                                        ii4Var8.g0();
                                        if (ii4Var8.T) {
                                            ii4Var8.l(nf5Var2);
                                        } else {
                                            ii4Var8.p0();
                                        }
                                        tv4.S(p15.y, ii4Var8, r12VarA7);
                                        tv4.S(p15.x, ii4Var8, w78VarM11);
                                        tv4.S(p15.z, ii4Var8, Integer.valueOf(iHashCode11));
                                        tv4.Q(ii4Var8);
                                        tv4.S(p15.w, ii4Var8, n67VarB11);
                                        f15.s(null, d35.M(R.string.pavloffme_744, new Object[]{j58Var2.q}, ii4Var8), 0L, null, 0, 0, null, ii4Var8, 0, 253);
                                        if (j58Var2.e) {
                                            ii4Var8.c0(-190713667);
                                            f15.l(null, d35.L(R.string.pavloffme_745, ii4Var8), 0L, 0, ii4Var8, 0, 13);
                                            ii4Var8.q(false);
                                        } else {
                                            ii4Var8.c0(-190611801);
                                            ii4Var8.q(false);
                                        }
                                        ii4Var8.q(true);
                                    }
                                    break;
                            }
                            return a9bVar2;
                        }
                    }, ii4Var), ii4Var, 1572870, 30);
                    uv4.o(0, ii4Var);
                    n67 n67VarP5 = be.P(r24Var2, 17.0f, 0.0f, 2);
                    boolean zI = ii4Var.i(gg2Var) | ii4Var.i(sy1Var) | ii4Var.g(wf4Var2) | ii4Var.i(j58Var);
                    Object objQ9 = ii4Var.Q();
                    if (zI || objQ9 == j9bVar) {
                        final byte b4 = 2;
                        wf4Var = wf4Var2;
                        f = 17.0f;
                        uf4 uf4Var = new uf4() { // from class: w48
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                byte b5 = b4;
                                a9b a9bVar2 = a9b.a;
                                gg2 gg2Var2 = gg2Var;
                                j58 j58Var2 = j58Var;
                                switch (b5) {
                                    case 0:
                                        ep2.E(gg2Var2, null, null, new pl(sy1Var, "referral link", j58Var2.r, wf4Var, (he2) null, (byte) 13), 3);
                                        break;
                                    case 1:
                                        ep2.E(gg2Var2, null, null, new pl(sy1Var, "referral link", j58Var2.s, wf4Var, (he2) null, (byte) 13), 3);
                                        break;
                                    default:
                                        ep2.E(gg2Var2, null, null, new pl(sy1Var, "referral code", j58Var2.q, wf4Var, (he2) null, (byte) 13), 3);
                                        break;
                                }
                                return a9bVar2;
                            }
                        };
                        ii4Var.m0(uf4Var);
                        objQ9 = uf4Var;
                    } else {
                        wf4Var = wf4Var2;
                        f = 17.0f;
                    }
                    uf4 uf4Var2 = (uf4) objQ9;
                    final byte b5 = 3;
                    ex2.l(n67VarP5, null, null, null, null, uf4Var2, h92.Q(-408872879, new mg4() { // from class: x48
                        @Override // defpackage.mg4
                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                            byte b6 = b5;
                            nf5 nf5Var2 = t06.T;
                            k67 k67Var3 = k67.a;
                            a9b a9bVar2 = a9b.a;
                            j58 j58Var2 = j58Var;
                            switch (b6) {
                                case 0:
                                    ii4 ii4Var5 = (ii4) obj12;
                                    int iIntValue3 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var5.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        ii4Var5.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.copy_ic, ii4Var5, 0), ii4Var5, 64, 1);
                                        uv4.n(0, ii4Var5);
                                        r12 r12VarA5 = p12.a(jdb.h, p15.o, ii4Var5, 0);
                                        int iHashCode9 = Long.hashCode(ii4Var5.U);
                                        w78 w78VarM9 = ii4Var5.m();
                                        n67 n67VarB9 = at4.B(ii4Var5, k67Var3);
                                        q62.Z8.getClass();
                                        ii4Var5.g0();
                                        if (ii4Var5.T) {
                                            ii4Var5.l(nf5Var2);
                                        } else {
                                            ii4Var5.p0();
                                        }
                                        tv4.S(p15.y, ii4Var5, r12VarA5);
                                        tv4.S(p15.x, ii4Var5, w78VarM9);
                                        tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode9));
                                        tv4.Q(ii4Var5);
                                        tv4.S(p15.w, ii4Var5, n67VarB9);
                                        f15.s(null, d35.L(R.string.pavloffme_746, ii4Var5), 0L, null, 0, 0, null, ii4Var5, 0, 253);
                                        if (j58Var2.e) {
                                            ii4Var5.c0(1756874910);
                                            f15.l(null, d35.L(R.string.pavloffme_747, ii4Var5), 0L, 0, ii4Var5, 0, 13);
                                            ii4Var5.q(false);
                                        } else {
                                            ii4Var5.c0(1756976776);
                                            ii4Var5.q(false);
                                        }
                                        ii4Var5.q(true);
                                    }
                                    break;
                                case 1:
                                    ii4 ii4Var6 = (ii4) obj12;
                                    int iIntValue4 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var6.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        ii4Var6.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.info_ic, ii4Var6, 0), ii4Var6, 64, 1);
                                        uv4.n(0, ii4Var6);
                                        f15.h(null, d35.M(R.string.pavloffme_743, new Object[]{Integer.valueOf(j58Var2.p)}, ii4Var6), null, 0L, 0, 0, ii4Var6, 0, 61);
                                    }
                                    break;
                                case 2:
                                    ii4 ii4Var7 = (ii4) obj12;
                                    int iIntValue5 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var7.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                        ii4Var7.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.share_ic, ii4Var7, 0), ii4Var7, 64, 1);
                                        uv4.n(0, ii4Var7);
                                        r12 r12VarA6 = p12.a(jdb.h, p15.o, ii4Var7, 0);
                                        int iHashCode10 = Long.hashCode(ii4Var7.U);
                                        w78 w78VarM10 = ii4Var7.m();
                                        n67 n67VarB10 = at4.B(ii4Var7, k67Var3);
                                        q62.Z8.getClass();
                                        ii4Var7.g0();
                                        if (ii4Var7.T) {
                                            ii4Var7.l(nf5Var2);
                                        } else {
                                            ii4Var7.p0();
                                        }
                                        tv4.S(p15.y, ii4Var7, r12VarA6);
                                        tv4.S(p15.x, ii4Var7, w78VarM10);
                                        tv4.S(p15.z, ii4Var7, Integer.valueOf(iHashCode10));
                                        tv4.Q(ii4Var7);
                                        tv4.S(p15.w, ii4Var7, n67VarB10);
                                        f15.s(null, d35.L(R.string.adcoinmini_s37, ii4Var7), 0L, null, 0, 0, null, ii4Var7, 0, 253);
                                        if (j58Var2.e) {
                                            ii4Var7.c0(1510824037);
                                            f15.l(null, d35.L(R.string.adcoinmini_s82, ii4Var7), 0L, 0, ii4Var7, 0, 13);
                                            ii4Var7.q(false);
                                        } else {
                                            ii4Var7.c0(1510926864);
                                            ii4Var7.q(false);
                                        }
                                        ii4Var7.q(true);
                                    }
                                    break;
                                default:
                                    ii4 ii4Var8 = (ii4) obj12;
                                    int iIntValue6 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var8.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                                        ii4Var8.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.link_ic, ii4Var8, 0), ii4Var8, 64, 1);
                                        uv4.n(0, ii4Var8);
                                        r12 r12VarA7 = p12.a(jdb.h, p15.o, ii4Var8, 0);
                                        int iHashCode11 = Long.hashCode(ii4Var8.U);
                                        w78 w78VarM11 = ii4Var8.m();
                                        n67 n67VarB11 = at4.B(ii4Var8, k67Var3);
                                        q62.Z8.getClass();
                                        ii4Var8.g0();
                                        if (ii4Var8.T) {
                                            ii4Var8.l(nf5Var2);
                                        } else {
                                            ii4Var8.p0();
                                        }
                                        tv4.S(p15.y, ii4Var8, r12VarA7);
                                        tv4.S(p15.x, ii4Var8, w78VarM11);
                                        tv4.S(p15.z, ii4Var8, Integer.valueOf(iHashCode11));
                                        tv4.Q(ii4Var8);
                                        tv4.S(p15.w, ii4Var8, n67VarB11);
                                        f15.s(null, d35.M(R.string.pavloffme_744, new Object[]{j58Var2.q}, ii4Var8), 0L, null, 0, 0, null, ii4Var8, 0, 253);
                                        if (j58Var2.e) {
                                            ii4Var8.c0(-190713667);
                                            f15.l(null, d35.L(R.string.pavloffme_745, ii4Var8), 0L, 0, ii4Var8, 0, 13);
                                            ii4Var8.q(false);
                                        } else {
                                            ii4Var8.c0(-190611801);
                                            ii4Var8.q(false);
                                        }
                                        ii4Var8.q(true);
                                    }
                                    break;
                            }
                            return a9bVar2;
                        }
                    }, ii4Var), ii4Var, 1572870, 30);
                    uv4.o(0, ii4Var);
                    n67 n67VarP6 = be.P(r24Var2, f, 0.0f, 2);
                    boolean zI2 = ii4Var.i(gg2Var) | ii4Var.i(sy1Var) | ii4Var.g(wf4Var) | ii4Var.i(j58Var);
                    Object objQ10 = ii4Var.Q();
                    if (zI2 || objQ10 == j9bVar) {
                        final byte b6 = 0;
                        uf4 uf4Var3 = new uf4() { // from class: w48
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                byte b7 = b6;
                                a9b a9bVar2 = a9b.a;
                                gg2 gg2Var2 = gg2Var;
                                j58 j58Var2 = j58Var;
                                switch (b7) {
                                    case 0:
                                        ep2.E(gg2Var2, null, null, new pl(sy1Var, "referral link", j58Var2.r, wf4Var, (he2) null, (byte) 13), 3);
                                        break;
                                    case 1:
                                        ep2.E(gg2Var2, null, null, new pl(sy1Var, "referral link", j58Var2.s, wf4Var, (he2) null, (byte) 13), 3);
                                        break;
                                    default:
                                        ep2.E(gg2Var2, null, null, new pl(sy1Var, "referral code", j58Var2.q, wf4Var, (he2) null, (byte) 13), 3);
                                        break;
                                }
                                return a9bVar2;
                            }
                        };
                        ii4Var.m0(uf4Var3);
                        objQ10 = uf4Var3;
                    }
                    uf4 uf4Var4 = (uf4) objQ10;
                    final byte b7 = 0;
                    ex2.l(n67VarP6, null, null, null, null, uf4Var4, h92.Q(-1788658192, new mg4() { // from class: x48
                        @Override // defpackage.mg4
                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                            byte b8 = b7;
                            nf5 nf5Var2 = t06.T;
                            k67 k67Var3 = k67.a;
                            a9b a9bVar2 = a9b.a;
                            j58 j58Var2 = j58Var;
                            switch (b8) {
                                case 0:
                                    ii4 ii4Var5 = (ii4) obj12;
                                    int iIntValue3 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var5.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        ii4Var5.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.copy_ic, ii4Var5, 0), ii4Var5, 64, 1);
                                        uv4.n(0, ii4Var5);
                                        r12 r12VarA5 = p12.a(jdb.h, p15.o, ii4Var5, 0);
                                        int iHashCode9 = Long.hashCode(ii4Var5.U);
                                        w78 w78VarM9 = ii4Var5.m();
                                        n67 n67VarB9 = at4.B(ii4Var5, k67Var3);
                                        q62.Z8.getClass();
                                        ii4Var5.g0();
                                        if (ii4Var5.T) {
                                            ii4Var5.l(nf5Var2);
                                        } else {
                                            ii4Var5.p0();
                                        }
                                        tv4.S(p15.y, ii4Var5, r12VarA5);
                                        tv4.S(p15.x, ii4Var5, w78VarM9);
                                        tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode9));
                                        tv4.Q(ii4Var5);
                                        tv4.S(p15.w, ii4Var5, n67VarB9);
                                        f15.s(null, d35.L(R.string.pavloffme_746, ii4Var5), 0L, null, 0, 0, null, ii4Var5, 0, 253);
                                        if (j58Var2.e) {
                                            ii4Var5.c0(1756874910);
                                            f15.l(null, d35.L(R.string.pavloffme_747, ii4Var5), 0L, 0, ii4Var5, 0, 13);
                                            ii4Var5.q(false);
                                        } else {
                                            ii4Var5.c0(1756976776);
                                            ii4Var5.q(false);
                                        }
                                        ii4Var5.q(true);
                                    }
                                    break;
                                case 1:
                                    ii4 ii4Var6 = (ii4) obj12;
                                    int iIntValue4 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var6.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        ii4Var6.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.info_ic, ii4Var6, 0), ii4Var6, 64, 1);
                                        uv4.n(0, ii4Var6);
                                        f15.h(null, d35.M(R.string.pavloffme_743, new Object[]{Integer.valueOf(j58Var2.p)}, ii4Var6), null, 0L, 0, 0, ii4Var6, 0, 61);
                                    }
                                    break;
                                case 2:
                                    ii4 ii4Var7 = (ii4) obj12;
                                    int iIntValue5 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var7.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                        ii4Var7.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.share_ic, ii4Var7, 0), ii4Var7, 64, 1);
                                        uv4.n(0, ii4Var7);
                                        r12 r12VarA6 = p12.a(jdb.h, p15.o, ii4Var7, 0);
                                        int iHashCode10 = Long.hashCode(ii4Var7.U);
                                        w78 w78VarM10 = ii4Var7.m();
                                        n67 n67VarB10 = at4.B(ii4Var7, k67Var3);
                                        q62.Z8.getClass();
                                        ii4Var7.g0();
                                        if (ii4Var7.T) {
                                            ii4Var7.l(nf5Var2);
                                        } else {
                                            ii4Var7.p0();
                                        }
                                        tv4.S(p15.y, ii4Var7, r12VarA6);
                                        tv4.S(p15.x, ii4Var7, w78VarM10);
                                        tv4.S(p15.z, ii4Var7, Integer.valueOf(iHashCode10));
                                        tv4.Q(ii4Var7);
                                        tv4.S(p15.w, ii4Var7, n67VarB10);
                                        f15.s(null, d35.L(R.string.adcoinmini_s37, ii4Var7), 0L, null, 0, 0, null, ii4Var7, 0, 253);
                                        if (j58Var2.e) {
                                            ii4Var7.c0(1510824037);
                                            f15.l(null, d35.L(R.string.adcoinmini_s82, ii4Var7), 0L, 0, ii4Var7, 0, 13);
                                            ii4Var7.q(false);
                                        } else {
                                            ii4Var7.c0(1510926864);
                                            ii4Var7.q(false);
                                        }
                                        ii4Var7.q(true);
                                    }
                                    break;
                                default:
                                    ii4 ii4Var8 = (ii4) obj12;
                                    int iIntValue6 = ((Integer) obj13).intValue();
                                    ((rb9) obj11).getClass();
                                    if (!ii4Var8.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                                        ii4Var8.W();
                                    } else {
                                        n25.d(null, s25.v(R.drawable.link_ic, ii4Var8, 0), ii4Var8, 64, 1);
                                        uv4.n(0, ii4Var8);
                                        r12 r12VarA7 = p12.a(jdb.h, p15.o, ii4Var8, 0);
                                        int iHashCode11 = Long.hashCode(ii4Var8.U);
                                        w78 w78VarM11 = ii4Var8.m();
                                        n67 n67VarB11 = at4.B(ii4Var8, k67Var3);
                                        q62.Z8.getClass();
                                        ii4Var8.g0();
                                        if (ii4Var8.T) {
                                            ii4Var8.l(nf5Var2);
                                        } else {
                                            ii4Var8.p0();
                                        }
                                        tv4.S(p15.y, ii4Var8, r12VarA7);
                                        tv4.S(p15.x, ii4Var8, w78VarM11);
                                        tv4.S(p15.z, ii4Var8, Integer.valueOf(iHashCode11));
                                        tv4.Q(ii4Var8);
                                        tv4.S(p15.w, ii4Var8, n67VarB11);
                                        f15.s(null, d35.M(R.string.pavloffme_744, new Object[]{j58Var2.q}, ii4Var8), 0L, null, 0, 0, null, ii4Var8, 0, 253);
                                        if (j58Var2.e) {
                                            ii4Var8.c0(-190713667);
                                            f15.l(null, d35.L(R.string.pavloffme_745, ii4Var8), 0L, 0, ii4Var8, 0, 13);
                                            ii4Var8.q(false);
                                        } else {
                                            ii4Var8.c0(-190611801);
                                            ii4Var8.q(false);
                                        }
                                        ii4Var8.q(true);
                                    }
                                    break;
                            }
                            return a9bVar2;
                        }
                    }, ii4Var), ii4Var, 1572870, 30);
                    uv4.o(0, ii4Var);
                    n67 n67VarP7 = be.P(r24Var2, f, 0.0f, 2);
                    boolean zI3 = ii4Var.i(gg2Var) | ii4Var.i(sy1Var) | ii4Var.g(wf4Var) | ii4Var.i(j58Var);
                    Object objQ11 = ii4Var.Q();
                    if (zI3 || objQ11 == j9bVar) {
                        final byte b8 = 1;
                        uf4 uf4Var5 = new uf4() { // from class: w48
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                byte b9 = b8;
                                a9b a9bVar2 = a9b.a;
                                gg2 gg2Var2 = gg2Var;
                                j58 j58Var2 = j58Var;
                                switch (b9) {
                                    case 0:
                                        ep2.E(gg2Var2, null, null, new pl(sy1Var, "referral link", j58Var2.r, wf4Var, (he2) null, (byte) 13), 3);
                                        break;
                                    case 1:
                                        ep2.E(gg2Var2, null, null, new pl(sy1Var, "referral link", j58Var2.s, wf4Var, (he2) null, (byte) 13), 3);
                                        break;
                                    default:
                                        ep2.E(gg2Var2, null, null, new pl(sy1Var, "referral code", j58Var2.q, wf4Var, (he2) null, (byte) 13), 3);
                                        break;
                                }
                                return a9bVar2;
                            }
                        };
                        ii4Var.m0(uf4Var5);
                        objQ11 = uf4Var5;
                    }
                    ex2.l(n67VarP7, null, null, null, null, (uf4) objQ11, ldb.h, ii4Var, 1572870, 30);
                    uv4.l(0, ii4Var);
                    zqa.b(d35.L(R.string.adcoinmini_s129, ii4Var), be.P(k67Var2, f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
                    uv4.o(0, ii4Var);
                    List list2 = j58Var.i;
                    boolean zG6 = ii4Var.g(wf4Var);
                    Object objQ12 = ii4Var.Q();
                    if (zG6 || objQ12 == j9bVar) {
                        objQ12 = new lm6(wf4Var, (byte) 11);
                        ii4Var.m0(objQ12);
                    }
                    te0.k(null, list2, (wf4) objQ12, false, false, null, ii4Var, 0, 57);
                    gw4.f(ii4Var, b1a.d(k67Var2, c08Var2.a()));
                    ii4Var.q(true);
                }
                break;
            default:
                n67 n67Var = (n67) obj10;
                kg9 kg9Var2 = (kg9) obj9;
                xl8 xl8Var = (xl8) obj8;
                View view = (View) obj7;
                ls8 ls8Var = (ls8) obj6;
                mh9 mh9Var = (mh9) obj5;
                c08 c08Var3 = (c08) obj4;
                c08 c08Var4 = (c08) obj;
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                c08Var4.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ii4Var5.g(c08Var4) ? 4 : 2;
                }
                if (!ii4Var5.T(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ii4Var5.W();
                } else {
                    n67 n67VarS = lg9.b(n67Var, kg9Var2).s(b1a.c);
                    boolean z3 = xl8Var.a;
                    boolean zI4 = ii4Var5.i(view);
                    wf4 wf4Var3 = this.b;
                    boolean zG7 = zI4 | ii4Var5.g(wf4Var3);
                    Object objQ13 = ii4Var5.Q();
                    if (zG7 || objQ13 == j9bVar2) {
                        objQ13 = new fm3(view, wf4Var3, (byte) 3);
                        ii4Var5.m0(objQ13);
                    }
                    py4.g(z3, (uf4) objQ13, n67VarS, ls8Var, null, h92.Q(1659350630, new q90(xl8Var, ls8Var, (byte) 25), ii4Var5), false, 0.0f, h92.Q(357459587, new zo7((Object) mh9Var, (Object) c08Var4, (Object) xl8Var, wf4Var3, (Object) c08Var3, (byte) 1), ii4Var5), ii4Var5, 100859904, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ zp7(j58 j58Var, wf4 wf4Var, String str, String str2, Activity activity, gg2 gg2Var, sy1 sy1Var, c08 c08Var) {
        this.c = j58Var;
        this.b = wf4Var;
        this.d = str;
        this.e = str2;
        this.f = activity;
        this.g = gg2Var;
        this.h = sy1Var;
        this.i = c08Var;
    }

    public /* synthetic */ zp7(kg9 kg9Var, bq7 bq7Var, wf4 wf4Var, xn6 xn6Var, Context context, xn6 xn6Var2, me7 me7Var, me7 me7Var2) {
        this.c = kg9Var;
        this.d = bq7Var;
        this.b = wf4Var;
        this.e = xn6Var;
        this.g = context;
        this.f = xn6Var2;
        this.h = me7Var;
        this.i = me7Var2;
    }
}
