package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g73 extends t2 implements ScheduledFuture {
    public final ScheduledFuture h;

    public g73(f73 f73Var) {
        this.h = f73Var.a(new oc(this, (byte) 21));
    }

    @Override // defpackage.t2
    public final void b() {
        ScheduledFuture scheduledFuture = this.h;
        Object obj = this.a;
        scheduledFuture.cancel((obj instanceof n2) && ((n2) obj).a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.h.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.h.getDelay(timeUnit);
    }
}
