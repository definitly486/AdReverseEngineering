package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar3 implements List, Serializable, RandomAccess, mu5 {
    public static final ar3 a = new ar3();

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return collection.isEmpty();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return (obj instanceof List) && ((List) obj).isEmpty();
    }

    @Override // java.util.List
    public final Object get(int i) {
        throw new IndexOutOfBoundsException("Empty list doesn't contain element at index " + i + '.');
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return 1;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return zq3.a;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        if (i == 0) {
            return zq3.a;
        }
        wc.o(er9.k(i, "Index: "));
        return null;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
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
        return 0;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i == 0 && i2 == 0) {
            return this;
        }
        wc.o(er9.j(i, i2, "fromIndex: ", ", toIndex: "));
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return ex2.W(this, objArr);
    }

    public final String toString() {
        return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
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

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return ex2.V(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return zq3.a;
    }
}
