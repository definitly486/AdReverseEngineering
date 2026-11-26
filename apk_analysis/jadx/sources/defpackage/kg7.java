package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kg7 implements Executor {
    public static kg7 c;
    public final /* synthetic */ byte a;
    public final Object b;

    public kg7() {
        this.a = (byte) 0;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors() << 1;
        this.b = new ThreadPoolExecutor(iAvailableProcessors, iAvailableProcessors, 0L, TimeUnit.MICROSECONDS, new LinkedBlockingQueue());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ThreadPoolExecutor) obj).execute(runnable);
                break;
            case 1:
                ((ExecutorService) obj).execute(new y5(runnable, (byte) 1));
                break;
            default:
                ((Handler) ((tz7) obj).c).post(runnable);
                break;
        }
    }

    public /* synthetic */ kg7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
