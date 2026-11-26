package com.pubscale.sdkone.offerwall;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0124i implements Runnable {
    public final /* synthetic */ C0125j a;

    public RunnableC0124i(C0125j c0125j) {
        this.a = c0125j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0125j c0125j = this.a;
        c0125j.a.getLifecycle().b(c0125j.c);
    }
}
