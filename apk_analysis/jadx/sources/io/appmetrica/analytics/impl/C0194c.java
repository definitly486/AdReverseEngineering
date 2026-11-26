package io.appmetrica.analytics.impl;

import android.os.Debug;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0194c extends Thread {
    public final AtomicBoolean a = new AtomicBoolean(true);
    public final /* synthetic */ C0220d b;

    public C0194c(C0220d c0220d) {
        this.b = c0220d;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (!isInterrupted() && this.a.get()) {
            this.b.e.set(false);
            C0220d c0220d = this.b;
            c0220d.c.postAtFrontOfQueue(c0220d.f);
            int i = this.b.b.get();
            while (i > 0) {
                try {
                    Thread.sleep(C0220d.g);
                    if (this.b.e.get()) {
                        break;
                    } else {
                        i--;
                    }
                } catch (InterruptedException unused) {
                    return;
                }
            }
            if (i == 0 && !Debug.isDebuggerConnected()) {
                Iterator it = this.b.a.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0168b) it.next()).onAppNotResponding();
                }
            }
            while (!this.b.e.get()) {
                Thread.sleep(C0220d.g);
            }
        }
    }
}
