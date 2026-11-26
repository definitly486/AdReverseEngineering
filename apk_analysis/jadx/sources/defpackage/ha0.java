package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ha0 extends f2 {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b;
    public int c;

    public ha0(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = d;
        } else {
            if (i <= 0) {
                wc.t(er9.k(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.b = objArr;
    }

    @Override // defpackage.f2
    public final int a() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.c(i, i2);
        if (i == this.c) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        n();
        f(this.c + 1);
        int iM = m(this.a + i);
        int i3 = this.c;
        if (i < ((i3 + 1) >> 1)) {
            if (iM == 0) {
                Object[] objArr = this.b;
                objArr.getClass();
                length = objArr.length - 1;
            } else {
                length = iM - 1;
            }
            int length2 = this.a;
            if (length2 == 0) {
                Object[] objArr2 = this.b;
                objArr2.getClass();
                length2 = objArr2.length;
            }
            int i4 = length2 - 1;
            int i5 = this.a;
            Object[] objArr3 = this.b;
            if (length >= i5) {
                objArr3[i4] = objArr3[i5];
                va0.i0(i5, i5 + 1, length + 1, objArr3, objArr3);
            } else {
                va0.i0(i5 - 1, i5, objArr3.length, objArr3, objArr3);
                Object[] objArr4 = this.b;
                objArr4[objArr4.length - 1] = objArr4[0];
                va0.i0(0, 1, length + 1, objArr4, objArr4);
            }
            this.b[length] = obj;
            this.a = i4;
        } else {
            int iM2 = m(i3 + this.a);
            Object[] objArr5 = this.b;
            if (iM < iM2) {
                va0.i0(iM + 1, iM, iM2, objArr5, objArr5);
            } else {
                va0.i0(1, 0, iM2, objArr5, objArr5);
                Object[] objArr6 = this.b;
                objArr6[0] = objArr6[objArr6.length - 1];
                va0.i0(iM + 1, iM, objArr6.length - 1, objArr6, objArr6);
            }
            this.b[iM] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.c(i, i2);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.c) {
            return addAll(collection);
        }
        n();
        f(collection.size() + this.c);
        int iM = m(this.c + this.a);
        int iM2 = m(this.a + i);
        int size = collection.size();
        if (i >= ((this.c + 1) >> 1)) {
            int i3 = iM2 + size;
            Object[] objArr = this.b;
            if (iM2 < iM) {
                int i4 = size + iM;
                if (i4 <= objArr.length) {
                    va0.i0(i3, iM2, iM, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    va0.i0(i3 - objArr.length, iM2, iM, objArr, objArr);
                } else {
                    int length = iM - (i4 - objArr.length);
                    va0.i0(0, length, iM, objArr, objArr);
                    Object[] objArr2 = this.b;
                    va0.i0(i3, iM2, length, objArr2, objArr2);
                }
            } else {
                va0.i0(size, 0, iM, objArr, objArr);
                Object[] objArr3 = this.b;
                if (i3 >= objArr3.length) {
                    va0.i0(i3 - objArr3.length, iM2, objArr3.length, objArr3, objArr3);
                } else {
                    va0.i0(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.b;
                    va0.i0(i3, iM2, objArr4.length - size, objArr4, objArr4);
                }
            }
            c(iM2, collection);
            return true;
        }
        int i5 = this.a;
        int length2 = i5 - size;
        Object[] objArr5 = this.b;
        if (iM2 < i5) {
            va0.i0(length2, i5, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.b;
            if (size >= iM2) {
                va0.i0(objArr6.length - size, 0, iM2, objArr6, objArr6);
            } else {
                va0.i0(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.b;
                va0.i0(0, size, iM2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            va0.i0(length2, i5, iM2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i6 = iM2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                va0.i0(length2, i5, iM2, objArr5, objArr5);
            } else {
                va0.i0(length2, i5, i5 + length3, objArr5, objArr5);
                Object[] objArr8 = this.b;
                va0.i0(0, this.a + length3, iM2, objArr8, objArr8);
            }
        }
        this.a = length2;
        c(k(iM2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        n();
        f(this.c + 1);
        int length = this.a;
        if (length == 0) {
            Object[] objArr = this.b;
            objArr.getClass();
            length = objArr.length;
        }
        int i = length - 1;
        this.a = i;
        this.b[i] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        n();
        f(a() + 1);
        this.b[m(a() + this.a)] = obj;
        this.c = a() + 1;
    }

    @Override // defpackage.f2
    public final Object b(int i) {
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.b(i, i2);
        if (i == a() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        n();
        int iM = m(this.a + i);
        Object[] objArr = this.b;
        Object obj = objArr[iM];
        int i3 = this.c >> 1;
        int i4 = this.a;
        if (i < i3) {
            if (iM >= i4) {
                va0.i0(i4 + 1, i4, iM, objArr, objArr);
            } else {
                va0.i0(1, 0, iM, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.a;
                va0.i0(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.b;
            int i6 = this.a;
            objArr3[i6] = null;
            this.a = h(i6);
        } else {
            int iM2 = m((a() - 1) + i4);
            Object[] objArr4 = this.b;
            int i7 = iM + 1;
            if (iM <= iM2) {
                va0.i0(iM, i7, iM2 + 1, objArr4, objArr4);
            } else {
                va0.i0(iM, i7, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                va0.i0(0, 1, iM2 + 1, objArr5, objArr5);
            }
            this.b[iM2] = null;
        }
        this.c--;
        return obj;
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            n();
            l(this.a, m(a() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void f(int i) {
        if (i < 0) {
            wc.u("Deque is too big.");
            return;
        }
        Object[] objArr = this.b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == d) {
            if (i < 10) {
                i = 10;
            }
            this.b = new Object[i];
            return;
        }
        i1 i1Var = m1.Companion;
        int length = objArr.length;
        i1Var.getClass();
        Object[] objArr2 = new Object[i1.e(length, i)];
        Object[] objArr3 = this.b;
        va0.i0(0, this.a, objArr3.length, objArr3, objArr2);
        Object[] objArr4 = this.b;
        int length2 = objArr4.length;
        int i2 = this.a;
        va0.i0(length2 - i2, 0, i2, objArr4, objArr2);
        this.a = 0;
        this.b = objArr2;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.b[this.a];
        }
        ca9.h("ArrayDeque is empty.");
        return null;
    }

    public final Object g() {
        if (isEmpty()) {
            return null;
        }
        return this.b[this.a];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.b(i, i2);
        return this.b[m(this.a + i)];
    }

    public final int h(int i) {
        Object[] objArr = this.b;
        objArr.getClass();
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object i() {
        if (isEmpty()) {
            return null;
        }
        return this.b[m((size() - 1) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iM = m(a() + this.a);
        int length = this.a;
        if (length < iM) {
            while (length < iM) {
                if (ho5.q(obj, this.b[length])) {
                    i = this.a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.a) < iM) {
            return -1;
        }
        int length2 = this.b.length;
        while (length < length2) {
            if (ho5.q(obj, this.b[length])) {
                i = this.a;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iM; i2++) {
            if (ho5.q(obj, this.b[i2])) {
                length = i2 + this.b.length;
                i = this.a;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final int k(int i) {
        return i < 0 ? i + this.b.length : i;
    }

    public final void l(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            va0.t0(i, i2, null, objArr);
        } else {
            va0.t0(i, objArr.length, null, objArr);
            va0.t0(0, i2, null, this.b);
        }
    }

    public final Object last() {
        if (isEmpty()) {
            ca9.h("ArrayDeque is empty.");
            return null;
        }
        return this.b[m((size() - 1) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int length;
        int i;
        int iM = m(this.c + this.a);
        int i2 = this.a;
        if (i2 < iM) {
            length = iM - 1;
            if (i2 <= length) {
                while (!ho5.q(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= iM) {
            do {
                iM--;
                objArr = this.b;
                if (-1 >= iM) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i3 = this.a;
                    if (i3 <= length) {
                        while (!ho5.q(obj, this.b[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
                return length - i;
            } while (!ho5.q(obj, objArr[iM]));
            length = iM + this.b.length;
            i = this.a;
            return length - i;
        }
        return -1;
    }

    public final int m(int i) {
        Object[] objArr = this.b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void n() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iM;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iM2 = m(a() + this.a);
            int i = this.a;
            if (i < iM2) {
                iM = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iM2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.b[iM] = obj;
                        iM++;
                    }
                    i++;
                }
                va0.t0(iM, iM2, null, objArr);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.b[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iM = m(i2);
                for (int i3 = 0; i3 < iM2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[iM] = obj3;
                        iM = h(iM);
                    }
                }
                z = z2;
            }
            if (z) {
                n();
                this.c = k(iM - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            ca9.h("ArrayDeque is empty.");
            return null;
        }
        n();
        Object[] objArr = this.b;
        int i = this.a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.a = h(i);
        this.c = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            ca9.h("ArrayDeque is empty.");
            return null;
        }
        n();
        int iM = m((size() - 1) + this.a);
        Object[] objArr = this.b;
        Object obj = objArr[iM];
        objArr[iM] = null;
        this.c = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        i1 i1Var = m1.Companion;
        int i3 = this.c;
        i1Var.getClass();
        i1.d(i, i2, i3);
        int i4 = i2 - i;
        if (i4 == 0) {
            return;
        }
        if (i4 == this.c) {
            clear();
            return;
        }
        if (i4 == 1) {
            b(i);
            return;
        }
        n();
        int i5 = this.c - i2;
        int i6 = this.a;
        if (i < i5) {
            int iM = m((i - 1) + i6);
            int iM2 = m(this.a + (i2 - 1));
            while (i > 0) {
                int i7 = iM + 1;
                int iMin = Math.min(i, Math.min(i7, iM2 + 1));
                Object[] objArr = this.b;
                int i8 = iM2 - iMin;
                int i9 = iM - iMin;
                va0.i0(i8 + 1, i9 + 1, i7, objArr, objArr);
                iM = k(i9);
                iM2 = k(i8);
                i -= iMin;
            }
            int iM3 = m(this.a + i4);
            l(this.a, iM3);
            this.a = iM3;
        } else {
            int iM4 = m(i6 + i2);
            int iM5 = m(this.a + i);
            int i10 = this.c;
            while (true) {
                i10 -= i2;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i10, Math.min(objArr2.length - iM4, objArr2.length - iM5));
                Object[] objArr3 = this.b;
                int i11 = iM4 + i2;
                va0.i0(iM5, iM4, i11, objArr3, objArr3);
                iM4 = m(i11);
                iM5 = m(iM5 + i2);
            }
            int iM6 = m(this.c + this.a);
            l(k(iM6 - i4), iM6);
        }
        this.c -= i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iM;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iM2 = m(a() + this.a);
            int i = this.a;
            if (i < iM2) {
                iM = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iM2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[iM] = obj;
                        iM++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                va0.t0(iM, iM2, null, objArr);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iM = m(i2);
                for (int i3 = 0; i3 < iM2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[iM] = obj3;
                        iM = h(iM);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                n();
                this.c = k(iM - this.a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i1 i1Var = m1.Companion;
        int i2 = this.c;
        i1Var.getClass();
        i1.b(i, i2);
        int iM = m(this.a + i);
        Object[] objArr = this.b;
        Object obj2 = objArr[iM];
        objArr[iM] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iM = m(this.c + this.a);
        int i2 = this.a;
        if (i2 < iM) {
            va0.n0(i2, iM, 2, this.b, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            va0.i0(0, this.a, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.b;
            va0.i0(objArr3.length - this.a, 0, iM, objArr3, objArr);
        }
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public ha0() {
        this.b = d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        n();
        f(collection.size() + a());
        c(m(a() + this.a), collection);
        return true;
    }
}
