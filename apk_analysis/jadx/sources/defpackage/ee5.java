package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ee5 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ee5(int i, uf4 uf4Var, boolean z) {
        this.a = (byte) 2;
        this.d = z;
        this.b = uf4Var;
        this.c = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        byte b2 = this.c;
        Object obj3 = this.b;
        boolean z = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(b2 | 1);
                int i = z ? 1 : 0;
                n25.k(iK, i, (ii4) obj, (n67) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(b2 | 1);
                int i2 = z ? 1 : 0;
                n25.b(iK2, i2, (ii4) obj, (n67) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                as4.f(w25.K(b2 | 1), (uf4) obj3, (ii4) obj, z);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ee5(n67 n67Var, int i, int i2, byte b) {
        this.a = b;
        this.b = n67Var;
        this.c = i;
        this.d = i2;
    }
}
