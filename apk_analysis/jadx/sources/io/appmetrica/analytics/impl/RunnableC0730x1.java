package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0730x1 implements Runnable {
    public final /* synthetic */ Fd a;
    public final /* synthetic */ C0331h7 b;

    public RunnableC0730x1(C0780z1 c0780z1, C0331h7 c0331h7) {
        this.a = c0780z1;
        this.b = c0331h7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.consume(this.b);
    }
}
