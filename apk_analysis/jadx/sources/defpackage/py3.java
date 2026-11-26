package defpackage;

import androidx.window.extensions.WindowExtensionsProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class py3 {
    static {
        d09.a(py3.class).f();
    }

    public static int a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError | NullPointerException | UnsupportedOperationException unused) {
            return 0;
        }
    }
}
