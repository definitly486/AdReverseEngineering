package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0377j2 extends SafeRunnable {
    public final /* synthetic */ Runnable a;

    public C0377j2(Runnable runnable) {
        this.a = runnable;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        try {
            this.a.run();
        } catch (Throwable th) {
            try {
                Hj hj = AbstractC0214cj.a;
                hj.getClass();
                hj.a(new C0291fj("Exception during asynchronous AppMetrica proxy task", th));
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
