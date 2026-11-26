package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0230d9 {
    public final ReentrantLock a;
    public final F9 b;

    public C0230d9(Context context, String str) {
        this(new ReentrantLock(), new F9(context, str));
    }

    public final void a() {
        this.a.lock();
        this.b.a();
    }

    public final void b() {
        this.b.b();
        this.a.unlock();
    }

    public final void c() {
        F9 f9 = this.b;
        synchronized (f9) {
            f9.b();
            f9.a.delete();
        }
        this.a.unlock();
    }

    public C0230d9(ReentrantLock reentrantLock, F9 f9) {
        this.a = reentrantLock;
        this.b = f9;
    }
}
