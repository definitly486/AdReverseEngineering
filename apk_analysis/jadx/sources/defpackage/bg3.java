package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bg3 extends dg3 {
    public final /* synthetic */ byte e;

    @Override // defpackage.dg3
    public final int a(int i, int i2, int i3, int i4) {
        byte b = this.e;
        return 2;
    }

    @Override // defpackage.dg3
    public final float b(int i, int i2, int i3, int i4) {
        switch (this.e) {
            case 0:
                return Math.max(i3 / i, i4 / i2);
            default:
                return 1.0f;
        }
    }
}
