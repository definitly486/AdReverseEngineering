package defpackage;

import android.app.Activity;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class px5 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ px5(re8 re8Var, oe8 oe8Var, boolean z) {
        this.a = (byte) 1;
        this.c = re8Var;
        this.d = oe8Var;
        this.b = z;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ii4 ii4Var;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        k67 k67Var = k67.a;
        byte b2 = 14;
        j9b j9bVar = w62.a;
        boolean z = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        byte b3 = 0;
        switch (b) {
            case 0:
                ux5 ux5Var = (ux5) obj5;
                Activity activity = (Activity) obj4;
                c08 c08Var = (c08) obj;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ii4Var2.g(c08Var) ? 4 : 2;
                }
                if (ii4Var2.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    n67 n67VarM = be.M(b1a.c, c08Var);
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
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
                    zqa.b(d35.L(R.string.pavloffme_945, ii4Var2), be.P(k67Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 48, 0, 262140);
                    uv4.o(0, ii4Var2);
                    boolean z2 = ux5Var.b;
                    boolean z3 = ux5Var.c;
                    boolean z4 = z2 && !z3;
                    jt3 jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7));
                    iw3 iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.0f, 7));
                    d52 d52VarQ = h92.Q(-1267636459, new nx5(activity, b3), ii4Var2);
                    s12 s12Var = s12.a;
                    ldb.b(s12Var, z4, null, jt3VarA, iw3VarA, null, d52VarQ, ii4Var2, 1600518, 18);
                    r24 r24Var = b1a.a;
                    ldb.b(s12Var, ux5Var.c, s12.a(r24Var, 1.0f), ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)), ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.0f, 7)), null, jdb.q, ii4Var2, 1600518, 16);
                    if (ux5Var.a == null || ux5Var.b || z3) {
                        ii4Var = ii4Var2;
                        ii4Var.c0(-22850107);
                        ii4Var.q(false);
                    } else {
                        ii4Var2.c0(-24484241);
                        n67 n67VarA = s12.a(r24Var, 1.0f);
                        boolean zH = ii4Var2.h(z);
                        Object objQ = ii4Var2.Q();
                        if (zH || objQ == j9bVar) {
                            objQ = new qe2((byte) 1, z);
                            ii4Var2.m0(objQ);
                        }
                        wf4 wf4Var = (wf4) objQ;
                        boolean zI = ii4Var2.i(ux5Var);
                        Object objQ2 = ii4Var2.Q();
                        if (zI || objQ2 == j9bVar) {
                            objQ2 = new ug3(ux5Var, (byte) 24);
                            ii4Var2.m0(objQ2);
                        }
                        lw6.a(0, 0, wf4Var, (wf4) objQ2, ii4Var2, n67VarA);
                        ii4Var = ii4Var2;
                        ii4Var.q(false);
                    }
                    ii4Var.q(true);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 1:
                re8 re8Var = (re8) obj5;
                oe8 oe8Var = (oe8) obj4;
                rb9 rb9Var = (rb9) obj;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                rb9Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ii4Var3.g(rb9Var) ? 4 : 2;
                }
                if (ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f15.s(rb9Var.a(k67Var, 1.0f, true), re8Var.b, 0L, null, 0, 0, null, ii4Var3, 0, 252);
                    uv4.n(0, ii4Var3);
                    Integer num = oe8Var.c;
                    int i = re8Var.a;
                    boolean z5 = this.b;
                    int i2 = iIntValue2 & 14;
                    ldb.c(rb9Var, (num == null || num.intValue() != i || z5) ? false : true, null, ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)), ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.0f, 7)), null, be.k, ii4Var3, i2 | 1600512, 18);
                    ldb.c(rb9Var, z5, null, ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)), null, null, h92.Q(-97186075, new s8(re8Var, (byte) 28), ii4Var3), ii4Var3, i2 | 1575936, 26);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            default:
                joa joaVar = (joa) obj5;
                r38 r38Var = joaVar.f;
                jd7 jd7Var = (jd7) obj4;
                ii4 ii4Var4 = (ii4) obj2;
                ((Integer) obj3).getClass();
                ii4Var4.c0(-2137546592);
                boolean z6 = ((qx7) r38Var.getValue()) == qx7.a || !(ii4Var4.k(i82.i) == a06.b);
                boolean zG = ii4Var4.g(joaVar);
                Object objQ3 = ii4Var4.Q();
                if (zG || objQ3 == j9bVar) {
                    objQ3 = new br9(joaVar, b2);
                    ii4Var4.m0(objQ3);
                }
                me7 me7VarC = zr4.C((wf4) objQ3, ii4Var4);
                Object objQ4 = ii4Var4.Q();
                if (objQ4 == j9bVar) {
                    p33 p33Var = new p33(new bo(me7VarC, (byte) 15));
                    ii4Var4.m0(p33Var);
                    objQ4 = p33Var;
                }
                yh9 yh9Var = (yh9) objQ4;
                boolean zG2 = ii4Var4.g(yh9Var) | ii4Var4.g(joaVar);
                Object objQ5 = ii4Var4.Q();
                if (zG2 || objQ5 == j9bVar) {
                    objQ5 = new ioa(yh9Var, joaVar);
                    ii4Var4.m0(objQ5);
                }
                n67 n67VarJ = ho5.J(k67.a, (ioa) objQ5, (qx7) r38Var.getValue(), z && joaVar.b.h() != 0.0f, z6, jd7Var);
                ii4Var4.q(false);
                return n67VarJ;
        }
    }

    public /* synthetic */ px5(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }
}
