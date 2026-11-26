package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z90 extends y15 {
    public static volatile z90 c;
    public static final y90 d = new y90((byte) 0);
    public final m43 b = new m43();

    public static z90 R() {
        if (c != null) {
            return c;
        }
        synchronized (z90.class) {
            if (c == null) {
                c = new z90();
            }
        }
        return c;
    }
}
