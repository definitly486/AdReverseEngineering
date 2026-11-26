package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f7b {
    public static final List a = ldb.L("");

    public static final int a(int i, int i2, String str) {
        boolean z = false;
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ':') {
                if (cCharAt == '[') {
                    z = true;
                } else if (cCharAt == ']') {
                    z = false;
                }
            } else if (!z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final int b(e7b e7bVar, String str, int i, int i2) {
        int i3 = i + 1;
        if (i3 == i2) {
            e7bVar.b = true;
            return i2;
        }
        int iT0 = tba.t0(str, '#', i3, 4);
        Integer numValueOf = Integer.valueOf(iT0);
        if (iT0 <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            i2 = numValueOf.intValue();
        }
        g05.H(str.substring(i3, i2)).j(new yb7(e7bVar, (byte) 19));
        return i2;
    }

    public static final void c(e7b e7bVar, String str) {
        str.getClass();
        if (tba.w0(str)) {
            return;
        }
        try {
            d(e7bVar, str);
        } catch (Throwable th) {
            throw new ey1("Fail to parse url: ".concat(str), th, (byte) 7);
        }
    }

    public static final void d(e7b e7bVar, String str) {
        int i;
        int i2;
        int i3;
        int iB;
        int iIntValue;
        str.getClass();
        int length = str.length();
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                i4 = -1;
                break;
            } else if (!tp0.k0(str.charAt(i4))) {
                break;
            } else {
                i4++;
            }
        }
        int length2 = str.length() - 1;
        if (length2 < 0) {
            length2 = -1;
            break;
        }
        while (true) {
            int i5 = length2 - 1;
            if (!tp0.k0(str.charAt(length2))) {
                break;
            }
            if (i5 < 0) {
                length2 = -1;
                break;
            }
            length2 = i5;
        }
        int i6 = length2 + 1;
        char cCharAt = str.charAt(i4);
        if (('a' > cCharAt || cCharAt >= '{') && ('A' > cCharAt || cCharAt >= '[')) {
            i = i4;
            i2 = i;
        } else {
            i = i4;
            i2 = -1;
        }
        while (true) {
            if (i < i6) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 == ':') {
                    if (i2 == -1) {
                        i3 = i - i4;
                        break;
                    } else {
                        wc.t(er9.k(i2, "Illegal character in scheme at position "));
                        return;
                    }
                }
                if (cCharAt2 != '#' && cCharAt2 != '/' && cCharAt2 != '?') {
                    if (i2 == -1 && (('a' > cCharAt2 || cCharAt2 >= '{') && (('A' > cCharAt2 || cCharAt2 >= '[') && (('0' > cCharAt2 || cCharAt2 >= ':') && cCharAt2 != '.' && cCharAt2 != '+' && cCharAt2 != '-')))) {
                        i2 = i;
                    }
                    i++;
                }
            }
            i3 = -1;
            break;
        }
        if (i3 > 0) {
            String strSubstring = str.substring(i4, i4 + i3);
            g7b g7bVar = g7b.c;
            String strR = u15.R(strSubstring);
            g7b g7bVar2 = (g7b) g7b.e.get(strR);
            if (g7bVar2 == null) {
                g7bVar2 = new g7b(strR, 0);
            }
            e7bVar.d = g7bVar2;
            i4 += i3 + 1;
        }
        if (e7bVar.d().a.equals("data")) {
            e7bVar.a = str.substring(i4, i6);
            return;
        }
        int i7 = 0;
        while (true) {
            iB = i4 + i7;
            if (iB >= i6 || str.charAt(iB) != '/') {
                break;
            } else {
                i7++;
            }
        }
        if (e7bVar.d().a.equals("file")) {
            if (i7 == 1) {
                e7bVar.a = "";
            } else if (i7 == 2) {
                int iV0 = tba.v0(str, c01.R("/?#"), iB, false);
                Integer numValueOf = Integer.valueOf(iV0);
                if (iB > iV0 || iV0 >= i6) {
                    numValueOf = null;
                }
                int iIntValue2 = numValueOf != null ? numValueOf.intValue() : i6;
                e7bVar.a = str.substring(iB, iIntValue2);
                iB = iIntValue2;
            } else {
                if (i7 != 3) {
                    wc.t("Invalid file url: ".concat(str));
                    return;
                }
                e7bVar.a = "";
            }
            int iV1 = tba.v0(str, c01.R("?#"), iB, false);
            Integer numValueOf2 = iV1 >= 0 ? Integer.valueOf(iV1) : null;
            int iIntValue3 = numValueOf2 != null ? numValueOf2.intValue() : i6;
            String strG = vz1.g(1, str.substring(iB, iIntValue3));
            if (i7 == 3) {
                strG = "/".concat(strG);
            }
            f15.X(e7bVar, strG);
            if (iIntValue3 < i6 && str.charAt(iIntValue3) == '?') {
                iIntValue3 = b(e7bVar, str, iIntValue3, i6);
            }
            if (iIntValue3 >= i6 || str.charAt(iIntValue3) != '#') {
                return;
            }
            e7bVar.g = str.substring(iIntValue3 + 1, i6);
            return;
        }
        if (e7bVar.d().a.equals("mailto")) {
            if (i7 != 0) {
                wc.t("Failed requirement.");
                return;
            }
            int iU0 = tba.u0(str, "@", iB, false, 4);
            if (iU0 == -1) {
                wc.t(c54.g("Invalid mailto url: ", str, ", it should contain '@'."));
                return;
            }
            String strD = vz1.d(str.substring(iB, iU0));
            e7bVar.e = strD != null ? vz1.f(strD, false) : null;
            e7bVar.a = str.substring(iU0 + 1, i6);
            return;
        }
        if (e7bVar.d().a.equals("about")) {
            if (i7 == 0) {
                e7bVar.a = str.substring(iB, i6);
                return;
            } else {
                wc.t("Failed requirement.");
                return;
            }
        }
        if (e7bVar.d().a.equals("tel")) {
            if (i7 == 0) {
                e7bVar.a = str.substring(iB, i6);
                return;
            } else {
                wc.t("Failed requirement.");
                return;
            }
        }
        if (i7 >= 2) {
            while (true) {
                int iV2 = tba.v0(str, c01.R("@/\\?#"), iB, false);
                Integer numValueOf3 = Integer.valueOf(iV2);
                if (iV2 <= 0) {
                    numValueOf3 = null;
                }
                iIntValue = numValueOf3 != null ? numValueOf3.intValue() : i6;
                if (iIntValue >= i6 || str.charAt(iIntValue) != '@') {
                    break;
                }
                int iA = a(iB, iIntValue, str);
                if (iA != -1) {
                    e7bVar.e = str.substring(iB, iA);
                    e7bVar.f = str.substring(iA + 1, iIntValue);
                } else {
                    e7bVar.e = str.substring(iB, iIntValue);
                }
                iB = iIntValue + 1;
            }
            int iA2 = a(iB, iIntValue, str);
            Integer numValueOf4 = Integer.valueOf(iA2);
            if (iA2 <= 0) {
                numValueOf4 = null;
            }
            int iIntValue4 = numValueOf4 != null ? numValueOf4.intValue() : iIntValue;
            String strSubstring2 = str.substring(iB, iIntValue4);
            for (int i8 = 0; i8 < strSubstring2.length(); i8++) {
                if (tp0.k0(strSubstring2.charAt(i8))) {
                    wc.r(tz1.k('\"', "Host cannot contain whitespace characters: \"", strSubstring2));
                    return;
                }
            }
            e7bVar.a = strSubstring2;
            int i9 = iIntValue4 + 1;
            e7bVar.g(i9 < iIntValue ? Integer.parseInt(str.substring(i9, iIntValue)) : 0);
            iB = iIntValue;
        }
        List list = a;
        ar3 ar3Var = ar3.a;
        if (iB >= i6) {
            if (str.charAt(length2) != '/') {
                list = ar3Var;
            }
            e7bVar.e(list);
            return;
        }
        int iV3 = tba.v0(str, c01.R("?#"), iB, false);
        Integer numValueOf5 = iV3 >= 0 ? Integer.valueOf(iV3) : null;
        int iIntValue5 = numValueOf5 != null ? numValueOf5.intValue() : i6;
        if (iIntValue5 > iB) {
            e7bVar.h = i7 == 0 ? k02.s0(e7bVar.h) : ar3Var;
            String strG2 = vz1.g(1, str.substring(iB, iIntValue5));
            List list2 = (e7bVar.h.size() == 1 && ((CharSequence) k02.v0(e7bVar.h)).length() == 0) ? ar3Var : e7bVar.h;
            List listL0 = strG2.equals("/") ? list : tba.L0(strG2, new char[]{'/'}, 6);
            if (i7 != 1) {
                list = ar3Var;
            }
            e7bVar.h = k02.I0(k02.I0(listL0, list), list2);
            iB = iIntValue5;
        } else if (i7 == 0 && e7bVar.h.isEmpty() && str.charAt(iB) == '?') {
            e7bVar.e(list);
        } else if (i7 > 0) {
            e7bVar.h = ar3Var;
        }
        if (iB < i6 && str.charAt(iB) == '?') {
            iB = b(e7bVar, str, iB, i6);
        }
        if (iB >= i6 || str.charAt(iB) != '#') {
            return;
        }
        e7bVar.g = str.substring(iB + 1, i6);
    }
}
