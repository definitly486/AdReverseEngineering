package io.appmetrica.analytics.impl;

import android.content.Intent;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0144a1 extends SafeRunnable {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C0351i1 c;

    public C0144a1(C0351i1 c0351i1, Intent intent, int i) {
        this.c = c0351i1;
        this.a = intent;
        this.b = i;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        this.c.b.a(this.a, this.b);
    }
}
