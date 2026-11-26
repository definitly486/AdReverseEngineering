package defpackage;

import io.content.ExpirationHandler;
import io.content.i;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yb1 implements Runnable {
    public final AtomicBoolean a = new AtomicBoolean(false);

    @Override // java.lang.Runnable
    public final void run() {
        ExpirationHandler.Listener listener;
        if (this.a.get() || (listener = (ExpirationHandler.Listener) ((i) this).b.get()) == null) {
            return;
        }
        listener.onExpired();
    }
}
