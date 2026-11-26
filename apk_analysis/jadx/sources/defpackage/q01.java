package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q01 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ q01(n67 n67Var, int i, byte b) {
        this.a = b;
        this.b = n67Var;
        this.c = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        byte b2 = this.c;
        n67 n67Var = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        int i = b2 | 1;
        switch (b) {
            case 0:
                r01.a(n67Var, ii4Var, w25.K(i));
                break;
            default:
                be.h(n67Var, ii4Var, w25.K(i));
                break;
        }
        return a9bVar;
    }
}
