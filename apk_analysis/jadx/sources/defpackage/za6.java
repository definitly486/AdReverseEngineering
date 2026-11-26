package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class za6 extends FutureTask implements xa6 {
    public final zy0 a;

    public za6(Callable callable) {
        super(callable);
        this.a = new zy0((byte) 4);
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        zy0 zy0Var = this.a;
        synchronized (zy0Var.b) {
            if (zy0Var.a) {
                return;
            }
            zy0Var.a = true;
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        return nanos <= 2147483647999999999L ? super.get(j, timeUnit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }
}
