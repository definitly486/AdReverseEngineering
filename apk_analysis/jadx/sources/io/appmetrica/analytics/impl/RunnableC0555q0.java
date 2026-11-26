package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0555q0 implements Runnable {
    public final /* synthetic */ C0604s0 a;

    public RunnableC0555q0(C0604s0 c0604s0) {
        this.a = c0604s0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0604s0 c0604s0 = this.a;
        synchronized (c0604s0) {
            if (c0604s0.a != null && c0604s0.b()) {
                try {
                    c0604s0.d = null;
                    c0604s0.a.unbindService(c0604s0.j);
                } catch (Throwable unused) {
                }
            }
            c0604s0.d = null;
        }
    }
}
