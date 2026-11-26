package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oo5 extends AbstractList implements RandomAccess, Serializable {
    public final int[] a;
    public final int b;
    public final int c;

    public oo5(int i, int i2, int[] iArr) {
        this.a = iArr;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.b;
        while (i < this.c) {
            if (this.a[i] == iIntValue) {
                if (i != -1) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oo5)) {
            return super.equals(obj);
        }
        oo5 oo5Var = (oo5) obj;
        int size = size();
        if (oo5Var.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (this.a[this.b + i] != oo5Var.a[oo5Var.b + i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        d35.o(i, size());
        return Integer.valueOf(this.a[this.b + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = this.b; i2 < this.c; i2++) {
            i = (i * 31) + this.a[i2];
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i = this.b;
            int i2 = i;
            while (i2 < this.c) {
                if (this.a[i2] != iIntValue) {
                    i2++;
                } else if (i2 >= 0) {
                    return i2 - i;
                }
            }
            i2 = -1;
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i2 = this.c;
            do {
                i2--;
                i = this.b;
                if (i2 < i) {
                    i2 = -1;
                    break;
                }
            } while (this.a[i2] != iIntValue);
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Integer num = (Integer) obj;
        d35.o(i, size());
        int i2 = this.b + i;
        int[] iArr = this.a;
        int i3 = iArr[i2];
        num.getClass();
        iArr[i2] = num.intValue();
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c - this.b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        d35.q(i, i2, size());
        if (i == i2) {
            return Collections.EMPTY_LIST;
        }
        int i3 = this.b;
        return new oo5(i + i3, i3 + i2, this.a);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.a;
        int i = this.b;
        sb.append(iArr[i]);
        while (true) {
            i++;
            if (i >= this.c) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i]);
        }
    }
}
