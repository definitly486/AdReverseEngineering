package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l43 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final Number b;

    public l43() {
        this.a = (byte) 0;
        this.b = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        Number number = this.b;
        switch (b) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + ((AtomicInteger) number).getAndIncrement());
                return thread;
            default:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new vv3(runnable, (byte) 0));
                threadNewThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) number).getAndIncrement());
                return threadNewThread;
        }
    }

    public l43(AtomicLong atomicLong) {
        this.a = (byte) 1;
        this.b = atomicLong;
    }
}
