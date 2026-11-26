package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uf implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ mn7 c;

    public /* synthetic */ uf(wf4 wf4Var, mn7 mn7Var, byte b) {
        this.a = b;
        this.b = wf4Var;
        this.c = mn7Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        mn7 mn7Var = this.c;
        wf4 wf4Var = this.b;
        switch (b) {
            case 0:
                String str = mn7Var.e;
                str.getClass();
                wf4Var.invoke(new kf(str));
                break;
            default:
                String str2 = mn7Var.e;
                str2.getClass();
                wf4Var.invoke(new ef(Integer.parseInt(str2)));
                break;
        }
        return a9bVar;
    }
}
