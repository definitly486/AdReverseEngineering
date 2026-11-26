package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Z0 extends SafeRunnable {
    public final /* synthetic */ C0351i1 a;

    public Z0(C0351i1 c0351i1) {
        this.a = c0351i1;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        synchronized (this.a) {
            C0351i1 c0351i1 = this.a;
            if (c0351i1.c) {
                c0351i1.b.onCreate();
            }
        }
    }
}
