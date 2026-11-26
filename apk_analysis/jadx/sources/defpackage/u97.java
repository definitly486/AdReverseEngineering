package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u97 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ z97 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u97(z97 z97Var, byte b) {
        super(0);
        this.e = b;
        this.f = z97Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        z97 z97Var = this.f;
        switch (b) {
            case 0:
                return z97Var.getCurrentMraidWebViewController();
            default:
                return z97Var.d;
        }
    }
}
