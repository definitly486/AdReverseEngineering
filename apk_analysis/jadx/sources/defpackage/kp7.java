package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kp7 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ eg8 c;

    public /* synthetic */ kp7(wf4 wf4Var, eg8 eg8Var, byte b) {
        this.a = b;
        this.b = wf4Var;
        this.c = eg8Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        eg8 eg8Var = this.c;
        wf4 wf4Var = this.b;
        switch (b) {
            case 0:
                wf4Var.invoke(new ip7(eg8Var.a, true));
                break;
            case 1:
                wf4Var.invoke(new ip7(eg8Var.a, false));
                break;
            default:
                String str = eg8Var.c;
                str.getClass();
                wf4Var.invoke(new gp7(str));
                break;
        }
        return a9bVar;
    }
}
