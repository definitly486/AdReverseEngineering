package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg9 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ ng9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pg9(ng9 ng9Var, byte b) {
        super(0);
        this.e = b;
        this.f = ng9Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        ng9 ng9Var = this.f;
        switch (b) {
            case 0:
                return "DOCUMENT_START_SCRIPT not supported, skipping: ".concat(ng9Var.a);
            default:
                return "injected document-start script: ".concat(ng9Var.a);
        }
    }
}
