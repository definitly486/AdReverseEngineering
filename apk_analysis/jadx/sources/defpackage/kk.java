package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kk implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kk(n67 n67Var, int i, int i2, byte b) {
        this.a = b;
        this.b = n67Var;
        this.c = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        boolean z = this.c;
        n67 n67Var = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ep2.i(w25.K(1), z ? 1 : 0, ii4Var, n67Var);
                break;
            default:
                ldb.g(w25.K(1), z ? 1 : 0, ii4Var, n67Var);
                break;
        }
        return a9bVar;
    }
}
