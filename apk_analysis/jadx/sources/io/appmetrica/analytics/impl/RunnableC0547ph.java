package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ph, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0547ph implements Runnable {
    public final /* synthetic */ Mh a;

    public RunnableC0547ph(Mh mh) {
        this.a = mh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.a;
        Mh.a(mh.a, mh.d, mh.e).resumeSession();
    }
}
