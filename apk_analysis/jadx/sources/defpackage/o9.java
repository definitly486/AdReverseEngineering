package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o9 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ o9(Object obj, uf4 uf4Var, wf4 wf4Var, int i, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.e = uf4Var;
        this.b = wf4Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        byte b2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(b2 | 1);
                vh2.b((uf4) obj3, (r9) obj4, this.b, (ii4) obj, iK, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(b2 | 1);
                zr4.c((c08) obj3, (ky6) obj4, this.b, (ii4) obj, iK2, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(b2 | 1);
                tx4.k((uf4) obj3, (lp7) obj4, this.b, (ii4) obj, iK3, this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iK4 = w25.K(b2 | 1);
                c6.u((xs8) obj4, (uf4) obj3, this.b, (ii4) obj, iK4, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK5 = w25.K(b2 | 1);
                h92.n((m6b) obj4, (uf4) obj3, this.b, (ii4) obj, iK5, this.d);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ o9(Object obj, Object obj2, wf4 wf4Var, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = wf4Var;
        this.c = i;
        this.d = i2;
    }
}
