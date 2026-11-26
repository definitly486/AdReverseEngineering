package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@lr9(with = tr5.class)
public final class qr5 extends hs5 implements List<hs5>, mu5 {
    public static final pr5 Companion = new pr5();
    public final List a;

    public qr5(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.hs5
    public final void a(StringBuilder sb) {
        sb.append('[');
        boolean z = true;
        for (hs5 hs5Var : this.a) {
            if (!z) {
                sb.append(',');
            }
            hs5Var.a(sb);
            z = false;
        }
        sb.append(']');
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, hs5 hs5Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends hs5> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof hs5)) {
            return false;
        }
        return this.a.contains((hs5) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return this.a.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return ho5.q(this.a, obj);
    }

    @Override // java.util.List
    public final hs5 get(int i) {
        return (hs5) this.a.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof hs5)) {
            return -1;
        }
        return this.a.indexOf((hs5) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof hs5)) {
            return -1;
        }
        return this.a.lastIndexOf((hs5) obj);
    }

    @Override // java.util.List
    public final ListIterator<hs5> listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ hs5 remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<hs5> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ hs5 set(int i, hs5 hs5Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super hs5> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<hs5> subList(int i, int i2) {
        return this.a.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return ex2.W(this, objArr);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.a.size() + 1) << 1);
        a(sb);
        return sb.toString();
    }

    @Override // java.util.List
    public final ListIterator<hs5> listIterator(int i) {
        return this.a.listIterator(i);
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
}
