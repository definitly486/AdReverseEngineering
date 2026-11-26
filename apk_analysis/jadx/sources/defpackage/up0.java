package defpackage;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class up0 extends e05 {
    public up0() {
        HandlerThread handlerThread = new HandlerThread("BackgroundHandlerTaskManager");
        handlerThread.start();
        super(new Handler(handlerThread.getLooper()));
    }
}
