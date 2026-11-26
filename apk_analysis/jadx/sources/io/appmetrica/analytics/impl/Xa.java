package io.appmetrica.analytics.impl;

import android.os.Handler;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Xa implements Runnable {
    public final WeakReference a;
    public final WeakReference b;

    public Xa(Handler handler, AbstractC0581r2 abstractC0581r2) {
        this.a = new WeakReference(handler);
        this.b = new WeakReference(abstractC0581r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler = (Handler) this.a.get();
        AbstractC0581r2 abstractC0581r2 = (AbstractC0581r2) this.b.get();
        if (handler == null || abstractC0581r2 == null || abstractC0581r2.b.f()) {
            return;
        }
        abstractC0581r2.h.b(C0535p5.a(""), abstractC0581r2.b);
        Wa.a(handler, abstractC0581r2, this);
    }
}
