package defpackage;

import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pg5 extends fg5 implements List, RandomAccess {
    public static final kg5 b = new kg5(y09.e, 0);

    public static y09 h(int i, Object[] objArr) {
        return i == 0 ? y09.e : new y09(i, objArr);
    }

    public static ig5 i() {
        return new ig5(4);
    }

    public static pg5 k(Collection collection) {
        if (!(collection instanceof fg5)) {
            Object[] array = collection.toArray();
            k05.r(array.length, array);
            return h(array.length, array);
        }
        pg5 pg5VarA = ((fg5) collection).a();
        if (!pg5VarA.g()) {
            return pg5VarA;
        }
        Object[] array2 = pg5VarA.toArray(fg5.a);
        return h(array2.length, array2);
    }

    public static y09 l(Object[] objArr) {
        if (objArr.length == 0) {
            return y09.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        k05.r(objArr2.length, objArr2);
        return h(objArr2.length, objArr2);
    }

    public static y09 n(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        k05.r(5, objArr);
        return h(5, objArr);
    }

    public static y09 o(Object obj) {
        Object[] objArr = {obj};
        k05.r(1, objArr);
        return h(1, objArr);
    }

    public static y09 q(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        k05.r(2, objArr);
        return h(2, objArr);
    }

    public static y09 r(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        k05.r(3, objArr);
        return h(3, objArr);
    }

    public static y09 s(Object... objArr) {
        d35.m("the total number of elements must fit in an int", objArr.length <= 2147483635);
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = "Blues";
        objArr2[1] = "Classic Rock";
        objArr2[2] = "Country";
        objArr2[3] = "Dance";
        objArr2[4] = "Disco";
        objArr2[5] = "Funk";
        objArr2[6] = "Grunge";
        objArr2[7] = "Hip-Hop";
        objArr2[8] = "Jazz";
        objArr2[9] = "Metal";
        objArr2[10] = "New Age";
        objArr2[11] = "Oldies";
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        k05.r(length, objArr2);
        return h(length, objArr2);
    }

    public static y09 t(nx7 nx7Var, AbstractCollection abstractCollection) {
        nx7Var.getClass();
        Object[] array = abstractCollection.toArray();
        k05.r(array.length, array);
        Arrays.sort(array, nx7Var);
        return h(array.length, array);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.fg5
    public int b(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // defpackage.fg5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (!it2.hasNext() || !m05.n(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (m05.n(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
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
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
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

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final kg5 listIterator(int i) {
        d35.p(i, size());
        return isEmpty() ? b : new kg5(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public pg5 subList(int i, int i2) {
        d35.q(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? y09.e : new lg5(this, i, i3);
    }

    @Override // defpackage.fg5
    public final pg5 a() {
        return this;
    }
}
