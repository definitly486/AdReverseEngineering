package defpackage;

import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zcb extends xcb {
    public static final Method g;

    static {
        Method method;
        try {
            method = String.class.getMethod("encodedLength", Charset.class);
        } catch (ReflectiveOperationException unused) {
            method = null;
        }
        g = method;
    }

    @Override // defpackage.xcb
    public final int t(String str) {
        try {
            return ((Integer) g.invoke(str, StandardCharsets.UTF_8)).intValue();
        } catch (ReflectiveOperationException e) {
            ca9.k(e);
            return 0;
        }
    }
}
