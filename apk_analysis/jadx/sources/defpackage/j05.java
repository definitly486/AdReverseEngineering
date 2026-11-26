package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j05 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ez8 b;
    public final /* synthetic */ ez8 c;

    public /* synthetic */ j05(ez8 ez8Var, ez8 ez8Var2, byte b) {
        this.a = b;
        this.b = ez8Var;
        this.c = ez8Var2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        ez8 ez8Var = this.c;
        ez8 ez8Var2 = this.b;
        up6 up6Var = (up6) obj;
        switch (b) {
            case 0:
                if (ez8Var2.a == -1) {
                    ez8Var2.a = up6Var.b().a;
                }
                ez8Var.a = up6Var.b().b + 1;
                break;
            default:
                if (ez8Var2.a == -1) {
                    ez8Var2.a = up6Var.b().a;
                }
                ez8Var.a = up6Var.b().b + 1;
                break;
        }
        return "";
    }
}
