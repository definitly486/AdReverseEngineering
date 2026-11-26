package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jx5 {
    public static final boolean a;
    public static final AtomicBoolean b;

    static {
        boolean z;
        try {
            Class.forName("android.os.Build");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        b = new AtomicBoolean(false);
    }

    public static final se6 a(String str) {
        if (!a) {
            return ve6.b().a().a(str);
        }
        if (b.compareAndSet(false, true)) {
            Thread thread = new Thread(new jb((byte) 5), "ktor-slf4j-init");
            thread.setDaemon(true);
            thread.start();
        }
        return new ix5(str);
    }
}
