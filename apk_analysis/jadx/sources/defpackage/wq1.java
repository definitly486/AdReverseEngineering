package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wq1 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ uf4 c;

    public /* synthetic */ wq1(List list, uf4 uf4Var, byte b) {
        this.a = b;
        this.b = list;
        this.c = uf4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        uf4 uf4Var = this.c;
        List list = this.b;
        s12 s12Var = (s12) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                s12Var.getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    c6.f(list, uf4Var, ii4Var, 0);
                }
                break;
            default:
                s12Var.getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    yz0.e(list, uf4Var, ii4Var, 0);
                }
                break;
        }
        return a9bVar;
    }
}
