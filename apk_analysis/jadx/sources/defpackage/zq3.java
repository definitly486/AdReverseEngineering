package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zq3 implements ListIterator, mu5 {
    public static final zq3 a = new zq3();

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return 0;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return -1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
