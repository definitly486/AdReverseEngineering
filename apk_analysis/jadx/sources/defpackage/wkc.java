package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wkc extends m9b implements ListIterator {
    public final int b;
    public int c;
    public final glc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkc(glc glcVar, int i) {
        super((byte) 2);
        int size = glcVar.size();
        if (i < 0 || i > size) {
            wc.o(u15.V(i, size, "index"));
            throw null;
        }
        this.b = size;
        this.c = i;
        this.d = glcVar;
    }

    public final Object a(int i) {
        return this.d.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.c < this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.c > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        int i = this.c;
        this.c = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            ca9.n();
            return null;
        }
        int i = this.c - 1;
        this.c = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.c - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
