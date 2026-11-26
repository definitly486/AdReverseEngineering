package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class A0 implements Runnable {
    public final /* synthetic */ B0 a;

    public A0(B0 b0) {
        this.a = b0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        L3.l().c.a().executeDelayed(new S0(this.a.a), 5000L);
    }
}
