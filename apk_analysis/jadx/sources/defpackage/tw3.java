package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tw3 implements ib6, hb6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ tw3(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        float f = this.b;
        switch (b) {
            case 0:
                int i = ix3.Z;
                ((qb8) obj).onVolumeChanged(f);
                break;
            default:
                ((pb8) obj).onVolumeChanged(f);
                break;
        }
    }
}
