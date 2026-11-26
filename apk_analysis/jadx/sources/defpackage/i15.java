package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i15 implements Iterable, mu5 {
    public static final i15 b = new i15(new String[0]);
    public final String[] a;

    public i15(String[] strArr) {
        strArr.getClass();
        this.a = strArr;
    }

    public final String a(String str) {
        String[] strArr = this.a;
        strArr.getClass();
        int length = strArr.length - 2;
        int iD = as4.D(length, 0, -2);
        if (iD > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iD) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final Map b() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            String strQ = as4.q(this, i);
            Locale locale = Locale.US;
            String strK = c54.k(locale, strQ, locale);
            List arrayList = (List) treeMap.get(strK);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(strK, arrayList);
            }
            arrayList.add(as4.s(this, i));
        }
        return treeMap;
    }

    public final List c(String str) {
        str.getClass();
        int size = size();
        List listUnmodifiableList = null;
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(as4.q(this, i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(as4.s(this, i));
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
        }
        return listUnmodifiableList == null ? ar3.a : listUnmodifiableList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i15) {
            return Arrays.equals(this.a, ((i15) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        l28[] l28VarArr = new l28[size];
        for (int i = 0; i < size; i++) {
            l28VarArr[i] = new l28(as4.q(this, i), as4.s(this, i));
        }
        return new j1(l28VarArr);
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strQ = as4.q(this, i);
            String strS = as4.s(this, i);
            sb.append(strQ);
            sb.append(": ");
            if (w0c.l(strQ)) {
                strS = "██";
            }
            sb.append(strS);
            sb.append("\n");
        }
        return sb.toString();
    }
}
