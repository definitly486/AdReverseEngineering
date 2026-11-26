package io.appmetrica.analytics.coreutils.internal.services;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Runnable {
    public final /* synthetic */ WaitForActivationDelayBarrier.ActivationBarrierHelper a;

    public b(WaitForActivationDelayBarrier.ActivationBarrierHelper activationBarrierHelper) {
        this.a = activationBarrierHelper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a aVar = this.a.b;
        aVar.b.a = true;
        aVar.a.run();
    }
}
