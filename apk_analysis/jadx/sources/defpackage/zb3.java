package defpackage;

import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zb3 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zb3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                synchronized (((kc3) this.b)) {
                    kc3 kc3Var = (kc3) this.b;
                    if (kc3Var.i != null) {
                        kc3Var.J();
                        if (((kc3) this.b).l()) {
                            ((kc3) this.b).A();
                            ((kc3) this.b).k = 0;
                        }
                    }
                }
                return null;
            default:
                lc0 lc0Var = (lc0) this.b;
                lc0Var.d.set(true);
                try {
                    Process.setThreadPriority(10);
                    lc0Var.a();
                    Binder.flushPendingCommands();
                    lc0Var.b(null);
                    return null;
                } catch (Throwable th) {
                    try {
                        lc0Var.c.set(true);
                        throw th;
                    } catch (Throwable th2) {
                        lc0Var.b(null);
                        throw th2;
                    }
                }
        }
    }
}
