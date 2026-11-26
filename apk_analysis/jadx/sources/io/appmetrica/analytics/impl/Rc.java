package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Rc extends SafeRunnable {
    public final /* synthetic */ Tc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;

    public Rc(Tc tc, String str, byte[] bArr) {
        this.a = tc;
        this.b = str;
        this.c = bArr;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        Tc.a(this.a).setSessionExtra(this.b, this.c);
    }
}
