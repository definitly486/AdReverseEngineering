package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qt1 implements mg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qt1(long j, zra zraVar, d52 d52Var) {
        this.b = j;
        this.c = zraVar;
        this.d = d52Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                wf4 wf4Var = (wf4) obj5;
                sv1 sv1Var = (sv1) obj4;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    boolean zG = ii4Var.g(wf4Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == w62.a) {
                        objQ = new st1(wf4Var, (byte) 10);
                        ii4Var.m0(objQ);
                    }
                    f15.h(i7c.u(k67.a, (uf4) objQ), d35.L(sv1Var.o ? R.string.pavloffme_527 : R.string.pavloffme_526, ii4Var), null, this.b, 0, 0, ii4Var, 0, 52);
                }
                break;
            default:
                zra zraVar = (zra) obj5;
                d52 d52Var = (d52) obj4;
                n67 n67Var = (n67) obj;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ii4Var2.g(n67Var) ? 4 : 2;
                }
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ii4Var2.W();
                } else {
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, n67Var);
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
                    uv4.d(this.b, zraVar, d52Var, ii4Var2, 0);
                    ii4Var2.q(true);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ qt1(wf4 wf4Var, sv1 sv1Var, long j) {
        this.c = wf4Var;
        this.d = sv1Var;
        this.b = j;
    }
}
