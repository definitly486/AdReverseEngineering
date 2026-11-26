package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c63 implements smb {
    public static final c63 b = new c63(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ c63(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.smb
    public final omb c(Class cls) {
        switch (this.a) {
            case 0:
                return xcb.p(cls);
            case 1:
                return new pd4(true);
            default:
                return new vc6();
        }
    }
}
