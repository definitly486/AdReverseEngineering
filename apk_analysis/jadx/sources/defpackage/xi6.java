package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xi6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bj6 b;

    public /* synthetic */ xi6(bj6 bj6Var, byte b) {
        this.a = b;
        this.b = bj6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        bj6 bj6Var = this.b;
        switch (b) {
            case 0:
                Semaphore semaphore = bj6Var.G;
                e82 e82Var = bj6Var.l;
                if (e82Var != null) {
                    try {
                        semaphore.acquire();
                        e82Var.m(bj6Var.b.a());
                        if (bj6.O && bj6Var.F) {
                            Handler handler = bj6Var.H;
                            if (handler == null) {
                                handler = new Handler(Looper.getMainLooper());
                                bj6Var.H = handler;
                                bj6Var.I = new xi6(bj6Var, (byte) 1);
                            }
                            handler.post(bj6Var.I);
                        }
                        break;
                    } catch (InterruptedException unused) {
                    } finally {
                        semaphore.release();
                    }
                    return;
                }
                return;
            default:
                Drawable.Callback callback = bj6Var.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(bj6Var);
                    return;
                }
                return;
        }
    }
}
