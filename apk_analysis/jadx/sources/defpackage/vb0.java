package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vb0 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ lg4 g;
    public final /* synthetic */ Object h;

    public /* synthetic */ vb0(ic0 ic0Var, n67 n67Var, wf4 wf4Var, e75 e75Var, dd2 dd2Var, int i, int i2) {
        this.e = ic0Var;
        this.b = n67Var;
        this.f = wf4Var;
        this.g = e75Var;
        this.h = dd2Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.d;
        Object obj3 = this.h;
        lg4 lg4Var = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(this.c | 1);
                int iK2 = w25.K(i);
                c6.b((ic0) obj5, this.b, (wf4) obj4, (e75) lg4Var, (dd2) obj3, (ii4) obj, iK, iK2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(i | 1);
                c98.b(this.b, (pp0) obj5, (List) obj4, this.c, (uf4) lg4Var, (uf4) obj3, (ii4) obj, iK3);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ vb0(n67 n67Var, pp0 pp0Var, List list, int i, uf4 uf4Var, uf4 uf4Var2, int i2) {
        this.b = n67Var;
        this.e = pp0Var;
        this.f = list;
        this.c = i;
        this.g = uf4Var;
        this.h = uf4Var2;
        this.d = i2;
    }
}
