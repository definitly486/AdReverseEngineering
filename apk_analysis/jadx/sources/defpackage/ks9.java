package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ks9 implements zq8 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ks9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public static ks9 a(Object obj) {
        if (obj != null) {
            return new ks9(obj, (byte) 2);
        }
        ndb.i("instance cannot be null");
        return null;
    }

    @Override // defpackage.br8
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new js9((ts9) ((zq8) obj).get());
            case 1:
                return new et9((bx9) ((zq8) obj).get());
            default:
                return obj;
        }
    }
}
