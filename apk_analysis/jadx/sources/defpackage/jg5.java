package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jg5 implements ListIterator, Iterator {
    public final int a;
    public int b;
    public final og5 c;

    public jg5(og5 og5Var, int i) {
        int size = og5Var.size();
        if (i < 0 || i > size) {
            wc.o(as4.k(i, size, "index"));
            throw null;
        }
        this.a = size;
        this.b = i;
        this.c = og5Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        int i = this.b;
        this.b = i + 1;
        return this.c.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            ca9.n();
            return null;
        }
        int i = this.b - 1;
        this.b = i;
        return this.c.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
