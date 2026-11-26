package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vd7 implements List, ou5 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ vd7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((xd7) obj2).b(obj);
                break;
            default:
                ((pe7) obj2).b(obj);
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                collection.getClass();
                xd7 xd7Var = (xd7) obj;
                if (i < 0 || i > xd7Var.b) {
                    xd7Var.r(i);
                    throw null;
                }
                int i2 = 0;
                if (collection.isEmpty()) {
                    return false;
                }
                int size = collection.size() + xd7Var.b;
                Object[] objArr = xd7Var.a;
                if (objArr.length < size) {
                    xd7Var.o(size, objArr);
                }
                Object[] objArr2 = xd7Var.a;
                if (i != xd7Var.b) {
                    va0.i0(collection.size() + i, i, xd7Var.b, objArr2, objArr2);
                }
                for (Object obj2 : collection) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        ldb.X();
                        throw null;
                    }
                    objArr2[i2 + i] = obj2;
                    i2 = i3;
                }
                xd7Var.b = collection.size() + xd7Var.b;
                return true;
            default:
                return ((pe7) obj).e(i, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((xd7) obj).e();
                break;
            default:
                ((pe7) obj).g();
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((xd7) obj2).f(obj);
            default:
                return ((pe7) obj2).h(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                collection.getClass();
                xd7 xd7Var = (xd7) obj;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!xd7Var.f(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                pe7 pe7Var = (pe7) obj;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!pe7Var.h(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                br7.a(i, this);
                return ((xd7) obj).h(i);
            default:
                qe7.a(i, this);
                return ((pe7) obj).a[i];
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((xd7) obj2).i(obj);
            default:
                return ((pe7) obj2).i(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((xd7) obj).j();
            default:
                return ((pe7) obj).c == 0;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new ud7(this, 0, (byte) 0);
            default:
                return new ud7(this, 0, (byte) 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                xd7 xd7Var = (xd7) obj2;
                Object[] objArr = xd7Var.a;
                int i = xd7Var.b - 1;
                if (obj == null) {
                    while (-1 < i) {
                        if (objArr[i] != null) {
                            i--;
                        }
                    }
                    return -1;
                }
                while (-1 < i) {
                    if (!obj.equals(objArr[i])) {
                        i--;
                    }
                }
                return -1;
                return i;
            default:
                pe7 pe7Var = (pe7) obj2;
                Object[] objArr2 = pe7Var.a;
                for (int i2 = pe7Var.c - 1; i2 >= 0; i2--) {
                    if (ho5.q(obj, objArr2[i2])) {
                        return i2;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.a) {
            case 0:
                return new ud7(this, 0, (byte) 0);
            default:
                return new ud7(this, 0, (byte) 1);
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                br7.a(i, this);
                return ((xd7) obj).m(i);
            default:
                qe7.a(i, this);
                return ((pe7) obj).k(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                collection.getClass();
                xd7 xd7Var = (xd7) obj;
                int i = xd7Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    xd7Var.l(it.next());
                }
                return i != xd7Var.b;
            default:
                pe7 pe7Var = (pe7) obj;
                if (!collection.isEmpty()) {
                    int i2 = pe7Var.c;
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        pe7Var.j(it2.next());
                    }
                    if (i2 != pe7Var.c) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                collection.getClass();
                xd7 xd7Var = (xd7) obj;
                int i = xd7Var.b;
                Object[] objArr = xd7Var.a;
                for (int i2 = i - 1; -1 < i2; i2--) {
                    if (!collection.contains(objArr[i2])) {
                        xd7Var.m(i2);
                    }
                }
                return i != xd7Var.b;
            default:
                pe7 pe7Var = (pe7) obj;
                int i3 = pe7Var.c;
                for (int i4 = i3 - 1; -1 < i4; i4--) {
                    if (!collection.contains(pe7Var.a[i4])) {
                        pe7Var.k(i4);
                    }
                }
                return i3 != pe7Var.c;
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                br7.a(i, this);
                return ((xd7) obj2).p(i, obj);
            default:
                qe7.a(i, this);
                Object[] objArr = ((pe7) obj2).a;
                Object obj3 = objArr[i];
                objArr[i] = obj;
                return obj3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((xd7) obj).b;
            default:
                return ((pe7) obj).c;
        }
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.a) {
            case 0:
                br7.b(i, i2, this);
                return new wd7(this, i, i2, (byte) 0);
            default:
                qe7.b(i, i2, this);
                return new wd7(this, i, i2, (byte) 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                objArr.getClass();
                break;
        }
        return ex2.W(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                break;
        }
        return ex2.V(this);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((xd7) obj2).a(i, obj);
                break;
            default:
                ((pe7) obj2).a(i, obj);
                break;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.a) {
            case 0:
                return new ud7(this, i, (byte) 0);
            default:
                return new ud7(this, i, (byte) 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((xd7) obj2).l(obj);
            default:
                return ((pe7) obj2).j(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                collection.getClass();
                xd7 xd7Var = (xd7) obj;
                int i = xd7Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    xd7Var.b(it.next());
                }
                return i != xd7Var.b;
            default:
                pe7 pe7Var = (pe7) obj;
                return pe7Var.e(pe7Var.c, collection);
        }
    }
}
