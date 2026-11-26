package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ae7 implements ru5, Set, mu5 {
    public final yd7 a;
    public final yd7 b;

    public ae7(yd7 yd7Var) {
        this.a = yd7Var;
        this.b = yd7Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.b.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        yd7 yd7Var = this.b;
        int i = yd7Var.g;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            yd7Var.g(it.next());
        }
        return i != yd7Var.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.b.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.a.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ae7.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ae7) obj).a);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.g == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new nj4(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.b.h(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int iNumberOfTrailingZeros;
        collection.getClass();
        yd7 yd7Var = this.b;
        int i = yd7Var.g;
        Iterator it = collection.iterator();
        while (true) {
            int i2 = 1;
            int i3 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int iHashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i4 = iHashCode ^ (iHashCode << 16);
            int i5 = i4 & 127;
            int i6 = yd7Var.f;
            int i7 = (i4 >>> 7) & i6;
            while (true) {
                long[] jArr = yd7Var.a;
                int i8 = i7 >> 3;
                int i9 = (i7 & 7) << 3;
                long j = (jArr[i8] >>> i9) | ((jArr[i8 + i2] << (64 - i9)) & ((-i9) >> 63));
                long j2 = (((long) i5) * 72340172838076673L) ^ j;
                long j3 = (j2 - 72340172838076673L) & (~j2) & (-9187201950435737472L);
                while (j3 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i6;
                    int i10 = i2;
                    if (ho5.q(yd7Var.b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j3 &= j3 - 1;
                    i2 = i10;
                }
                int i11 = i2;
                if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i3 += 8;
                i7 = (i7 + i3) & i6;
                i2 = i11;
            }
            if (iNumberOfTrailingZeros >= 0) {
                yd7Var.i(iNumberOfTrailingZeros);
            }
        }
        return i != yd7Var.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        return this.b.j(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return ex2.W(this, objArr);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return ex2.V(this);
    }
}
