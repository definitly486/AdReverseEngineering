package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v98 {
    public static final tl a;
    public static final sk8 b;
    public static final jbb c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            a = null;
            b = new sk8((byte) 2);
            c = new jbb((byte) 10);
        } else if (property.equals("Dalvik")) {
            a = new tl((byte) 0);
            b = new c09((byte) 0);
            c = new e31((byte) 10);
        } else {
            a = null;
            b = new c09((byte) 1);
            c = new e31((byte) 10);
        }
    }
}
