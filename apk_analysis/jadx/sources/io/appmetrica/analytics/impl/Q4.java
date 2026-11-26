package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Q4 implements Runnable {
    public final /* synthetic */ Fd a;
    public final /* synthetic */ R4 b;

    public Q4(R4 r4, Fd fd) {
        this.b = r4;
        this.a = fd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b) {
            R4 r4 = this.b;
            Object obj = r4.a;
            if (obj == null) {
                r4.b.add(this.a);
            } else {
                this.a.consume(obj);
            }
        }
    }
}
