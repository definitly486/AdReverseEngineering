package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.mh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0470mh implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Mh c;

    public RunnableC0470mh(Mh mh, String str, Throwable th) {
        this.c = mh;
        this.a = str;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.c;
        Mh.a(mh.a, mh.d, mh.e).reportError(this.a, this.b);
    }
}
