package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class tba extends aca {
    public static final List A0(CharSequence charSequence) {
        p96 p96Var = new p96(charSequence);
        if (!p96Var.hasNext()) {
            return ar3.a;
        }
        Object next = p96Var.next();
        if (!p96Var.hasNext()) {
            return ldb.L(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (p96Var.hasNext()) {
            arrayList.add(p96Var.next());
        }
        return arrayList;
    }

    public static String B0(int i, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            wc.t(ka7.i(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean C0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!tp0.f0(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String D0(String str, String str2) {
        str.getClass();
        str2.getClass();
        return M0(str, str2, false) ? str.substring(str2.length()) : str;
    }

    public static String E0(String str, String str2) {
        return m0(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static String F0(String str) {
        str.getClass();
        return (str.length() >= 2 && M0(str, "\"", false) && m0(str, "\"")) ? str.substring(1, str.length() - 1) : str;
    }

    public static StringBuilder G0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < i) {
            wc.o(ka7.h(i2, i, "End index (", ") is less than start index (", ")."));
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, i);
        sb.append(charSequence2);
        sb.append(charSequence, i2, charSequence.length());
        return sb;
    }

    public static final void H0(int i) {
        if (i >= 0) {
            return;
        }
        wc.r(er9.k(i, "Limit must be non-negative, but was "));
    }

    public static StringBuilder I0(CharSequence charSequence) {
        charSequence.getClass();
        return new StringBuilder(charSequence).reverse();
    }

    public static final List J0(CharSequence charSequence, String str, int i) {
        H0(i);
        int iR0 = r0(charSequence, str, 0, false);
        if (iR0 == -1 || i == 1) {
            return ldb.L(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iR0).toString());
            length = str.length() + iR0;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iR0 = r0(charSequence, str, length, false);
        } while (iR0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List K0(CharSequence charSequence, String[] strArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        charSequence.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() > 0) {
                return J0(charSequence, str, i);
            }
        }
        H0(i);
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        wa0 wa0Var = new wa0(new e83(charSequence, i, new rl1(listAsList, (byte) 5)), (byte) 3);
        ArrayList arrayList = new ArrayList(l02.d0(wa0Var, 10));
        Iterator it = wa0Var.iterator();
        while (true) {
            d83 d83Var = (d83) it;
            if (!d83Var.hasNext()) {
                return arrayList;
            }
            ql5 ql5Var = (ql5) d83Var.next();
            ql5Var.getClass();
            arrayList.add(charSequence.subSequence(ql5Var.a, ql5Var.b + 1).toString());
        }
    }

    public static List L0(String str, char[] cArr, int i) {
        int i2 = (i & 4) != 0 ? 0 : 2;
        str.getClass();
        if (cArr.length == 1) {
            return J0(str, String.valueOf(cArr[0]), i2);
        }
        H0(i2);
        wa0 wa0Var = new wa0(new e83(str, i2, new yb7(cArr, (byte) 16)), (byte) 3);
        ArrayList arrayList = new ArrayList(l02.d0(wa0Var, 10));
        Iterator it = wa0Var.iterator();
        while (true) {
            d83 d83Var = (d83) it;
            if (!d83Var.hasNext()) {
                return arrayList;
            }
            ql5 ql5Var = (ql5) d83Var.next();
            ql5Var.getClass();
            arrayList.add(str.subSequence(ql5Var.a, ql5Var.b + 1).toString());
        }
    }

    public static boolean M0(String str, String str2, boolean z) {
        return !z ? aca.g0(str, str2, false) : C0(str, 0, str2, 0, str2.length(), z);
    }

    public static boolean N0(String str, char c) {
        str.getClass();
        return str.length() > 0 && tp0.f0(str.charAt(0), c, false);
    }

    public static String O0(String str, String str2) {
        int iU0 = u0(str, str2, 0, false, 6);
        return iU0 == -1 ? str : str.substring(str2.length() + iU0, str.length());
    }

    public static String P0(char c, String str, String str2) {
        int iZ0 = z0(str, c, 0, 6);
        return iZ0 == -1 ? str2 : str.substring(iZ0 + 1, str.length());
    }

    public static String Q0(String str, char c) {
        str.getClass();
        str.getClass();
        int iT0 = t0(str, c, 0, 6);
        return iT0 == -1 ? str : str.substring(0, iT0);
    }

    public static String R0(String str, char c) {
        int iZ0 = z0(str, c, 0, 6);
        return iZ0 == -1 ? str : str.substring(0, iZ0);
    }

    public static CharSequence S0(CharSequence charSequence, int i) {
        charSequence.getClass();
        if (i < 0) {
            wc.r(ka7.i(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = charSequence.length();
        if (i > length) {
            i = length;
        }
        return charSequence.subSequence(0, i);
    }

    public static String T0(int i, String str) {
        str.getClass();
        if (i < 0) {
            wc.r(ka7.i(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static CharSequence U0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zK0 = tp0.k0(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zK0) {
                    break;
                }
                length--;
            } else if (zK0) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String V0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i = length - 1;
            char cCharAt = str.charAt(length);
            int length2 = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    i2 = -1;
                    break;
                }
                if (cCharAt == cArr[i2]) {
                    break;
                }
                i2++;
            }
            if (i2 < 0) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i;
        }
        return charSequenceSubSequence.toString();
    }

    public static boolean j0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (u0(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (s0(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean k0(CharSequence charSequence, char c) {
        charSequence.getClass();
        return t0(charSequence, c, 0, 2) >= 0;
    }

    public static boolean l0(CharSequence charSequence, char c) {
        charSequence.getClass();
        return charSequence.length() > 0 && tp0.f0(charSequence.charAt(charSequence.length() - 1), c, false);
    }

    public static boolean m0(CharSequence charSequence, String str) {
        return charSequence instanceof String ? aca.X((String) charSequence, str, false) : C0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static char n0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        ca9.h("Char sequence is empty.");
        return (char) 0;
    }

    public static Character o0(String str) {
        if (str.length() == 0) {
            return null;
        }
        return Character.valueOf(str.charAt(0));
    }

    public static int p0(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static Character q0(CharSequence charSequence, int i) {
        charSequence.getClass();
        if (i < 0 || i >= charSequence.length()) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(i));
    }

    public static final int r0(CharSequence charSequence, String str, int i, boolean z) {
        charSequence.getClass();
        str.getClass();
        return (z || !(charSequence instanceof String)) ? s0(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int s0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        ol5 ol5Var;
        if (z2) {
            int iP0 = p0(charSequence);
            if (i > iP0) {
                i = iP0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            ol5Var = new ol5(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            ol5Var = new ql5(i, i2, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = ol5Var.c;
        int i4 = ol5Var.b;
        int i5 = ol5Var.a;
        if (!z3 || !(charSequence2 instanceof String)) {
            boolean z4 = z;
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z5 = z4;
                    z4 = z5;
                    if (C0(charSequence4, 0, charSequence3, i5, charSequence2.length(), z5)) {
                        return i5;
                    }
                    if (i5 != i4) {
                        i5 += i3;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    }
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            int i6 = i5;
            while (true) {
                String str = (String) charSequence2;
                boolean z6 = z;
                if (aca.a0(0, i6, str.length(), str, (String) charSequence, z6)) {
                    return i6;
                }
                if (i6 != i4) {
                    i6 += i3;
                    z = z6;
                }
            }
        }
        return -1;
    }

    public static int t0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? v0(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int u0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return r0(charSequence, str, i, z);
    }

    public static final int v0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(va0.J0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (tp0.f0(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static boolean w0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!tp0.k0(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char x0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        ca9.h("Char sequence is empty.");
        return (char) 0;
    }

    public static int y0(int i, String str, String str2) {
        int iP0 = (i & 2) != 0 ? p0(str) : 0;
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, iP0);
    }

    public static int z0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = p0(charSequence);
        }
        charSequence.getClass();
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(va0.J0(cArr), i);
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            if (tp0.f0(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }
}
