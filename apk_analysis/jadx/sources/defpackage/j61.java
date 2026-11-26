package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j61 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b61 b;
    public final /* synthetic */ b61 c;

    public /* synthetic */ j61(b61 b61Var, b61 b61Var2, byte b) {
        this.a = b;
        this.b = b61Var;
        this.c = b61Var2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        b61 b61Var = this.c;
        b61 b61Var2 = this.b;
        Throwable th = (Throwable) obj;
        switch (b) {
            case 0:
                if (th != null) {
                    b61Var2.e(th);
                    b61Var.e(th);
                }
                break;
            default:
                if (th != null) {
                    b61Var2.e(th);
                    b61Var.e(th);
                }
                break;
        }
        return a9bVar;
    }
}
