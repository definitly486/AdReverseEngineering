package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nk implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qa3 b;

    public /* synthetic */ nk(qa3 qa3Var, byte b) {
        this.a = b;
        this.b = qa3Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        qa3 qa3Var = this.b;
        switch (b) {
            case 0:
                qa3Var.show();
                return new l7(qa3Var, (byte) 1);
            default:
                if (qa3Var.f.a) {
                    qa3Var.e.invoke();
                }
                return a9b.a;
        }
    }
}
