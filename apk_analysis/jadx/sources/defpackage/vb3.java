package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vb3 {
    public static final vb3 b = new vb3(0);
    public static final vb3 c = new vb3(1);
    public static final vb3 d = new vb3(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ vb3(byte b2) {
        this.a = b2;
    }

    public final boolean a(int i) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return (i == 3 || i == 5) ? false : true;
            default:
                return i == 2;
        }
    }
}
