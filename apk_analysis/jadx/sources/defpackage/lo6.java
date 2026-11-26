package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo6 implements Iterator {
    public final oo6 a;
    public final Iterator b;

    public lo6(oo6 oo6Var, Iterator it) {
        this.a = oo6Var;
        this.b = it;
    }

    public final boolean equals(Object obj) {
        return this.b.equals(obj);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.f();
        this.b.remove();
    }

    public final String toString() {
        return this.b.toString();
    }
}
