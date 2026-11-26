package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nd3 implements od3 {
    public final ScheduledFuture a;

    public nd3(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.od3
    public final void f() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
