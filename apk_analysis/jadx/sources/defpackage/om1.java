package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class om1 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ wcb c;

    public /* synthetic */ om1(wf4 wf4Var, wcb wcbVar, byte b) {
        this.a = b;
        this.b = wf4Var;
        this.c = wcbVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wcb wcbVar = this.c;
        wf4 wf4Var = this.b;
        switch (b) {
            case 0:
                wf4Var.invoke(new pm1(wcbVar.c));
                break;
            case 1:
                wf4Var.invoke(new pq1(wcbVar.c));
                break;
            case 2:
                wf4Var.invoke(wcbVar);
                break;
            case 3:
                wf4Var.invoke(Integer.valueOf(wcbVar.c));
                break;
            default:
                wf4Var.invoke(Integer.valueOf(wcbVar.c));
                break;
        }
        return a9bVar;
    }
}
