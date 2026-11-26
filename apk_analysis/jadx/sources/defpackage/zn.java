package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zn implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ d52 c;
    public final /* synthetic */ int d;

    public /* synthetic */ zn(n67 n67Var, d52 d52Var, int i, byte b) {
        this.a = b;
        this.b = n67Var;
        this.c = d52Var;
        this.d = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.d;
        d52 d52Var = this.c;
        n67 n67Var = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        int i2 = i | 1;
        switch (b) {
            case 0:
                ldb.k(n67Var, d52Var, ii4Var, w25.K(i2));
                break;
            case 1:
                ldb.l(n67Var, d52Var, ii4Var, w25.K(i2));
                break;
            case 2:
                o43.d(n67Var, d52Var, ii4Var, w25.K(i2));
                break;
            case 3:
                bx4.e(n67Var, d52Var, ii4Var, w25.K(i2));
                break;
            default:
                bx4.d(n67Var, d52Var, ii4Var, w25.K(i2));
                break;
        }
        return a9bVar;
    }
}
