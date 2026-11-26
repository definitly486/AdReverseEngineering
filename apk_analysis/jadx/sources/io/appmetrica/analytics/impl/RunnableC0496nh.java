package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0496nh implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Throwable c;
    public final /* synthetic */ Mh d;

    public RunnableC0496nh(Mh mh, String str, String str2, Throwable th) {
        this.d = mh;
        this.a = str;
        this.b = str2;
        this.c = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.d;
        Mh.a(mh.a, mh.d, mh.e).reportError(this.a, this.b, this.c);
    }
}
