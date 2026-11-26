package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class k02 extends p02 {
    public static LinkedHashSet A0(List list, Collection collection) {
        list.getClass();
        collection.getClass();
        Collection collection2 = collection;
        Collection collectionT0 = collection2 instanceof Collection ? collection2 : T0(collection2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : list) {
            if (collectionT0.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final void B0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, wf4 wf4Var) {
        iterable.getClass();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            pu4.h(sb, obj, wf4Var);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void C0(List list, StringBuilder sb, String str, wf4 wf4Var, int i) {
        if ((i & 64) != 0) {
            wf4Var = null;
        }
        B0(list, sb, str, "", "", "...", wf4Var);
    }

    public static String D0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, String str, wf4 wf4Var, int i) {
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence3 = charSequence;
        CharSequence charSequence4 = (i & 2) != 0 ? "" : charSequence2;
        String str2 = (i & 4) != 0 ? "" : str;
        if ((i & 32) != 0) {
            wf4Var = null;
        }
        iterable.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        StringBuilder sb = new StringBuilder();
        B0(iterable, sb, charSequence3, charSequence4, str2, "...", wf4Var);
        return sb.toString();
    }

    public static Object E0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        ca9.h("List is empty.");
        return null;
    }

    public static Object F0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable G0(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList H0(List list, Object obj) {
        list.getClass();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        boolean z = false;
        for (Object obj2 : list) {
            boolean z2 = true;
            if (!z && ho5.q(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList I0(Iterable iterable, Collection collection) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            p02.h0(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList J0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List K0(Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return T0(iterable);
        }
        List listW0 = W0(iterable);
        Collections.reverse(listW0);
        return listW0;
    }

    public static Object L0(List list) {
        int size = list.size();
        if (size == 0) {
            ca9.h("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        wc.t("List has more than one element.");
        return null;
    }

    public static List M0(List list) {
        list.getClass();
        if (list.size() <= 1) {
            return T0(list);
        }
        Object[] array = list.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return va0.d0(array);
    }

    public static List N0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listW0 = W0(iterable);
            o02.f0(listW0, comparator);
            return listW0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return T0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List O0(Iterable iterable, int i) {
        iterable.getClass();
        if (i < 0) {
            wc.r(ka7.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return ar3.a;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return T0(iterable);
            }
            if (i == 1) {
                return ldb.L(u0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return ldb.O(arrayList);
    }

    public static boolean[] P0(List list) {
        boolean[] zArr = new boolean[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    public static final void Q0(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static float[] R0(List list) {
        list.getClass();
        float[] fArr = new float[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static int[] S0(Collection collection) {
        collection.getClass();
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List T0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return ldb.O(W0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return ar3.a;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return ldb.L(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static long[] U0(List list) {
        long[] jArr = new long[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static ArrayList V0(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List W0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        Q0(iterable, arrayList);
        return arrayList;
    }

    public static Set X0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Q0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set Y0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return st9.L(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(cp6.S(collection.size()));
                Q0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Q0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : st9.L(linkedHashSet2.iterator().next());
            }
        }
        return ir3.a;
    }

    public static ArrayList Z0(List list, List list2) {
        list2.getClass();
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(l02.d0(list, 10), l02.d0(list2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new l28(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static xa0 m0(Iterable iterable) {
        iterable.getClass();
        return new xa0(iterable, (byte) 1);
    }

    public static ArrayList n0(int i, List list) {
        list.getClass();
        if (i <= 0 || i <= 0) {
            wc.r(ka7.i(i, "size ", " must be greater than zero."));
            return null;
        }
        if (!(list instanceof RandomAccess)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            it.getClass();
            Iterator itU = !it.hasNext() ? zq3.a : v15.u(new n1a(i, i, it, null));
            while (itU.hasNext()) {
                arrayList.add((List) itU.next());
            }
            return arrayList;
        }
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i) + (size % i == 0 ? 0 : 1));
        int i2 = 0;
        while (i2 >= 0 && i2 < size) {
            int i3 = size - i2;
            if (i <= i3) {
                i3 = i;
            }
            ArrayList arrayList3 = new ArrayList(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                arrayList3.add(list.get(i4 + i2));
            }
            arrayList2.add(arrayList3);
            i2 += i;
        }
        return arrayList2;
    }

    public static boolean o0(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return z0(iterable, obj) >= 0;
    }

    public static int p0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                ldb.W();
                throw null;
            }
        }
        return i;
    }

    public static List q0(List list) {
        list.getClass();
        return T0(X0(list));
    }

    public static List r0(int i, List list) {
        list.getClass();
        if (i < 0) {
            wc.r(ka7.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return T0(list);
        }
        int size = list.size() - i;
        if (size <= 0) {
            return ar3.a;
        }
        if (size == 1) {
            return ldb.L(E0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            while (i < size2) {
                arrayList.add(list.get(i));
                i++;
            }
        } else {
            ListIterator listIterator = list.listIterator(i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static List s0(List list) {
        list.getClass();
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return O0(list, size);
    }

    public static ArrayList t0(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object u0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return v0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        ca9.h("Collection is empty.");
        return null;
    }

    public static Object v0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        ca9.h("List is empty.");
        return null;
    }

    public static Object w0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object x0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object y0(int i, List list) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static int z0(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                ldb.X();
                throw null;
            }
            if (ho5.q(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
