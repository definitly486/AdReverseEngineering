package io.appmetrica.analytics.impl;

import defpackage.p02;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class S5 implements InterfaceC0489na {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // io.appmetrica.analytics.impl.InterfaceC0489na
    public final void a(Throwable th, Y y) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC0489na) it.next()).a(th, y);
        }
    }

    public final void a(InterfaceC0489na... interfaceC0489naArr) {
        p02.g0(this.a, interfaceC0489naArr);
    }

    public final void a(List<? extends InterfaceC0489na> list) {
        this.a.addAll(list);
    }

    public final void a() {
        this.a.clear();
    }
}
