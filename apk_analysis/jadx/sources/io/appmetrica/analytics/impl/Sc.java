package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Sc extends SafeRunnable {
    public final /* synthetic */ String a;

    public Sc(String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        C0 c0 = L3.l().q;
        String str = this.a;
        c0.getClass();
        B0.c().a(str);
    }
}
