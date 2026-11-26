package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aca extends zba {
    public static String T(char[] cArr, int i, int i2) {
        i1 i1Var = m1.Companion;
        int length = cArr.length;
        i1Var.getClass();
        i1.a(i, i2, length);
        return new String(cArr, i, i2 - i);
    }

    public static boolean U(CharSequence charSequence, CharSequence charSequence2) {
        boolean z = charSequence instanceof String;
        if (z && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (z && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence != null && charSequence2 != null && charSequence.length() == charSequence2.length()) {
            int length = charSequence.length();
            for (int i = 0; i < length; i++) {
                if (charSequence.charAt(i) == charSequence2.charAt(i)) {
                }
            }
            return true;
        }
        return false;
    }

    public static String V(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, ig1.a);
    }

    public static String W(byte[] bArr, int i, int i2) {
        i1 i1Var = m1.Companion;
        int length = bArr.length;
        i1Var.getClass();
        i1.a(0, i, length);
        return new String(bArr, 0, i, ig1.a);
    }

    public static boolean X(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.endsWith(str2) : str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean Y(String str, String str2, boolean z) {
        if (str == null) {
            return str2 == null;
        }
        return !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final void Z(String str) {
        throw new NumberFormatException(tz1.k('\'', "Invalid number format: '", str));
    }

    public static boolean a0(int i, int i2, int i3, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static String b0(int i, String str) {
        str.getClass();
        if (i < 0) {
            gy2.d(i, 46, "Count 'n' must be non-negative, but was ");
            return null;
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length != 1) {
            StringBuilder sb = new StringBuilder(str.length() * i);
            if (1 <= i) {
                while (true) {
                    sb.append((CharSequence) str);
                    if (i2 == i) {
                        break;
                    }
                    i2++;
                }
            }
            return sb.toString();
        }
        char cCharAt = str.charAt(0);
        char[] cArr = new char[i];
        for (int i3 = 0; i3 < i; i3++) {
            cArr[i3] = cCharAt;
        }
        return new String(cArr);
    }

    public static String c0(String str, char c, char c2) {
        str.getClass();
        String strReplace = str.replace(c, c2);
        strReplace.getClass();
        return strReplace;
    }

    public static String d0(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int iR0 = tba.r0(str, str2, 0, false);
        if (iR0 < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iR0);
            sb.append(str3);
            i2 = iR0 + length;
            if (iR0 >= str.length()) {
                break;
            }
            iR0 = tba.r0(str, str2, iR0 + i, false);
        } while (iR0 > 0);
        sb.append((CharSequence) str, i2, str.length());
        return sb.toString();
    }

    public static String e0(String str, String str2, String str3) {
        int iU0 = tba.u0(str, str2, 0, false, 2);
        return iU0 < 0 ? str : tba.G0(str, iU0, str2.length() + iU0, str3).toString();
    }

    public static boolean f0(int i, String str, String str2, boolean z) {
        str.getClass();
        return !z ? str.startsWith(str2, i) : a0(i, 0, str2.length(), str, str2, z);
    }

    public static boolean g0(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.startsWith(str2) : a0(0, 0, str2.length(), str, str2, z);
    }

    public static Integer h0(String str) {
        boolean z;
        int i;
        int i2;
        str.getClass();
        tp0.b0(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        int i4 = -2147483647;
        if (cCharAt < '0') {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i4 = RecyclerView.UNDEFINED_DURATION;
                z = true;
            }
        } else {
            z = false;
            i = 0;
        }
        int i5 = -59652323;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i3 < i5 && (i5 != -59652323 || i3 < (i5 = i4 / 10))) || (i2 = i3 * 10) < i4 + iDigit) {
                return null;
            }
            i3 = i2 - iDigit;
            i++;
        }
        return z ? Integer.valueOf(i3) : Integer.valueOf(-i3);
    }

    public static Long i0(String str) {
        boolean z;
        str.getClass();
        tp0.b0(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (cCharAt < '0') {
            z = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
                i = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i = 1;
            }
        } else {
            z = false;
        }
        long j2 = 0;
        long j3 = -256204778801521550L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j2 < j3) {
                if (j3 != -256204778801521550L) {
                    return null;
                }
                j3 = j / 10;
                if (j2 < j3) {
                    return null;
                }
            }
            long j4 = j2 * 10;
            long j5 = iDigit;
            if (j4 < j + j5) {
                return null;
            }
            j2 = j4 - j5;
            i++;
        }
        return z ? Long.valueOf(j2) : Long.valueOf(-j2);
    }
}
