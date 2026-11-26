package defpackage;

import android.os.Process;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vv3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Runnable) obj).run();
                break;
            default:
                ExecutorService executorService = (ExecutorService) obj;
                try {
                    executorService.shutdown();
                    if (!executorService.awaitTermination(2L, TimeUnit.SECONDS)) {
                        executorService.shutdownNow();
                    }
                } catch (InterruptedException unused) {
                    Locale locale = Locale.US;
                    executorService.shutdownNow();
                    return;
                }
                break;
        }
    }
}
