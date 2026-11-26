package io.appmetrica.analytics.impl;

import defpackage.aca;
import defpackage.g05;
import defpackage.ho5;
import defpackage.k02;
import defpackage.ldb;
import defpackage.q09;
import defpackage.sp6;
import defpackage.tba;
import defpackage.up6;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.KotlinVersion;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0203c8 implements S1 {
    public final int a = 5;
    public final int b = 100;
    public final int c = KotlinVersion.MAX_COMPONENT_VALUE;
    public final int d = 2;
    public final int e = 63;
    public final int f = 1;
    public final int g = 2;
    public final int h = 1;
    public final int i = 64;
    public final q09 j = new q09("^[a-zA-Z0-9'!#$%&*+-/=?^_`{|}~]+$");
    public final q09 k = new q09("(?:^|\\.)(?:(ya\\.ru)|(?:yandex)\\.(\\w+|com?\\.\\w+))$");
    public final List l = ldb.M("ru", "by", "kz", "az", "kg", "lv", "md", "tj", "tm", "uz", "ee", "fr", "lt", "com", "co.il", "com.ge", "com.am", "com.tr", "com.ru");
    public final String m = "yandex.ru";
    public final String n = "gmail.com";
    public final String o = "googlemail.com";

    @Override // io.appmetrica.analytics.impl.S1
    public final String a(String str) {
        String string = tba.U0(str).toString();
        Pattern patternCompile = Pattern.compile("^\\++");
        patternCompile.getClass();
        string.getClass();
        String strReplaceAll = patternCompile.matcher(string).replaceAll("");
        strReplaceAll.getClass();
        String lowerCase = strReplaceAll.toLowerCase(Locale.ROOT);
        int iZ0 = tba.z0(lowerCase, '@', 0, 6);
        if (iZ0 != -1) {
            String strSubstring = lowerCase.substring(0, iZ0);
            String strSubstring2 = lowerCase.substring(iZ0 + 1);
            int length = strSubstring.length();
            if (length >= this.h && length <= this.i) {
                List<String> listL0 = tba.L0(strSubstring, new char[]{'.'}, 6);
                if (!listL0.isEmpty()) {
                    for (String str2 : listL0) {
                        int length2 = str2.length();
                        if (length2 >= this.h) {
                            Character chO0 = tba.o0(str2);
                            if (chO0 != null && chO0.charValue() == '\"') {
                                Character chValueOf = str2.length() == 0 ? null : Character.valueOf(str2.charAt(str2.length() - 1));
                                if (chValueOf != null && chValueOf.charValue() == '\"' && length2 > 2) {
                                    int i = 1;
                                    while (true) {
                                        int i2 = i + 2;
                                        if (i2 >= str2.length()) {
                                            break;
                                        }
                                        char cCharAt = str2.charAt(i);
                                        if (cCharAt < ' ' || cCharAt == '\"' || cCharAt > '~') {
                                            return null;
                                        }
                                        if (cCharAt == '\\') {
                                            if (i2 == str2.length()) {
                                                return null;
                                            }
                                            i++;
                                            if (str2.charAt(i) < ' ') {
                                                return null;
                                            }
                                        }
                                        i++;
                                    }
                                }
                            }
                            if (!this.j.e(str2)) {
                                return null;
                            }
                        }
                    }
                }
                if (strSubstring2.length() > this.c) {
                    return null;
                }
                List listK0 = tba.K0(strSubstring2, new String[]{"."}, 0, 6);
                if (listK0.size() < this.d) {
                    return null;
                }
                List listS0 = k02.s0(listK0);
                if (!listS0.isEmpty()) {
                    Iterator it = listS0.iterator();
                    while (it.hasNext()) {
                        if (!b((String) it.next())) {
                            return null;
                        }
                    }
                }
                String str3 = (String) k02.E0(listK0);
                if (str3.length() < this.g || !b(str3)) {
                    return null;
                }
                for (int i3 = 0; i3 < str3.length(); i3++) {
                    if (!Character.isDigit(str3.charAt(i3))) {
                        String strD0 = aca.d0(strSubstring2, this.o, this.n);
                        q09 q09Var = this.k;
                        q09Var.getClass();
                        Matcher matcher = q09Var.a.matcher(strD0);
                        matcher.getClass();
                        up6 up6VarR = g05.r(matcher, 0, strD0);
                        if (up6VarR != null) {
                            sp6 sp6Var = (sp6) up6VarR.a();
                            String str4 = (String) sp6Var.get(1);
                            String str5 = (String) sp6Var.get(2);
                            if (str5.length() <= 0 ? str4.length() > 0 : this.l.contains(str5)) {
                                strD0 = this.m;
                            }
                        }
                        if (ho5.q(strD0, this.m)) {
                            strSubstring = aca.d0(strSubstring, ".", "-");
                        } else if (ho5.q(strD0, this.n)) {
                            strSubstring = aca.d0(strSubstring, ".", "");
                        }
                        int length3 = strSubstring.length();
                        for (int i4 = 0; i4 < length3; i4++) {
                            if (strSubstring.charAt(i4) == '+') {
                                strSubstring = strSubstring.substring(0, i4);
                                break;
                            }
                        }
                        String str6 = strSubstring + '@' + strD0;
                        if (str6.length() < this.a || str6.length() > this.b) {
                            return null;
                        }
                        return str6;
                    }
                }
                return null;
            }
        }
        return null;
    }

    public final boolean b(String str) {
        if (str.length() > this.e || str.length() < this.f || !Character.isLetterOrDigit(tba.n0(str)) || !Character.isLetterOrDigit(tba.x0(str))) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '-') {
                return false;
            }
        }
        return true;
    }
}
