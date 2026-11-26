package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h61 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q61 b;

    public /* synthetic */ h61(q61 q61Var, byte b) {
        this.a = b;
        this.b = q61Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        q61 q61Var = this.b;
        switch (b) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    q61Var.e(th);
                }
                return a9b.a;
            case 1:
                ((z95) obj).getClass();
                return q61Var;
            default:
                return q61Var;
        }
    }
}
