package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jb1 implements mg4 {
    public static final jb1 b = new jb1(0);
    public static final jb1 c = new jb1(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ jb1(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                try {
                    er9.u((o69) obj2);
                    break;
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
                return a9b.a;
            default:
                return null;
        }
    }
}
