package defpackage;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class aq6 {
    public OnBackInvokedCallback a;

    public OnBackInvokedCallback a(zp6 zp6Var) {
        Objects.requireNonNull(zp6Var);
        return new x7(zp6Var, (byte) 3);
    }

    public void b(zp6 zp6Var, View view, boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (this.a != null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        OnBackInvokedCallback onBackInvokedCallbackA = a(zp6Var);
        this.a = onBackInvokedCallbackA;
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z ? 1000000 : 0, onBackInvokedCallbackA);
    }

    public void c(View view) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (this.a == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.a);
        this.a = null;
    }
}
