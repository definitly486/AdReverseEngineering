package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z7b {
    public static final q6b a = new q6b();

    public static void a(Runnable runnable) {
        a.getClass();
        try {
            if (runnable instanceof wb1) {
                ((wb1) runnable).a(false);
            }
        } catch (Throwable unused) {
        }
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = q6b.a;
        if (looperMyLooper == handler.getLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }
}
