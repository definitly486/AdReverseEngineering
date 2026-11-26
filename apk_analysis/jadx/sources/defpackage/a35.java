package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a35 implements ListIterator, mu5 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public final Object e;

    public a35(da6 da6Var, int i) {
        this.a = (byte) 2;
        this.e = da6Var;
        this.b = i;
        this.c = -1;
        this.d = ((AbstractList) da6Var).modCount;
    }

    public final void a() {
        if (((AbstractList) ((ca6) this.e).e).modCount == this.d) {
            return;
        }
        wc.g();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                ca6 ca6Var = (ca6) obj2;
                int i = this.b;
                this.b = i + 1;
                ca6Var.add(i, obj);
                this.c = -1;
                this.d = ((AbstractList) ca6Var).modCount;
                return;
            default:
                b();
                da6 da6Var = (da6) obj2;
                int i2 = this.b;
                this.b = i2 + 1;
                da6Var.add(i2, obj);
                this.c = -1;
                this.d = ((AbstractList) da6Var).modCount;
                return;
        }
    }

    public final void b() {
        if (((AbstractList) ((da6) this.e)).modCount == this.d) {
            return;
        }
        wc.g();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                return this.b < this.d;
            case 1:
                return this.b < ((ca6) obj).c;
            default:
                return this.b < ((da6) obj).b;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                return this.b > this.c;
            case 1:
                return this.b > 0;
            default:
                return this.b > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                xd7 xd7Var = ((c35) obj).a;
                int i = this.b;
                this.b = i + 1;
                Object objH = xd7Var.h(i);
                objH.getClass();
                return (m67) objH;
            case 1:
                a();
                int i2 = this.b;
                ca6 ca6Var = (ca6) obj;
                if (i2 >= ca6Var.c) {
                    ca9.n();
                    return null;
                }
                this.b = i2 + 1;
                this.c = i2;
                return ca6Var.a[ca6Var.b + i2];
            default:
                b();
                int i3 = this.b;
                da6 da6Var = (da6) obj;
                if (i3 >= da6Var.b) {
                    ca9.n();
                    return null;
                }
                this.b = i3 + 1;
                this.c = i3;
                return da6Var.a[i3];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.b - this.c;
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                xd7 xd7Var = ((c35) obj).a;
                int i = this.b - 1;
                this.b = i;
                Object objH = xd7Var.h(i);
                objH.getClass();
                return (m67) objH;
            case 1:
                a();
                int i2 = this.b;
                if (i2 <= 0) {
                    ca9.n();
                    return null;
                }
                int i3 = i2 - 1;
                this.b = i3;
                this.c = i3;
                ca6 ca6Var = (ca6) obj;
                return ca6Var.a[ca6Var.b + i3];
            default:
                b();
                int i4 = this.b;
                if (i4 <= 0) {
                    ca9.n();
                    return null;
                }
                int i5 = i4 - 1;
                this.b = i5;
                this.c = i5;
                return ((da6) obj).a[i5];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.a) {
            case 0:
                return (this.b - this.c) - 1;
            case 1:
                i = this.b;
                break;
            default:
                i = this.b;
                break;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ca6 ca6Var = (ca6) obj;
                a();
                int i = this.c;
                if (i == -1) {
                    wc.u("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                ca6Var.b(i);
                this.b = this.c;
                this.c = -1;
                this.d = ((AbstractList) ca6Var).modCount;
                return;
            default:
                da6 da6Var = (da6) obj;
                b();
                int i2 = this.c;
                if (i2 == -1) {
                    wc.u("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                da6Var.b(i2);
                this.b = this.c;
                this.c = -1;
                this.d = ((AbstractList) da6Var).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i = this.c;
                if (i != -1) {
                    ((ca6) obj2).set(i, obj);
                    return;
                } else {
                    wc.u("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                b();
                int i2 = this.c;
                if (i2 != -1) {
                    ((da6) obj2).set(i2, obj);
                    return;
                } else {
                    wc.u("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a35(c35 c35Var, int i, int i2) {
        this(c35Var, (i2 & 1) != 0 ? 0 : i, 0, c35Var.a.b);
        this.a = (byte) 0;
    }

    public a35(c35 c35Var, int i, int i2, int i3) {
        this.a = (byte) 0;
        this.e = c35Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public a35(ca6 ca6Var, int i) {
        this.a = (byte) 1;
        this.e = ca6Var;
        this.b = i;
        this.c = -1;
        this.d = ((AbstractList) ca6Var).modCount;
    }
}
