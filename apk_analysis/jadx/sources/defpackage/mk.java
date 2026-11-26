package defpackage;

import app.adcoin.v2.ComposeActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mk implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ me7 b;

    public /* synthetic */ mk(me7 me7Var, byte b) {
        this.a = b;
        this.b = me7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        j9b j9bVar = w62.a;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        me7 me7Var = this.b;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    Object objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new w2((byte) 23);
                        ii4Var.m0(objQ);
                    }
                    zs4.e(sn9.a(k67Var, false, (wf4) objQ), (kg4) me7Var.getValue(), ii4Var, 0);
                }
                break;
            case 1:
                int i = ComposeActivity.t;
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    ho5.g(new xq8[]{lg9.a.a(Boolean.valueOf(((cs4) me7Var.getValue()).a)), lg9.b.a(((cs4) me7Var.getValue()).b)}, go5.i, ii4Var, 48);
                }
                break;
            default:
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new u57((byte) 0);
                        ii4Var.m0(objQ2);
                    }
                    n67 n67VarA = sn9.a(k67Var, false, (wf4) objQ2);
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarA);
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
                    ((kg4) me7Var.getValue()).invoke(ii4Var, 0);
                    ii4Var.q(true);
                }
                break;
        }
        return a9bVar;
    }
}
