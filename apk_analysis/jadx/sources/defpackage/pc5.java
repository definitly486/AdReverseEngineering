package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pc5 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ i28 c;

    public /* synthetic */ pc5(i28 i28Var, n67 n67Var, int i) {
        this.a = (byte) 0;
        this.c = i28Var;
        this.b = n67Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        i28 i28Var = this.c;
        n67 n67Var = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                sc5.a(w25.K(441), ii4Var, n67Var, i28Var);
                break;
            case 1:
                n25.e(w25.K(65), ii4Var, n67Var, i28Var);
                break;
            case 2:
                n25.f(w25.K(65), ii4Var, n67Var, i28Var);
                break;
            default:
                n25.i(w25.K(65), ii4Var, n67Var, i28Var);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ pc5(n67 n67Var, i28 i28Var, int i, byte b) {
        this.a = b;
        this.b = n67Var;
        this.c = i28Var;
    }
}
