package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ih implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Mh c;

    public Ih(Mh mh, String str, String str2) {
        this.c = mh;
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.c;
        Mh.a(mh.a, mh.d, mh.e).putAppEnvironmentValue(this.a, this.b);
    }
}
