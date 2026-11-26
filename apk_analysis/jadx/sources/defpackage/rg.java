package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rg implements uf4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public rg(uf4 uf4Var, wf4 wf4Var, o48 o48Var) {
        this.c = uf4Var;
        this.b = wf4Var;
        this.d = o48Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj = this.c;
        wf4 wf4Var = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                ((uf4) obj).invoke();
                wf4Var.invoke((o48) obj2);
                break;
            default:
                ((me7) obj2).setValue(Boolean.FALSE);
                wf4Var.invoke(new lv1(((ocb) obj).c));
                break;
        }
        return a9bVar;
    }

    public rg(wf4 wf4Var, me7 me7Var, ocb ocbVar) {
        this.b = wf4Var;
        this.c = ocbVar;
        this.d = me7Var;
    }
}
