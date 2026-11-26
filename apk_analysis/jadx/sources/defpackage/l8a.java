package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l8a implements ListIterator, mu5 {
    public final h3a a;
    public int b;
    public int c = -1;
    public j2 d;
    public int e;

    public l8a(h3a h3aVar, int i) {
        this.a = h3aVar;
        this.b = i - 1;
        this.d = be.D(h3aVar).c;
        this.e = be.G(h3aVar);
    }

    public final void a() {
        if (be.G(this.a) == this.e) {
            return;
        }
        wc.g();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.b + 1;
        h3a h3aVar = this.a;
        h3aVar.add(i, obj);
        this.c = -1;
        this.b++;
        this.d = be.D(h3aVar).c;
        this.e = be.G(h3aVar);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.d.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.b + 1;
        this.c = i;
        be.W(i, this.d.size());
        Object obj = this.d.get(i);
        this.b = i;
        return obj;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        be.W(this.b, this.d.size());
        int i = this.b;
        this.c = i;
        Object obj = this.d.get(i);
        this.b--;
        return obj;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.c;
        h3a h3aVar = this.a;
        h3aVar.remove(i);
        this.b--;
        this.c = -1;
        this.d = be.D(h3aVar).c;
        this.e = be.G(h3aVar);
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.c;
        if (i < 0) {
            wc.u("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
            return;
        }
        h3a h3aVar = this.a;
        h3aVar.set(i, obj);
        this.d = be.D(h3aVar).c;
        this.e = be.G(h3aVar);
    }
}
