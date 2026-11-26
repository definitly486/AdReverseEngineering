package io.appmetrica.analytics.impl;

import defpackage.ldb;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0200c5 implements InterfaceC0435l8, InterfaceC0762y8 {
    public final C0685v6 a;
    public final AtomicLong b;

    public C0200c5(C0685v6 c0685v6) {
        this.a = c0685v6;
        this.b = new AtomicLong(c0685v6.a(Zn.a()));
        c0685v6.a(this);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0762y8
    public final void a(List<Integer> list) {
        int i = 0;
        if (list == null || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (Zn.a.contains(Integer.valueOf(((Number) it.next()).intValue())) && (i = i + 1) < 0) {
                    ldb.W();
                    throw null;
                }
            }
        }
        this.b.addAndGet(i);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0762y8
    public final void b(List<Integer> list) {
        int i = 0;
        if (list == null || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (Zn.a.contains(Integer.valueOf(((Number) it.next()).intValue())) && (i = i + 1) < 0) {
                    ldb.W();
                    throw null;
                }
            }
        }
        this.b.addAndGet(-i);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0762y8
    public final void a() {
        this.b.set(this.a.a(Zn.a));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0435l8
    public final boolean b() {
        return this.b.get() > 0;
    }
}
