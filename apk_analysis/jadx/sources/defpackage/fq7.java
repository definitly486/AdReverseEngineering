package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fq7 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ei6 b;

    public /* synthetic */ fq7(ei6 ei6Var, byte b) {
        this.a = b;
        this.b = ei6Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        float fFloatValue;
        byte b = this.a;
        ei6 ei6Var = this.b;
        switch (b) {
            case 0:
                fFloatValue = ((Number) ei6Var.getValue()).floatValue();
                break;
            default:
                fFloatValue = ((Number) ei6Var.getValue()).floatValue();
                break;
        }
        return Float.valueOf(fFloatValue);
    }
}
