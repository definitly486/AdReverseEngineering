package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r51 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final Class b;
    public static final long c;

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    static {
        Class<?> cls;
        long jL;
        try {
            cls = Class.forName("java.io.FileOutputStream");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        b = cls;
        if (cls != null) {
            try {
                if (fab.e) {
                    jL = fab.l(cls.getDeclaredField("channel"));
                } else {
                    jL = -1;
                }
            } catch (Throwable unused2) {
            }
        } else {
            jL = -1;
        }
        c = jL;
    }
}
