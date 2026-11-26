package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yk8 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uf4 b;

    public /* synthetic */ yk8(uf4 uf4Var, byte b) {
        this.a = b;
        this.b = uf4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        jd7 jd7Var = null;
        j9b j9bVar = w62.a;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        uf4 uf4Var = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, k67Var);
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
                    uv4.l(0, ii4Var);
                    ex2.l(tp0.Y(be.P(be.R(b1a.a, 0.0f, 7.0f, 0.0f, 0.0f, 13), 17.0f, 0.0f, 2), null, 0L, null, ii4Var, 63), null, null, null, null, this.b, yj.g, ii4Var, 1572864, 30);
                    ii4Var.q(true);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    go5.o(null, s25.v(R.drawable.close, ii4Var2, 0), uf4Var, ii4Var2, 64);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 2:
                ii4 ii4Var3 = (ii4) obj2;
                ((Integer) obj3).getClass();
                ii4Var3.c0(-756081143);
                nh5 nh5Var = (nh5) ii4Var3.k(kh5.a);
                if (nh5Var != null) {
                    ii4Var3.c0(-1604682242);
                } else {
                    ii4Var3.c0(-1604549624);
                    Object objQ = ii4Var3.Q();
                    if (objQ == j9bVar) {
                        objQ = y3a.g(ii4Var3);
                    }
                    jd7Var = (jd7) objQ;
                }
                ii4Var3.q(false);
                n67 n67VarN = c31.n(k67.a, jd7Var, nh5Var, true, null, this.b);
                ii4Var3.q(false);
                return n67VarN;
            case 3:
                n67 n67Var = (n67) obj;
                ii4 ii4Var4 = (ii4) obj2;
                ((Integer) obj3).getClass();
                n67Var.getClass();
                ii4Var4.c0(-2098362416);
                Object objQ2 = ii4Var4.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = y3a.g(ii4Var4);
                }
                jd7 jd7Var2 = (jd7) objQ2;
                boolean zG = ii4Var4.g(uf4Var);
                Object objQ3 = ii4Var4.Q();
                if (zG || objQ3 == j9bVar) {
                    objQ3 = new l9(uf4Var, (byte) 25);
                    ii4Var4.m0(objQ3);
                }
                n67 n67VarO = c31.o(n67Var, jd7Var2, null, false, null, (uf4) objQ3, 28);
                ii4Var4.q(false);
                return n67VarO;
            case 4:
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (ii4Var5.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    n67 n67VarP = be.P(be.R(i7c.s(k67Var), 0.0f, 0.0f, 7.0f, 0.0f, 11), 0.0f, 7.0f, 1);
                    List list = x02.a;
                    xcb.b(this.b, vh2.h(n67VarP, -97530117357568L, pa9.a), false, null, new im7(), null, c01.e, ii4Var5, 1572864, 44);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            default:
                ds6 ds6Var = (ds6) obj;
                vr6 vr6Var = (vr6) obj2;
                wa2 wa2Var = (wa2) obj3;
                float f = ((hg3) uf4Var.invoke()).a;
                l98 l98VarV = vr6Var.V(wa2.b(wa2Var.a, 0, 0, za2.f(hg3.b(f, Float.NaN) ? 0 : ds6Var.U(f), wa2Var.a), 0, 11));
                return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 20));
        }
    }
}
