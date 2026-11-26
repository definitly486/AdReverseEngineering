package io.content;

import defpackage.tdb;
import defpackage.yb1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements ExpirationHandler.TaskScheduler {
    @Override // io.bidmachine.ExpirationHandler.TaskScheduler
    public final void cancelTask(yb1 yb1Var) {
        yb1Var.a.set(true);
        tdb.b.removeCallbacks(yb1Var);
    }

    @Override // io.bidmachine.ExpirationHandler.TaskScheduler
    public final void scheduleTask(yb1 yb1Var, long j) {
        yb1Var.a.set(false);
        tdb.b.postDelayed(yb1Var, j);
    }
}
