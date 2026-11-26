package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i61 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b61 b;

    public /* synthetic */ i61(b61 b61Var, byte b) {
        this.a = b;
        this.b = b61Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        b61 b61Var = this.b;
        Throwable th = (Throwable) obj;
        switch (b) {
            case 0:
                if (th != null) {
                    b61Var.e(th);
                }
                break;
            default:
                if (th != null && !b61Var.a()) {
                    b61Var.e(th);
                }
                break;
        }
        return a9bVar;
    }
}
