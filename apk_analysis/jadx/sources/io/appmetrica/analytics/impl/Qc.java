package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Qc extends SafeRunnable {
    public final /* synthetic */ Tc a;
    public final /* synthetic */ boolean b;

    public Qc(Tc tc, boolean z) {
        this.a = tc;
        this.b = z;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        Tc.a(this.a).a(this.b, false);
    }
}
