package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ca4 extends y94 implements List, mu5 {
    public final List f;

    public ca4(List list) {
        this.f = list;
        if (list.isEmpty()) {
            bj5.b("At least one font should be passed to FontFamily");
        }
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof a69)) {
            return false;
        }
        return this.f.contains((a69) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ca4) {
            return this.f.equals(((ca4) obj).f);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (a69) this.f.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof a69)) {
            return -1;
        }
        return this.f.indexOf((a69) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof a69)) {
            return -1;
        }
        return this.f.lastIndexOf((a69) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f.listIterator();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f.size();
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return this.f.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return ex2.V(this);
    }

    public final String toString() {
        return "FontListFontFamily(fonts=" + this.f + ")";
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return ex2.W(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return this.f.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
