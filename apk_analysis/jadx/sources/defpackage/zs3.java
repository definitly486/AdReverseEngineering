package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zs3 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ uf4 c;

    public /* synthetic */ zs3(boolean z, uf4 uf4Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = uf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        uf4 uf4Var = this.c;
        boolean z = this.b;
        b89 b89Var = (b89) obj;
        switch (b) {
            case 0:
                b89Var.g(!z && ((Boolean) uf4Var.invoke()).booleanValue());
                break;
            default:
                b89Var.c(z ? 1.0f : ((Number) uf4Var.invoke()).floatValue());
                break;
        }
        return a9bVar;
    }
}
