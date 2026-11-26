package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ln implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ byte b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ln(ak6 ak6Var, c08 c08Var, int i, int i2) {
        this.d = ak6Var;
        this.e = c08Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        boolean z = this.c;
        byte b2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(b2 | 1);
                pe1.i(iK, (uf4) obj3, (ii4) obj, (n67) obj4, z);
                break;
            default:
                ((Integer) obj2).getClass();
                tx4.h((ak6) obj4, (c08) obj3, (ii4) obj, w25.K(b2 | 1), z ? 1 : 0);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ln(n67 n67Var, uf4 uf4Var, boolean z, int i) {
        this.d = n67Var;
        this.e = uf4Var;
        this.c = z;
        this.b = i;
    }
}
