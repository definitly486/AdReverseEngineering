package io.appmetrica.analytics.impl;

import android.content.Intent;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0247e1 extends SafeRunnable {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ C0351i1 b;

    public C0247e1(C0351i1 c0351i1, Intent intent) {
        this.b = c0351i1;
        this.a = intent;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        this.b.b.b(this.a);
    }
}
