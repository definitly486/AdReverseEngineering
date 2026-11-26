package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ko6 implements Collection {
    public final oo6 a;
    public final Collection b;

    public ko6(oo6 oo6Var, Collection collection) {
        this.a = oo6Var;
        this.b = collection;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.f();
        this.b.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.b.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return this.b.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.b.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new lo6(this.a, this.b.iterator());
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        this.a.f();
        return this.b.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        this.a.f();
        return this.b.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        this.a.f();
        return this.b.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.b.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return this.b.toArray();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.b.toArray(objArr);
    }
}
