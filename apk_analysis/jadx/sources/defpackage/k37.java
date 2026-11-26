package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k37 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ uf4 c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k37(int i, int i2, uf4 uf4Var) {
        this.a = (byte) 4;
        this.c = uf4Var;
        this.b = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        uf4 uf4Var = this.c;
        boolean z = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                u37.g(w25.K(1), uf4Var, ii4Var, z);
                break;
            case 1:
                a5b.l(w25.K(1), uf4Var, ii4Var, z);
                break;
            case 2:
                py4.j(w25.K(1), uf4Var, ii4Var, z);
                break;
            case 3:
                py4.j(w25.K(1), uf4Var, ii4Var, z);
                break;
            case 4:
                tx4.r(uf4Var, ii4Var, w25.K(1), z ? 1 : 0);
                break;
            case 5:
                tx4.q(w25.K(1), uf4Var, ii4Var, z);
                break;
            default:
                tx4.q(w25.K(1), uf4Var, ii4Var, z);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ k37(int i, uf4 uf4Var, boolean z) {
        this.a = (byte) 0;
        this.c = uf4Var;
        this.b = z;
    }

    public /* synthetic */ k37(boolean z, uf4 uf4Var, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = uf4Var;
    }
}
