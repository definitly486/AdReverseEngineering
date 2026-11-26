package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pmb {
    public final tq8 a = new tq8((byte) 9);
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public volatile boolean d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                er9.y(autoCloseable);
            } catch (Exception e) {
                va5.k(e);
            }
        }
    }
}
