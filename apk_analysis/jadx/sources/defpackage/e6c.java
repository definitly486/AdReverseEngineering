package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class e6c {
    public final r83 a;
    public final AtomicBoolean b;
    public final AtomicBoolean c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final AtomicBoolean k;
    public final AtomicBoolean l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final AtomicBoolean o;
    public final AtomicBoolean p;
    public final LinkedHashSet q;

    public e6c(String str) {
        str.getClass();
        this.a = new r83(tz1.k(')', "AdStateImpl (", str));
        this.b = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f = atomicBoolean;
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.k = new AtomicBoolean(false);
        this.l = new AtomicBoolean(false);
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = new AtomicBoolean(false);
        this.p = new AtomicBoolean(false);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.q = linkedHashSet;
        o5c o5cVar = new o5c(this);
        if (atomicBoolean.get()) {
            return;
        }
        synchronized (linkedHashSet) {
            linkedHashSet.add(o5cVar);
        }
    }

    public final void a(int i) {
        synchronized (this.q) {
            Iterator it = this.q.iterator();
            while (it.hasNext()) {
                ((s1c) it.next()).a(this, i);
            }
        }
    }

    public final boolean b() {
        boolean zCompareAndSet = this.c.compareAndSet(false, true);
        if (zCompareAndSet) {
            a(1);
        }
        return zCompareAndSet;
    }

    public final boolean c(boolean z) {
        boolean z2 = false;
        this.c.set(false);
        this.b.set(z);
        if (this.g.compareAndSet(false, true) && !this.f.get()) {
            z2 = true;
        }
        if (z2) {
            a(z ? 2 : 3);
        }
        return z2;
    }

    public final boolean d(boolean z) {
        boolean zCompareAndSet = this.m.compareAndSet(!z, z);
        if (zCompareAndSet) {
            a(z ? 10 : 11);
        }
        return zCompareAndSet;
    }

    public final boolean e() {
        return this.b.get() && !this.f.get();
    }

    public final void f() {
        this.f.set(true);
        this.b.set(false);
        this.c.set(false);
        this.d.set(false);
        this.e.set(false);
        this.g.set(false);
        this.h.set(false);
        this.i.set(false);
        this.j.set(false);
        this.k.set(false);
        this.l.set(false);
        this.m.set(false);
        this.n.set(false);
        this.o.set(false);
        this.p.set(false);
        a(16);
        synchronized (this.q) {
            this.q.clear();
        }
    }

    public final boolean g() {
        boolean zCompareAndSet = this.e.compareAndSet(false, true);
        if (zCompareAndSet) {
            a(5);
        }
        return zCompareAndSet;
    }

    public final boolean h() {
        boolean zCompareAndSet = this.i.compareAndSet(false, true);
        if (zCompareAndSet) {
            a(7);
        }
        return zCompareAndSet;
    }
}
