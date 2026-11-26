package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ca6 extends f2 implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final ca6 d;
    public final da6 e;

    public ca6(Object[] objArr, int i, int i2, ca6 ca6Var, da6 da6Var) {
        objArr.getClass();
        da6Var.getClass();
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = ca6Var;
        this.e = da6Var;
        ((AbstractList) this).modCount = ((AbstractList) da6Var).modCount;
    }

    @Override // defpackage.f2
    public final int a() {
        h();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        i();
        h();
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.c(i, i2);
        g(this.b + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        i();
        h();
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.c(i, i2);
        int size = collection.size();
        f(this.b + i, collection, size);
        return size > 0;
    }

    @Override // defpackage.f2
    public final Object b(int i) {
        i();
        h();
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.b(i, i2);
        return k(this.b + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        h();
        l(this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        h();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.a;
            int i = this.c;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (ho5.q(objArr[this.b + i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        da6 da6Var = this.e;
        ca6 ca6Var = this.d;
        if (ca6Var != null) {
            ca6Var.f(i, collection, i2);
        } else {
            da6 da6Var2 = da6.d;
            da6Var.f(i, collection, i2);
        }
        this.a = da6Var.a;
        this.c += i2;
    }

    public final void g(int i, Object obj) {
        ((AbstractList) this).modCount++;
        da6 da6Var = this.e;
        ca6 ca6Var = this.d;
        if (ca6Var != null) {
            ca6Var.g(i, obj);
        } else {
            da6 da6Var2 = da6.d;
            da6Var.g(i, obj);
        }
        this.a = da6Var.a;
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        h();
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.b(i, i2);
        return this.a[this.b + i];
    }

    public final void h() {
        if (((AbstractList) this.e).modCount == ((AbstractList) this).modCount) {
            return;
        }
        wc.g();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        h();
        Object[] objArr = this.a;
        int i = this.c;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[this.b + i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i() {
        if (this.e.c) {
            a91.a();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        h();
        for (int i = 0; i < this.c; i++) {
            if (ho5.q(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        h();
        return this.c == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object k(int i) {
        Object objK;
        ((AbstractList) this).modCount++;
        ca6 ca6Var = this.d;
        if (ca6Var != null) {
            objK = ca6Var.k(i);
        } else {
            da6 da6Var = da6.d;
            objK = this.e.k(i);
        }
        this.c--;
        return objK;
    }

    public final void l(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        ca6 ca6Var = this.d;
        if (ca6Var != null) {
            ca6Var.l(i, i2);
        } else {
            da6 da6Var = da6.d;
            this.e.l(i, i2);
        }
        this.c -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        h();
        for (int i = this.c - 1; i >= 0; i--) {
            if (ho5.q(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        h();
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.c(i, i2);
        return new a35(this, i);
    }

    public final int m(int i, int i2, Collection collection, boolean z) {
        int iM;
        ca6 ca6Var = this.d;
        if (ca6Var != null) {
            iM = ca6Var.m(i, i2, collection, z);
        } else {
            da6 da6Var = da6.d;
            iM = this.e.m(i, i2, collection, z);
        }
        if (iM > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= iM;
        return iM;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
        h();
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        i();
        h();
        return m(this.b, this.c, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        i();
        h();
        return m(this.b, this.c, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i();
        h();
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.b(i, i2);
        Object[] objArr = this.a;
        int i3 = this.b + i;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        i1 i1Var = m1.Companion;
        int i3 = this.c;
        i1Var.getClass();
        i1.d(i, i2, i3);
        return new ca6(this.a, this.b + i, i2 - i, this, this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        h();
        int length = objArr.length;
        int i = this.c;
        Object[] objArr2 = this.a;
        int i2 = this.b;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        va0.i0(0, i2, i + i2, objArr2, objArr);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        h();
        return g05.O(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        h();
        g(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        i();
        h();
        int size = collection.size();
        f(this.b + this.c, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        h();
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        return va0.r0(objArr, i2, i + i2);
    }
}
