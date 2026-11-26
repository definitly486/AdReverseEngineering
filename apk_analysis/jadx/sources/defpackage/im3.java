package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class im3 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ o48 c;

    public /* synthetic */ im3(wf4 wf4Var, o48 o48Var, byte b) {
        this.a = b;
        this.b = wf4Var;
        this.c = o48Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        o48 o48Var = this.c;
        wf4 wf4Var = this.b;
        switch (b) {
            case 0:
                wf4Var.invoke(new an3(o48Var.a));
                break;
            default:
                wf4Var.invoke(new an3(o48Var.a));
                break;
        }
        return a9bVar;
    }
}
