package defpackage;

import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ba3 {
    public static final ba3 a = new ba3();

    public static void a(Window window, int i) {
        window.setBackgroundBlurRadius(i);
    }

    public final void b(Window window, int i) {
        if (i <= 0) {
            window.clearFlags(4);
            return;
        }
        window.addFlags(4);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.setBlurBehindRadius(i);
        window.setAttributes(attributes);
    }
}
