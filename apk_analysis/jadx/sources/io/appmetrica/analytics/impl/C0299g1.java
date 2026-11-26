package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0299g1 extends SafeRunnable {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ C0351i1 b;

    public C0299g1(C0351i1 c0351i1, Bundle bundle) {
        this.b = c0351i1;
        this.a = bundle;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        this.b.b.resumeUserSession(this.a);
    }
}
