package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gh0 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ int c;

    public /* synthetic */ gh0(wf4 wf4Var, int i, byte b) {
        this.a = b;
        this.b = wf4Var;
        this.c = i;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.c;
        wf4 wf4Var = this.b;
        switch (b) {
            case 0:
                wf4Var.invoke(Integer.valueOf(i));
                break;
            case 1:
                wf4Var.invoke(Integer.valueOf(i));
                break;
            case 2:
                wf4Var.invoke(new lz3(i));
                break;
            case 3:
                wf4Var.invoke(new wi4(i));
                break;
            case 4:
                wf4Var.invoke(Integer.valueOf(i));
                break;
            case 5:
                wf4Var.invoke(Integer.valueOf(i));
                break;
            case 6:
                wf4Var.invoke(new exb(i));
                break;
            default:
                wf4Var.invoke(new fxb(i));
                break;
        }
        return a9bVar;
    }
}
