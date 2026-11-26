package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wr9 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k0b b;

    public /* synthetic */ wr9(k0b k0bVar, byte b) {
        this.a = b;
        this.b = k0bVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        float fFloatValue = 0.0f;
        k0b k0bVar = this.b;
        switch (b) {
            case 0:
                return (hg3) k0bVar.j.getValue();
            case 1:
                if ((k0bVar != null ? ((Number) k0bVar.j.getValue()).floatValue() : 0.0f) > 0.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return Float.valueOf(k0bVar != null ? ((Number) k0bVar.j.getValue()).floatValue() : 1.0f);
            case 3:
                if (k0bVar != null) {
                    fFloatValue = ((Number) k0bVar.j.getValue()).floatValue();
                }
                return Float.valueOf(fFloatValue);
            case 4:
                if (k0bVar != null) {
                    fFloatValue = ((Number) k0bVar.j.getValue()).floatValue();
                }
                return Float.valueOf(fFloatValue);
            default:
                if ((k0bVar != null ? ((Number) k0bVar.j.getValue()).floatValue() : 0.0f) > 0.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
