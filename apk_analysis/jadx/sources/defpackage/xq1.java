package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xq1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;
    public final /* synthetic */ uf4 d;

    public /* synthetic */ xq1(boolean z, List list, uf4 uf4Var, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = list;
        this.d = uf4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        uf4 uf4Var = this.d;
        List list = this.c;
        boolean z = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                c6.e(z, list, uf4Var, ii4Var, w25.K(1));
                break;
            default:
                yz0.d(z, list, uf4Var, ii4Var, w25.K(1));
                break;
        }
        return a9bVar;
    }
}
