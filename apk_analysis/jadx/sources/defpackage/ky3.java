package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ky3 {
    public static volatile ky3 a;
    public static final ky3 b;

    static {
        ky3 ky3Var = new ky3();
        Map map = Collections.EMPTY_MAP;
        b = ky3Var;
    }

    public static ky3 a() {
        ky3 ky3Var;
        Class cls = hi.a;
        ky3 ky3Var2 = a;
        if (ky3Var2 != null) {
            return ky3Var2;
        }
        synchronized (ky3.class) {
            ky3Var = a;
            if (ky3Var == null) {
                Class cls2 = iy3.a;
                ky3 ky3Var3 = null;
                if (cls2 != null) {
                    try {
                        ky3Var3 = (ky3) cls2.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                    } catch (Exception unused) {
                    }
                }
                ky3Var = ky3Var3 != null ? ky3Var3 : b;
                a = ky3Var;
            }
        }
        return ky3Var;
    }
}
