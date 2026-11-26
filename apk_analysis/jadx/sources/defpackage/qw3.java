package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qw3 implements hb6, ib6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ qw3(int i, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.hb6, defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                ((pb8) obj).onSurfaceSizeChanged(i2, i);
                break;
            default:
                int i3 = ix3.Z;
                ((qb8) obj).onSurfaceSizeChanged(i2, i);
                break;
        }
    }
}
