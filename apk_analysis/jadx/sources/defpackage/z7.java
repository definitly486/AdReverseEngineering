package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z7 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ z7(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strI;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    k67 k67Var = k67.a;
                    n67 n67VarB = at4.B(ii4Var, k67Var);
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
                    s25.a(s25.v(R.drawable.ad, ii4Var, 0), null, b1a.k(k67Var, 23.0f), null, null, 0.0f, null, ii4Var, 440, 120);
                    s25.a(s25.v(i != 0 ? R.drawable.success_ic : R.drawable.wait_ic, ii4Var, 0), null, b1a.k(be.R(k67Var, 13.0f, 13.0f, 0.0f, 0.0f, 12), 15.0f), null, null, 0.0f, null, ii4Var, 440, 120);
                    ii4Var.q(true);
                    gw4.f(ii4Var, b1a.o(k67Var, 7.0f));
                    if (i != 0) {
                        ii4Var.c0(1168345997);
                        strI = d35.M(R.string.pavloffme_666, new Object[]{Integer.valueOf(i)}, ii4Var);
                        ii4Var.q(false);
                    } else {
                        strI = y3a.i(ii4Var, 1168349265, R.string.pavloffme_665, ii4Var, false);
                    }
                    f15.h(null, strI, null, 0L, 0, 0, ii4Var, 0, 61);
                }
                break;
            case 1:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    f15.l(be.R(k67.a, 0.0f, 0.0f, 0.0f, 7.0f, 7), d35.M(R.string.pavloffme_1111, new Object[]{Integer.valueOf(i)}, ii4Var2), 0L, 0, ii4Var2, 6, 12);
                }
                break;
            default:
                aia aiaVar = (aia) obj;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ii4Var3.g(aiaVar) : ii4Var3.i(aiaVar) ? 4 : 2;
                }
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ii4Var3.W();
                } else {
                    p15 p15Var = p15.X;
                    aiaVar.getClass();
                    p15Var.o(Float.NaN, 0.0f, 196656, 0L, ii4Var3, new pha(aiaVar.a, i, aiaVar.b), null);
                }
                break;
        }
        return a9bVar;
    }
}
