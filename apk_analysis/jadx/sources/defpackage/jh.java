package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jh implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h83 b;

    public /* synthetic */ jh(h83 h83Var, byte b) {
        this.a = b;
        this.b = h83Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        float fK0;
        byte b = this.a;
        h83 h83Var = this.b;
        switch (b) {
            case 0:
                fK0 = h83Var.K0(125.0f);
                break;
            case 1:
                fK0 = h83Var.K0(56.0f);
                break;
            default:
                fK0 = h83Var.K0(125.0f);
                break;
        }
        return Float.valueOf(fK0);
    }
}
