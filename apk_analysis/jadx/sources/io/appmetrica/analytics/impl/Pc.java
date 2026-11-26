package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Pc extends SafeRunnable {
    public final /* synthetic */ Tc a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public Pc(Tc tc, int i, String str) {
        this.a = tc;
        this.b = i;
        this.c = str;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        Tc.a(this.a).a(new C0462m9(this.b, this.c));
    }
}
