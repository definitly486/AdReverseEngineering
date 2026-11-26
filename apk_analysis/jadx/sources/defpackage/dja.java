package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dja extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ ah7 f;
    public final /* synthetic */ Throwable g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dja(ah7 ah7Var, Throwable th, byte b) {
        super(0);
        this.e = b;
        this.f = ah7Var;
        this.g = th;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        Throwable th = this.g;
        ah7 ah7Var = this.f;
        switch (b) {
            case 0:
                ah7Var.y(th);
                break;
            default:
                ah7Var.y(th);
                break;
        }
        return a9bVar;
    }
}
