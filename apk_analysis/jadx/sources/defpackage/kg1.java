package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kg1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ n67 c;
    public final /* synthetic */ lg4 d;
    public final /* synthetic */ int e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kg1(n67 n67Var, kg4 kg4Var, int i, int i2) {
        this.a = (byte) 2;
        this.c = n67Var;
        this.d = kg4Var;
        this.e = i;
        this.b = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        boolean z = this.b;
        int i = this.e;
        lg4 lg4Var = this.d;
        n67 n67Var = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                c31.d(w25.K(i | 1), (uf4) lg4Var, (ii4) obj, n67Var, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                c31.d(w25.K(i | 1), (uf4) lg4Var, (ii4) obj, n67Var, z);
                break;
            default:
                ((Integer) obj2).getClass();
                at4.f(n67Var, (kg4) lg4Var, (ii4) obj, w25.K(i | 1), z ? 1 : 0);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ kg1(boolean z, n67 n67Var, uf4 uf4Var, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = n67Var;
        this.d = uf4Var;
        this.e = i;
    }
}
