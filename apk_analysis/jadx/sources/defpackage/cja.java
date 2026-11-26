package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cja extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ zt7 f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cja(zt7 zt7Var, Object obj, byte b) {
        super(0);
        this.e = b;
        this.f = zt7Var;
        this.g = obj;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        Object obj = this.g;
        zt7 zt7Var = this.f;
        switch (b) {
            case 0:
                zt7Var.onSuccess(obj);
                break;
            default:
                zt7Var.onSuccess(obj);
                break;
        }
        return a9bVar;
    }
}
