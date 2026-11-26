package io.appmetrica.analytics.impl;

import android.content.Intent;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0170b1 extends SafeRunnable {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C0351i1 d;

    public C0170b1(C0351i1 c0351i1, Intent intent, int i, int i2) {
        this.d = c0351i1;
        this.a = intent;
        this.b = i;
        this.c = i2;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        this.d.b.a(this.a, this.b, this.c);
    }
}
