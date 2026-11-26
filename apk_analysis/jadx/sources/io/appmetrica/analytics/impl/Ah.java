package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ModuleEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ah implements Runnable {
    public final /* synthetic */ ModuleEvent a;
    public final /* synthetic */ Mh b;

    public Ah(Mh mh, ModuleEvent moduleEvent) {
        this.b = mh;
        this.a = moduleEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.b;
        Mh.a(mh.a, mh.d, mh.e).reportEvent(this.a);
    }
}
