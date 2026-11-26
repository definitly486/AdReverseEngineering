package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zob extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ gz8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zob(gz8 gz8Var, byte b) {
        super(0);
        this.e = b;
        this.f = gz8Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        gz8 gz8Var = this.f;
        switch (b) {
            case 0:
                return "Check failed: view is completely clipped - " + gz8Var.a;
            default:
                return (String) gz8Var.a;
        }
    }
}
