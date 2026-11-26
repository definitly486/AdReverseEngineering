package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vf6 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ vf6(n67 n67Var, wf4 wf4Var, int i, byte b) {
        this.a = b;
        this.b = n67Var;
        this.c = wf4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.c;
        n67 n67Var = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                be.i(n67Var, wf4Var, ii4Var, w25.K(1));
                break;
            default:
                ex2.i(n67Var, wf4Var, ii4Var, w25.K(1));
                break;
        }
        return a9bVar;
    }
}
