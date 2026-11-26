package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class au0 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ira b;

    public /* synthetic */ au0(ira iraVar, byte b) {
        this.a = b;
        this.b = iraVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        boolean zBooleanValue = false;
        byte b2 = 2;
        ira iraVar = this.b;
        switch (b) {
            case 0:
                if (iraVar != null) {
                    zBooleanValue = ((Boolean) new au0(iraVar, b2).invoke()).booleanValue();
                }
                break;
            case 1:
                if (iraVar != null) {
                    zBooleanValue = ((Boolean) new au0(iraVar, b2).invoke()).booleanValue();
                }
                break;
            default:
                rt rtVar = iraVar.b;
                era eraVar = (era) iraVar.a.getValue();
                return Boolean.valueOf(rtVar.equals(eraVar != null ? eraVar.a.a : null));
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
