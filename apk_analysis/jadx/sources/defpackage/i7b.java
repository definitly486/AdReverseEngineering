package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i7b implements Collection, mu5 {
    public final short[] a;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x001c A[RETURN] */
    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof h7b)) {
            return false;
        }
        short s = ((h7b) obj).a;
        short[] sArr = this.a;
        int length = sArr.length;
        int i = 0;
        while (i < length) {
            if (s == sArr[i]) {
                if (i >= 0) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (obj instanceof h7b) {
                short s = ((h7b) obj).a;
                short[] sArr = this.a;
                int length = sArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    }
                    if (s == sArr[i]) {
                        break;
                    }
                    i++;
                }
                if (i < 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof i7b) {
            return this.a.equals(((i7b) obj).a);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new j1(this.a, (byte) 7);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return ex2.W(this, objArr);
    }

    public final String toString() {
        return "UShortArray(storage=" + Arrays.toString(this.a) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return ex2.V(this);
    }
}
