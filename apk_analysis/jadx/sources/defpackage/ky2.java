package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ky2 implements hb6 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ dlb b;

    public /* synthetic */ ky2(ah ahVar, dlb dlbVar) {
        this.b = dlbVar;
    }

    @Override // defpackage.hb6, defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        dlb dlbVar = this.b;
        switch (b) {
            case 0:
                zv6 zv6Var = (zv6) ((ch) obj);
                c51 c51Var = zv6Var.o;
                if (c51Var != null) {
                    pb4 pb4Var = (pb4) c51Var.b;
                    if (pb4Var.v == -1) {
                        nb4 nb4VarA = pb4Var.a();
                        nb4VarA.t = dlbVar.a;
                        nb4VarA.u = dlbVar.b;
                        zv6Var.o = new c51(new pb4(nb4VarA), c51Var.c, (String) c51Var.d, (byte) 9);
                    }
                }
                int i = dlbVar.a;
                break;
            default:
                ((pb8) obj).g(dlbVar);
                break;
        }
    }

    public /* synthetic */ ky2(dlb dlbVar) {
        this.b = dlbVar;
    }
}
