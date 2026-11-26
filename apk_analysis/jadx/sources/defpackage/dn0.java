package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dn0 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ uf4 d;
    public final /* synthetic */ short e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dn0(n67 n67Var, br1 br1Var, int i, uf4 uf4Var, int i2, int i3) {
        this.b = n67Var;
        this.g = br1Var;
        this.c = i;
        this.d = uf4Var;
        this.e = i2;
        this.f = i3;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        short s = this.e;
        Object obj3 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(s | 1);
                h92.b(this.b, this.d, (String) obj3, this.c, (ii4) obj, iK, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(s | 1);
                kr1.a(this.b, (br1) obj3, this.c, this.d, (ii4) obj, iK2, this.f);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dn0(n67 n67Var, uf4 uf4Var, String str, int i, int i2, int i3) {
        this.b = n67Var;
        this.d = uf4Var;
        this.g = str;
        this.c = i;
        this.e = i2;
        this.f = i3;
    }
}
