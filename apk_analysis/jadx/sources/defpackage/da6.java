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
public final class da6 extends f2 implements RandomAccess, Serializable {
    public static final da6 d;
    public Object[] a;
    public int b;
    public boolean c;

    static {
        da6 da6Var = new da6(0);
        da6Var.c = true;
        d = da6Var;
    }

    public da6(int i) {
        if (i >= 0) {
            this.a = new Object[i];
        } else {
            wc.t("capacity must be non-negative.");
            throw null;
        }
    }

    @Override // defpackage.f2
    public final int a() {
        return this.b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        h();
        i1 i1Var = m1.Companion;
        int i2 = this.b;
        i1Var.getClass();
        i1.c(i, i2);
        ((AbstractList) this).modCount++;
        i(i, 1);
        this.a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        h();
        i1 i1Var = m1.Companion;
        int i2 = this.b;
        i1Var.getClass();
        i1.c(i, i2);
        int size = collection.size();
        f(i, collection, size);
        return size > 0;
    }

    @Override // defpackage.f2
    public final Object b(int i) {
        h();
        i1 i1Var = m1.Companion;
        int i2 = this.b;
        i1Var.getClass();
        i1.b(i, i2);
        return k(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        h();
        l(0, this.b);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.a;
            int i = this.b;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (ho5.q(objArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        i(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.a[i + i3] = it.next();
        }
    }

    public final void g(int i, Object obj) {
        ((AbstractList) this).modCount++;
        i(i, 1);
        this.a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        i1 i1Var = m1.Companion;
        int i2 = this.b;
        i1Var.getClass();
        i1.b(i, i2);
        return this.a[i];
    }

    public final void h() {
        if (this.c) {
            a91.a();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.a;
        int i = this.b;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, int i2) {
        int i3 = this.b + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArrCopyOf = this.a;
        if (i3 > objArrCopyOf.length) {
            i1 i1Var = m1.Companion;
            int length = objArrCopyOf.length;
            i1Var.getClass();
            int iE = i1.e(length, i3);
            Object[] objArr = this.a;
            objArr.getClass();
            objArrCopyOf = Arrays.copyOf(objArr, iE);
            this.a = objArrCopyOf;
        }
        va0.i0(i + i2, i, this.b, objArrCopyOf, objArrCopyOf);
        this.b += i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.b; i++) {
            if (ho5.q(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object k(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.a;
        Object obj = objArr[i];
        va0.i0(i, i + 1, this.b, objArr, objArr);
        Object[] objArr2 = this.a;
        int i2 = this.b - 1;
        objArr2.getClass();
        objArr2[i2] = null;
        this.b--;
        return obj;
    }

    public final void l(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.a;
        va0.i0(i, i + i2, this.b, objArr, objArr);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        g05.L(objArr2, i3 - i2, i3);
        this.b -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.b - 1; i >= 0; i--) {
            if (ho5.q(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        i1 i1Var = m1.Companion;
        int i2 = this.b;
        i1Var.getClass();
        i1.c(i, i2);
        return new a35(this, i);
    }

    public final int m(int i, int i2, Collection collection, boolean z) {
        Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.a;
            if (i3 >= i2) {
                break;
            }
            int i5 = i + i3;
            if (collection.contains(objArr[i5]) == z) {
                Object[] objArr2 = this.a;
                i3++;
                objArr2[i4 + i] = objArr2[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        va0.i0(i + i4, i2 + i, this.b, objArr, objArr);
        Object[] objArr3 = this.a;
        int i7 = this.b;
        g05.L(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.b -= i6;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        h();
        return m(0, this.b, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        h();
        return m(0, this.b, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        h();
        i1 i1Var = m1.Companion;
        int i2 = this.b;
        i1Var.getClass();
        i1.b(i, i2);
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        i1 i1Var = m1.Companion;
        int i3 = this.b;
        i1Var.getClass();
        i1.d(i, i2, i3);
        return new ca6(this.a, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.b;
        Object[] objArr2 = this.a;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        va0.i0(0, 0, i, objArr2, objArr);
        int i2 = this.b;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return g05.O(this.a, 0, this.b, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        h();
        int i = this.b;
        ((AbstractList) this).modCount++;
        i(i, 1);
        this.a[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        h();
        int size = collection.size();
        f(this.b, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return va0.r0(this.a, 0, this.b);
    }
}
