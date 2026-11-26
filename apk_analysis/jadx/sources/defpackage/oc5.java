package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oc5 implements kg4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ lg4 b;
    public final /* synthetic */ uf4 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ oc5(d52 d52Var, d52 d52Var2, d52 d52Var3, d52 d52Var4, boolean z, uf4 uf4Var, uf4 uf4Var2, int i) {
        this.d = d52Var;
        this.g = d52Var2;
        this.h = d52Var3;
        this.i = d52Var4;
        this.e = z;
        this.c = uf4Var;
        this.b = uf4Var2;
        this.f = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.f;
        lg4 lg4Var = this.b;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iK = w25.K(i | 1);
                xcb.c((n67) obj6, this.c, this.e, (qu9) obj5, (nc5) obj4, (jd7) obj3, (kg4) lg4Var, (ii4) obj, iK);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(i | 1);
                a17.b((kg4) lg4Var, this.c, (n67) obj6, (d52) obj5, this.e, (q07) obj4, (g08) obj3, (ii4) obj, iK2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(i | 1);
                y15.b((d52) obj6, (d52) obj5, (d52) obj4, (d52) obj3, this.e, this.c, (uf4) lg4Var, (ii4) obj, iK3);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ oc5(kg4 kg4Var, uf4 uf4Var, n67 n67Var, d52 d52Var, boolean z, q07 q07Var, g08 g08Var, int i) {
        this.b = kg4Var;
        this.c = uf4Var;
        this.d = n67Var;
        this.g = d52Var;
        this.e = z;
        this.h = q07Var;
        this.i = g08Var;
        this.f = i;
    }

    public /* synthetic */ oc5(n67 n67Var, uf4 uf4Var, boolean z, qu9 qu9Var, nc5 nc5Var, jd7 jd7Var, kg4 kg4Var, int i) {
        this.d = n67Var;
        this.c = uf4Var;
        this.e = z;
        this.g = qu9Var;
        this.h = nc5Var;
        this.i = jd7Var;
        this.b = kg4Var;
        this.f = i;
    }
}
