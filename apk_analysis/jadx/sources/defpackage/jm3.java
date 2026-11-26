package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jm3 implements ng4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ gn3 c;
    public final /* synthetic */ wf4 d;

    public jm3(List list, gn3 gn3Var, wf4 wf4Var) {
        this.b = list;
        this.c = gn3Var;
        this.d = wf4Var;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        j9b j9bVar = w62.a;
        gn3 gn3Var = this.c;
        List list = this.b;
        wf4 wf4Var = this.d;
        switch (b) {
            case 0:
                f36 f36Var = (f36) obj;
                int iIntValue = ((Number) obj2).intValue();
                ii4 ii4Var = (ii4) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (ii4Var.g(f36Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ii4Var.e(iIntValue) ? 32 : 16;
                }
                if (!ii4Var.T(i & 1, (i & 147) != 146)) {
                    ii4Var.W();
                } else {
                    o48 o48Var = (o48) list.get(iIntValue);
                    ii4Var.c0(-1194295894);
                    n67 n67VarA = f36.a(f36Var, be.P(be.R(k67.a, 0.0f, 7.0f, 0.0f, 0.0f, 13), 17.0f, 0.0f, 2), null, 7);
                    boolean zG = ii4Var.g(wf4Var) | ii4Var.i(o48Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == j9bVar) {
                        objQ = new im3(wf4Var, o48Var, (byte) 0);
                        ii4Var.m0(objQ);
                    }
                    tp0.R(n67VarA, o48Var, (uf4) objQ, gn3Var.n, gn3Var.l, gn3Var.m, gn3Var.v, gn3Var.w, gn3Var.x, ii4Var, 0);
                    ii4Var.q(false);
                }
                break;
            default:
                f36 f36Var2 = (f36) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                ii4 ii4Var2 = (ii4) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (ii4Var2.g(f36Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ii4Var2.e(iIntValue3) ? 32 : 16;
                }
                if (!ii4Var2.T(i2 & 1, (i2 & 147) != 146)) {
                    ii4Var2.W();
                } else {
                    o48 o48Var2 = (o48) list.get(iIntValue3);
                    ii4Var2.c0(-1079926186);
                    n67 n67VarA2 = f36.a(f36Var2, k67.a, null, 7);
                    boolean z = gn3Var.n;
                    boolean zG2 = ii4Var2.g(wf4Var) | ii4Var2.i(o48Var2);
                    Object objQ2 = ii4Var2.Q();
                    if (zG2 || objQ2 == j9bVar) {
                        objQ2 = new im3(wf4Var, o48Var2, (byte) 1);
                        ii4Var2.m0(objQ2);
                    }
                    tp0.T(n67VarA2, o48Var2, z, (uf4) objQ2, ii4Var2, 0);
                    ii4Var2.q(false);
                }
                break;
        }
        return a9bVar;
    }

    public jm3(List list, wf4 wf4Var, gn3 gn3Var) {
        this.b = list;
        this.d = wf4Var;
        this.c = gn3Var;
    }
}
