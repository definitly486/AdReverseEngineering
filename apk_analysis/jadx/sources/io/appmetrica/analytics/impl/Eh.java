package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Eh implements Runnable {
    public final /* synthetic */ On a;
    public final /* synthetic */ Mh b;

    public Eh(Mh mh, On on) {
        this.b = mh;
        this.a = on;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.b;
        Mh.a(mh.a, mh.d, mh.e).a(this.a);
    }
}
