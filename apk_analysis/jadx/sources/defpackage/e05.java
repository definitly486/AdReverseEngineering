package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class e05 extends ss0 {
    public final Handler a;

    public e05(Looper looper) {
        this.a = new Handler(looper);
    }

    @Override // defpackage.ss0
    public final void d(Runnable runnable) {
        runnable.getClass();
        this.a.removeCallbacks(runnable);
    }

    @Override // defpackage.ss0
    public final void e(Runnable runnable, long j) {
        runnable.getClass();
        Handler handler = this.a;
        if (j > 0) {
            handler.postDelayed(runnable, j);
        } else if (ho5.q(Looper.myLooper(), handler.getLooper())) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    public e05(Handler handler) {
        this.a = handler;
    }
}
