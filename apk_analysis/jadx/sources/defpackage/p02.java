package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p02 extends o02 {
    public static void g0(Collection collection, Object[] objArr) {
        collection.getClass();
        objArr.getClass();
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        collection.addAll(listAsList);
    }

    public static void h0(Iterable iterable, Collection collection) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void i0(List list, wf4 wf4Var) {
        int size;
        list.getClass();
        wf4Var.getClass();
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof mu5) && !(list instanceof nu5)) {
                a5b.e0(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Boolean) wf4Var.invoke(it.next())).booleanValue()) {
                    it.remove();
                }
            }
            return;
        }
        int size2 = list.size() - 1;
        int i = 0;
        if (size2 >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i);
                if (!((Boolean) wf4Var.invoke(obj)).booleanValue()) {
                    if (i2 != i) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i == size2) {
                    break;
                } else {
                    i++;
                }
            }
            i = i2;
        }
        if (i >= list.size() || i > (size = list.size() - 1)) {
            return;
        }
        while (true) {
            list.remove(size);
            if (size == i) {
                return;
            } else {
                size--;
            }
        }
    }

    public static Object j0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(0);
        }
        ca9.h("List is empty.");
        return null;
    }

    public static Object k0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        ca9.h("List is empty.");
        return null;
    }

    public static Object l0(AbstractList abstractList) {
        abstractList.getClass();
        if (abstractList.isEmpty()) {
            return null;
        }
        return abstractList.remove(abstractList.size() - 1);
    }
}
