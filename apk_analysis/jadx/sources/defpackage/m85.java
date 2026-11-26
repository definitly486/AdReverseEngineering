package defpackage;

import com.applovin.shadow.okhttp3.internal.http.DatesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m85 {
    static {
        m71 m71Var = m71.d;
        d9b.w("\"\\");
        d9b.w("\t ,=");
    }

    public static final boolean a(o69 o69Var) {
        if (ho5.q(o69Var.a.b, "HEAD")) {
            return false;
        }
        int i = o69Var.d;
        if (((i < 100 || i >= 200) && i != 204 && i != 304) || x0c.e(o69Var) != -1) {
            return true;
        }
        String strA = o69Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        return "chunked".equalsIgnoreCase(strA);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01fe  */
    public static final void b(p15 p15Var, xa5 xa5Var, i15 i15Var) {
        List listUnmodifiableList;
        ne2 ne2Var;
        String strSubstring;
        p15Var.getClass();
        xa5Var.getClass();
        i15Var.getClass();
        if (p15Var == p15.B) {
            return;
        }
        Pattern pattern = ne2.k;
        List listC = i15Var.c("Set-Cookie");
        int size = listC.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            String str = (String) listC.get(i);
            str.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = w0c.a;
            char c = ';';
            int iE = w0c.e(str, ';', 0, str.length());
            int iE2 = w0c.e(str, '=', 0, iE);
            if (iE2 == iE) {
                ne2Var = null;
                break;
            }
            int i2 = w0c.i(str, 0, iE2);
            String strSubstring2 = str.substring(i2, w0c.j(str, i2, iE2));
            if (strSubstring2.length() == 0 || w0c.h(strSubstring2) != -1) {
                ne2Var = null;
                break;
            }
            int i3 = w0c.i(str, iE2 + 1, iE);
            String strSubstring3 = str.substring(i3, w0c.j(str, i3, iE));
            if (w0c.h(strSubstring3) != -1) {
                ne2Var = null;
                break;
            }
            int i4 = iE + 1;
            int length = str.length();
            long j = DatesKt.MAX_DATE;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            long jC = 253402300799999L;
            String str2 = null;
            String strSubstring4 = null;
            long j2 = -1;
            boolean z4 = true;
            String str3 = null;
            while (true) {
                if (i4 >= length) {
                    if (j2 == Long.MIN_VALUE) {
                        j = Long.MIN_VALUE;
                    } else if (j2 != -1) {
                        long j3 = jCurrentTimeMillis + (j2 <= 9223372036854775L ? j2 * 1000 : Long.MAX_VALUE);
                        if (j3 >= jCurrentTimeMillis && j3 <= DatesKt.MAX_DATE) {
                            j = j3;
                        }
                    } else {
                        j = jC;
                    }
                    String str4 = xa5Var.d;
                    if (str2 != null) {
                        if (!ho5.q(str4, str2) && (!aca.X(str4, str2, false) || str4.charAt((str4.length() - str2.length()) - 1) != '.' || u0c.a.e(str4))) {
                            ne2Var = null;
                            break;
                        }
                    } else {
                        str2 = str4;
                    }
                    if (str4.length() != str2.length() && nr8.d.a(str2) == null) {
                        ne2Var = null;
                        break;
                    }
                    if (strSubstring4 == null || !aca.g0(strSubstring4, "/", false)) {
                        String strB = xa5Var.b();
                        int iZ0 = tba.z0(strB, '/', 0, 6);
                        strSubstring4 = iZ0 != 0 ? strB.substring(0, iZ0) : "/";
                    }
                    ne2Var = new ne2(strSubstring2, strSubstring3, j, str2, strSubstring4, z, z2, z3, z4, str3);
                    break;
                }
                int iE3 = w0c.e(str, c, i4, length);
                int iE4 = w0c.e(str, '=', i4, iE3);
                int i5 = w0c.i(str, i4, iE4);
                String strSubstring5 = str.substring(i5, w0c.j(str, i5, iE4));
                if (iE4 < iE3) {
                    int i6 = w0c.i(str, iE4 + 1, iE3);
                    strSubstring = str.substring(i6, w0c.j(str, i6, iE3));
                } else {
                    strSubstring = "";
                }
                if (strSubstring5.equalsIgnoreCase("expires")) {
                    try {
                        jC = te0.C(strSubstring.length(), strSubstring);
                        z3 = true;
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (strSubstring5.equalsIgnoreCase("max-age")) {
                    try {
                        j2 = Long.parseLong(strSubstring);
                        if (j2 <= 0) {
                            j2 = Long.MIN_VALUE;
                        }
                    } catch (NumberFormatException e) {
                        Pattern patternCompile = Pattern.compile("-?\\d+");
                        patternCompile.getClass();
                        if (!patternCompile.matcher(strSubstring).matches()) {
                            throw e;
                        }
                        j2 = aca.g0(strSubstring, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                    }
                    z3 = true;
                } else if (strSubstring5.equalsIgnoreCase("domain")) {
                    if (aca.X(strSubstring, ".", false)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    String strB2 = u0c.b(tba.D0(strSubstring, "."));
                    if (strB2 == null) {
                        throw new IllegalArgumentException();
                    }
                    str2 = strB2;
                    z4 = false;
                } else if (strSubstring5.equalsIgnoreCase("path")) {
                    strSubstring4 = strSubstring;
                } else if (strSubstring5.equalsIgnoreCase("secure")) {
                    z = true;
                } else if (strSubstring5.equalsIgnoreCase("httponly")) {
                    z2 = true;
                } else if (strSubstring5.equalsIgnoreCase("samesite")) {
                    str3 = strSubstring;
                }
                i4 = iE3 + 1;
                c = ';';
            }
            if (ne2Var != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(ne2Var);
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
        } else {
            listUnmodifiableList = null;
        }
        if (listUnmodifiableList == null) {
            listUnmodifiableList = ar3.a;
        }
        listUnmodifiableList.isEmpty();
    }
}
