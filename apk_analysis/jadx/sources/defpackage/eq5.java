package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq5 extends igb {
    public static final String[] d = {"apiFramework"};
    public static final String[] e = {"creativeType"};
    public static final String[] f = {"event"};
    public final /* synthetic */ byte c;

    @Override // defpackage.igb
    public final String[] k() {
        switch (this.c) {
            case 0:
                return d;
            case 1:
                return e;
            default:
                return f;
        }
    }

    @Override // defpackage.igb
    public final boolean n() {
        switch (this.c) {
            case 0:
            case 1:
                return true;
            default:
                return super.n();
        }
    }
}
