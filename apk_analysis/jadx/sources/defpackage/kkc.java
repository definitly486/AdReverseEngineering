package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kkc extends fkc implements List, RandomAccess {
    public static final gkc b = new gkc(lkc.e, 0);

    public static kkc i(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return k((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return lkc.e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            Object[] objArr = {next};
            m05.P(1, objArr);
            return l(1, objArr);
        }
        afb afbVar = new afb();
        afbVar.a = new Object[4];
        afbVar.c = 0;
        afbVar.e(next);
        while (it.hasNext()) {
            afbVar.e(it.next());
        }
        afbVar.b = true;
        return l(afbVar.c, (Object[]) afbVar.a);
    }

    public static kkc k(Collection collection) {
        if (!(collection instanceof fkc)) {
            Object[] array = collection.toArray();
            int length = array.length;
            m05.P(length, array);
            return l(length, array);
        }
        kkc kkcVar = (kkc) ((fkc) collection);
        if (!kkcVar.d()) {
            return kkcVar;
        }
        Object[] array2 = kkcVar.toArray(fkc.a);
        return l(array2.length, array2);
    }

    public static lkc l(int i, Object[] objArr) {
        return i == 0 ? lkc.e : new lkc(i, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (Objects.equals(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                gkc gkcVarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (gkcVarListIterator.hasNext()) {
                    if (!it.hasNext() || !Objects.equals(gkcVarListIterator.next(), it.next())) {
                    }
                }
                if (!it.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.fkc
    public int f(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    public kkc g() {
        return size() <= 1 ? this : new ikc(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: h */
    public kkc subList(int i, int i2) {
        mu4.U(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? lkc.e : new jkc(this, i, i3);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final gkc listIterator(int i) {
        mu4.T(i, size());
        return isEmpty() ? b : new gkc(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }
}
