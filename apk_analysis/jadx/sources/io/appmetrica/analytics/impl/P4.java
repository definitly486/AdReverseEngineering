package io.appmetrica.analytics.impl;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class P4 implements V8 {
    public final InterfaceC0178b9 a;
    public final List b;
    public final List c;
    public final AtomicBoolean d;

    public P4(InterfaceC0178b9 interfaceC0178b9, List<? extends InterfaceC0435l8> list, List<? extends InterfaceC0435l8> list2, C0683v4 c0683v4) {
        this.a = interfaceC0178b9;
        this.b = list;
        this.c = list2;
        Objects.toString(c0683v4);
        this.d = new AtomicBoolean(true);
    }

    public final boolean a() {
        List list = this.c;
        if (!list.isEmpty() && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC0435l8) it.next()).b()) {
                    return false;
                }
            }
        }
        List list2 = this.b;
        if (list2.isEmpty() || list2.isEmpty()) {
            return false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (((InterfaceC0435l8) it2.next()).b()) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        this.d.set(false);
    }

    public final void c() {
        this.d.set(true);
    }

    public final void d() {
        if (this.d.get()) {
            List list = this.c;
            if (!list.isEmpty() && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((InterfaceC0435l8) it.next()).b()) {
                        return;
                    }
                }
            }
            ((C0295fn) this.a).c();
        }
    }

    public final void e() {
        if (this.d.get() && a()) {
            ((C0295fn) this.a).c();
        }
    }

    public final void f() {
        if (this.d.get() && a()) {
            ((C0295fn) this.a).b();
        }
    }
}
