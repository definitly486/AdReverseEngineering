package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Nc extends SafeRunnable {
    public final /* synthetic */ Tc a;
    public final /* synthetic */ AdRevenue b;
    public final /* synthetic */ boolean c;

    public Nc(Tc tc, AdRevenue adRevenue, boolean z) {
        this.a = tc;
        this.b = adRevenue;
        this.c = z;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        Tc.a(this.a).reportAdRevenue(this.b, this.c);
    }
}
