package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qr1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uf4 b;
    public final /* synthetic */ wg7 c;
    public final /* synthetic */ int d;

    public /* synthetic */ qr1(uf4 uf4Var, wg7 wg7Var, int i, byte b) {
        this.a = b;
        this.b = uf4Var;
        this.c = wg7Var;
        this.d = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.d;
        wg7 wg7Var = this.c;
        uf4 uf4Var = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        int i2 = i | 1;
        switch (b) {
            case 0:
                ur1.a(uf4Var, wg7Var, ii4Var, w25.K(i2));
                break;
            default:
                mu4.k(uf4Var, wg7Var, ii4Var, w25.K(i2));
                break;
        }
        return a9bVar;
    }
}
