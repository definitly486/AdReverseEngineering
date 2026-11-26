package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jl9 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ d52 b;
    public final /* synthetic */ d52 c;
    public final /* synthetic */ g08 d;

    public /* synthetic */ jl9(d52 d52Var, d52 d52Var2, g08 g08Var) {
        this.b = d52Var;
        this.c = d52Var2;
        this.d = g08Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        g08 g08Var = this.d;
        d52 d52Var = this.c;
        d52 d52Var2 = this.b;
        ii4 ii4Var = (ii4) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    tx4.n(d52Var2, d52Var, g08Var, ii4Var, 0);
                }
                break;
            default:
                num.getClass();
                tx4.n(d52Var2, d52Var, g08Var, ii4Var, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ jl9(d52 d52Var, d52 d52Var2, g08 g08Var, int i) {
        this.b = d52Var;
        this.c = d52Var2;
        this.d = g08Var;
    }
}
