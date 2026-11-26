package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dz5 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ n67 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dz5(int i, int i2, uf4 uf4Var, n67 n67Var, int i3) {
        this.b = i;
        this.c = i2;
        this.e = uf4Var;
        this.d = n67Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(1);
                c31.g(this.d, (String) obj3, this.b, this.c, (ii4) obj, iK);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(3073);
                h92.i(this.b, this.c, (uf4) obj3, this.d, (ii4) obj, iK2);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ dz5(n67 n67Var, String str, int i, int i2, int i3) {
        this.d = n67Var;
        this.e = str;
        this.b = i;
        this.c = i2;
    }
}
