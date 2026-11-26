package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hq1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c08 b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ hq1(wf4 wf4Var, c08 c08Var, int i) {
        this.a = (byte) 2;
        this.c = wf4Var;
        this.b = c08Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.c;
        c08 c08Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                jdb.b(w25.K(1), wf4Var, (ii4) obj, c08Var);
                break;
            case 1:
                ((Integer) obj2).getClass();
                yz0.b(w25.K(1), wf4Var, (ii4) obj, c08Var);
                break;
            case 2:
                ((Integer) obj2).getClass();
                jx4.c(w25.K(1), wf4Var, (ii4) obj, c08Var);
                break;
            case 3:
                ((Integer) obj2).getClass();
                py4.e(w25.K(1), wf4Var, (ii4) obj, c08Var);
                break;
            case 4:
                ((Integer) obj2).getClass();
                f15.f(w25.K(1), wf4Var, (ii4) obj, c08Var);
                break;
            case 5:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    owa.c(k05.T(ii4Var), go5.l, owa.d(ii4Var), null, false, h92.Q(667166221, new hq1((byte) 6, wf4Var, c08Var), ii4Var), ii4Var, 100663344, 248);
                }
                break;
            case 6:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    k67 k67Var = k67.a;
                    n67 n67VarB = at4.B(ii4Var2, k67Var);
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
                    List list = x02.a;
                    oa9 oa9Var = xu9.e;
                    boolean zG = ii4Var2.g(wf4Var);
                    Object objQ = ii4Var2.Q();
                    if (zG || objQ == w62.a) {
                        objQ = new tn8(wf4Var, (byte) 14);
                        ii4Var2.m0(objQ);
                    }
                    lw6.g((uf4) objQ, null, oa9Var, -97530117357568L, 0L, null, go5.m, ii4Var2, 12582912);
                    gw4.f(ii4Var2, be.R(k67Var, 0.0f, 0.0f, 0.0f, c08Var.a(), 7));
                    ii4Var2.q(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                jdb.i(w25.K(1), wf4Var, (ii4) obj, c08Var);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ hq1(byte b, wf4 wf4Var, c08 c08Var) {
        this.a = b;
        this.c = wf4Var;
        this.b = c08Var;
    }

    public /* synthetic */ hq1(c08 c08Var, wf4 wf4Var, int i, byte b) {
        this.a = b;
        this.b = c08Var;
        this.c = wf4Var;
    }
}
