package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mc b;
    public final /* synthetic */ ut3 c;

    public /* synthetic */ cc(mc mcVar, ut3 ut3Var, byte b) {
        this.a = b;
        this.b = mcVar;
        this.c = ut3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ut3 ut3Var = this.c;
        mc mcVar = this.b;
        switch (b) {
            case 0:
                ut3Var.getClass();
                nc ncVar = mcVar.m;
                if (ncVar != null) {
                    ncVar.v(mcVar, ut3Var);
                }
                break;
            default:
                ut3Var.getClass();
                nc ncVar2 = mcVar.m;
                if (ncVar2 != null) {
                    ncVar2.a(mcVar, ut3Var);
                }
                break;
        }
    }
}
