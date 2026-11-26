package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oa0 implements Collection {
    public final /* synthetic */ pa0 a;

    public oa0(pa0 pa0Var) {
        this.a = pa0Var;
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
        this.a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new la0(this.a, (byte) 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        pa0 pa0Var = this.a;
        int iA = pa0Var.a(obj);
        if (iA < 0) {
            return false;
        }
        pa0Var.i(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        pa0 pa0Var = this.a;
        int i = pa0Var.c;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(pa0Var.k(i2))) {
                pa0Var.i(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        pa0 pa0Var = this.a;
        int i = pa0Var.c;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(pa0Var.k(i2))) {
                pa0Var.i(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        pa0 pa0Var = this.a;
        int i = pa0Var.c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = pa0Var.k(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        pa0 pa0Var = this.a;
        int i = pa0Var.c;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = pa0Var.k(i2);
        }
        return objArr;
    }
}
