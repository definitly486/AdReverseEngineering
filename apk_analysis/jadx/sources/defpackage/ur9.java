package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ur9 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ n67 c;
    public final /* synthetic */ uf4 d;
    public final /* synthetic */ uf4 e;
    public final /* synthetic */ String f;

    public /* synthetic */ ur9(boolean z, n67 n67Var, uf4 uf4Var, uf4 uf4Var2, String str, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = n67Var;
        this.d = uf4Var;
        this.e = uf4Var2;
        this.f = str;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(1);
                d35.c(this.b, this.c, this.d, this.e, this.f, (ii4) obj, iK);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(1);
                as4.e(this.b, this.c, this.d, this.e, this.f, (ii4) obj, iK2);
                break;
        }
        return a9bVar;
    }
}
