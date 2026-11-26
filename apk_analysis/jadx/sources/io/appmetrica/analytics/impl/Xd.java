package io.appmetrica.analytics.impl;

import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Xd implements InterfaceC0762y8, Yd {
    public final C0685v6 a;
    public final AtomicLong b;

    public Xd(C0685v6 c0685v6) {
        this.a = c0685v6;
        this.b = new AtomicLong(c0685v6.a());
        c0685v6.a(this);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0762y8
    public final void a() {
        this.b.set(this.a.a());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0762y8
    public final void b(List<Integer> list) {
        this.b.addAndGet(-list.size());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0762y8
    public final void a(List<Integer> list) {
        this.b.addAndGet(list.size());
    }

    public final long b() {
        return this.b.get();
    }
}
