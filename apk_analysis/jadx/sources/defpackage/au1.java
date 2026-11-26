package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class au1 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ ocb c;

    public /* synthetic */ au1(wf4 wf4Var, ocb ocbVar, byte b) {
        this.a = b;
        this.b = wf4Var;
        this.c = ocbVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        ocb ocbVar = this.c;
        wf4 wf4Var = this.b;
        switch (b) {
            case 0:
                wf4Var.invoke(new lv1(ocbVar.c));
                break;
            case 1:
                wf4Var.invoke(new mv1(ocbVar.c));
                break;
            case 2:
                wf4Var.invoke(new zu1(ocbVar.c));
                break;
            case 3:
                wf4Var.invoke(new qu1(ocbVar));
                break;
            default:
                wf4Var.invoke(new nv1(ocbVar.c));
                break;
        }
        return a9bVar;
    }
}
