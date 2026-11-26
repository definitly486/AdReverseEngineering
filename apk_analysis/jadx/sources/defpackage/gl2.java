package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gl2 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k0b b;

    public /* synthetic */ gl2(k0b k0bVar, byte b) {
        this.a = b;
        this.b = k0bVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        k0b k0bVar = this.b;
        b89 b89Var = (b89) obj;
        switch (b) {
            case 0:
                b89Var.c(((Number) k0bVar.j.getValue()).floatValue());
                break;
            default:
                b89Var.getClass();
                b89Var.c(((Number) k0bVar.j.getValue()).floatValue());
                break;
        }
        return a9bVar;
    }
}
