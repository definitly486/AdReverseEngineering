package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uba extends pu4 {
    public static String P(String str) {
        int length;
        Comparable comparable;
        String strSubstring;
        List listA0 = tba.A0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0) {
            if (!tba.w0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!tp0.k0(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listA0.size();
        int size = listA0.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listA0) {
            int i = length + 1;
            if (length < 0) {
                ldb.X();
                throw null;
            }
            String str3 = (String) obj2;
            if ((length == 0 || length == size) && tba.w0(str3)) {
                strSubstring = null;
            } else {
                str3.getClass();
                if (iIntValue < 0) {
                    wc.r(ka7.i(iIntValue, "Requested character count ", " is less than zero."));
                    return null;
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
            }
            if (strSubstring != null) {
                arrayList3.add(strSubstring);
            }
            length = i;
        }
        StringBuilder sb = new StringBuilder(length3);
        k02.C0(arrayList3, sb, "\n", null, 124);
        return sb.toString();
    }

    public static String Q(String str) {
        if (tba.w0("|")) {
            wc.t("marginPrefix must be non-blank string.");
            return null;
        }
        List listA0 = tba.A0(str);
        int length = str.length();
        listA0.size();
        int size = listA0.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listA0) {
            int i2 = i + 1;
            if (i < 0) {
                ldb.X();
                throw null;
            }
            String str2 = (String) obj;
            if ((i == 0 || i == size) && tba.w0(str2)) {
                str2 = null;
            } else {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!tp0.k0(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 == -1 || !aca.f0(i3, str2, "|", false)) ? null : str2.substring("|".length() + i3);
                if (strSubstring != null) {
                    str2 = strSubstring;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        k02.C0(arrayList, sb, "\n", null, 124);
        return sb.toString();
    }
}
