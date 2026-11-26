package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.rh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0596rh implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ Mh b;

    public RunnableC0596rh(Mh mh, String str) {
        this.b = mh;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.b;
        Mh.a(mh.a, mh.d, mh.e).setUserProfileID(this.a);
    }
}
