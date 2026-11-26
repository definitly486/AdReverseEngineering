package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c35 implements List, mu5 {
    public final xd7 a = new xd7(16);
    public final od7 b = new od7(16);
    public int c = -1;

    public final long a() {
        long jA = d35.a(Float.POSITIVE_INFINITY, false, false);
        int i = this.c + 1;
        int i2 = this.a.b - 1;
        if (i <= i2) {
            while (true) {
                long jE = this.b.e(i);
                if (vh2.n(jE, jA) < 0) {
                    jA = jE;
                }
                if ((vh2.w(jA) < 0.0f && vh2.E(jA)) || i == i2) {
                    break;
                }
                i++;
            }
        }
        return jA;
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

    public final void b(int i, int i2) {
        if (i >= i2) {
            return;
        }
        this.a.n(i, i2);
        this.b.f(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.c = -1;
        this.a.e();
        this.b.b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof m67) && indexOf((m67) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((m67) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object objH = this.a.h(i);
        objH.getClass();
        return (m67) objH;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof m67)) {
            return -1;
        }
        m67 m67Var = (m67) obj;
        xd7 xd7Var = this.a;
        int i = xd7Var.b - 1;
        if (i < 0) {
            return -1;
        }
        int i2 = 0;
        while (!ho5.q(xd7Var.h(i2), m67Var)) {
            if (i2 == i) {
                return -1;
            }
            i2++;
        }
        return i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.j();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a35(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof m67) {
            m67 m67Var = (m67) obj;
            xd7 xd7Var = this.a;
            for (int i = xd7Var.b - 1; -1 < i; i--) {
                if (ho5.q(xd7Var.h(i), m67Var)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new a35(this, 0, 7);
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
        return this.a.b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return new b35(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return ex2.V(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return ex2.W(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new a35(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
