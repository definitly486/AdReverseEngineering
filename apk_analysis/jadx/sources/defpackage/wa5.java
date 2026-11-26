package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import io.content.protobuf.ErrorReason;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wa5 {
    public String a;
    public String d;
    public ArrayList g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;
    public final ArrayList f = ldb.N("");

    public static ArrayList e(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iT0 = tba.t0(str, '&', i, 4);
            if (iT0 == -1) {
                iT0 = str.length();
            }
            int iT1 = tba.t0(str, '=', i, 4);
            if (iT1 == -1 || iT1 > iT0) {
                arrayList.add(str.substring(i, iT0));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iT1));
                arrayList.add(str.substring(iT1 + 1, iT0));
            }
            i = iT0 + 1;
        }
        return arrayList;
    }

    public final void a(String str, String str2) {
        str.getClass();
        ArrayList arrayList = this.g;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.g = arrayList;
        }
        arrayList.getClass();
        arrayList.add(cec.w(0, 0, str, HttpUrl.QUERY_COMPONENT_ENCODE_SET, 91));
        ArrayList arrayList2 = this.g;
        arrayList2.getClass();
        arrayList2.add(str2 != null ? cec.w(0, 0, str2, HttpUrl.QUERY_COMPONENT_ENCODE_SET, 91) : null);
    }

    public final xa5 b() {
        ArrayList arrayList;
        String str = this.a;
        if (str == null) {
            wc.u("scheme == null");
            return null;
        }
        String strP = cec.P(0, 0, 7, this.b);
        String strP2 = cec.P(0, 0, 7, this.c);
        String str2 = this.d;
        if (str2 == null) {
            wc.u("host == null");
            return null;
        }
        int iC = c();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(l02.d0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(cec.P(0, 0, 7, (String) it.next()));
        }
        ArrayList<String> arrayList4 = this.g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(l02.d0(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? cec.P(0, 0, 3, str3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.h;
        return new xa5(str, strP, strP2, str2, iC, arrayList3, arrayList, str4 != null ? cec.P(0, 0, 7, str4) : null, toString());
    }

    public final int c() {
        int i = this.e;
        if (i != -1) {
            return i;
        }
        String str = this.a;
        str.getClass();
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0074 A[EDGE_INSN: B:31:0x0074->B:32:0x0075 BREAK  A[LOOP:0: B:13:0x004e->B:30:0x0071]] */
    public final void d(xa5 xa5Var, String str) {
        int i;
        int i2;
        int iF;
        int i3;
        int i4;
        char cCharAt;
        str.getClass();
        byte[] bArr = w0c.a;
        int i5 = w0c.i(str, 0, str.length());
        int iJ = w0c.j(str, i5, str.length());
        byte b = -1;
        if (iJ - i5 < 2) {
            i = -1;
            break;
        }
        char cCharAt2 = str.charAt(i5);
        if ((ho5.v(cCharAt2, 97) >= 0 && ho5.v(cCharAt2, 122) <= 0) || (ho5.v(cCharAt2, 65) >= 0 && ho5.v(cCharAt2, 90) <= 0)) {
            i = i5 + 1;
            while (true) {
                if (i < iJ) {
                    char cCharAt3 = str.charAt(i);
                    if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                        if (cCharAt3 == ':') {
                            break;
                        } else {
                            break;
                        }
                    }
                    i++;
                }
                i = -1;
                break;
            }
        } else {
            i = -1;
            break;
        }
        int i6 = 1;
        if (i != -1) {
            if (aca.f0(i5, str, "https:", true)) {
                this.a = "https";
                i5 += 6;
            } else {
                if (!aca.f0(i5, str, "http:", true)) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str.substring(0, i) + '\'');
                }
                this.a = "http";
                i5 += 5;
            }
        } else {
            if (xa5Var == null) {
                wc.t("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str.length() > 6 ? tba.T0(6, str).concat("...") : str));
                return;
            }
            this.a = xa5Var.a;
        }
        int i7 = i5;
        int i8 = 0;
        while (true) {
            i2 = i6;
            if (i7 >= iJ || !((cCharAt = str.charAt(i7)) == '/' || cCharAt == '\\')) {
                break;
            }
            i8++;
            i7++;
            i6 = i2;
        }
        ArrayList arrayList = this.f;
        byte b2 = 35;
        if (i8 >= 2 || xa5Var == null || !ho5.q(xa5Var.a, this.a)) {
            int i9 = i5 + i8;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                iF = w0c.f(str, "@/\\?#", i9, iJ);
                byte bCharAt = iF != iJ ? str.charAt(iF) : b;
                if (bCharAt == b || bCharAt == b2 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                    break;
                }
                if (bCharAt == 64) {
                    if (i10 == 0) {
                        int iE = w0c.e(str, ':', i9, iF);
                        String strW = cec.w(i9, iE, str, " \"':;<=>@[]^`{}|/\\?#", ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                        if (i11 != 0) {
                            strW = ka7.o(new StringBuilder(this.b), "%40", strW);
                        }
                        this.b = strW;
                        if (iE != iF) {
                            this.c = cec.w(iE + 1, iF, str, " \"':;<=>@[]^`{}|/\\?#", ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                            i10 = i2;
                        }
                        i11 = i2;
                    } else {
                        this.c += "%40" + cec.w(i9, iF, str, " \"':;<=>@[]^`{}|/\\?#", ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                    }
                    i9 = iF + 1;
                    b2 = 35;
                    b = -1;
                }
            }
            int i12 = i9;
            while (true) {
                if (i12 < iF) {
                    char cCharAt4 = str.charAt(i12);
                    if (cCharAt4 == ':') {
                        break;
                    }
                    if (cCharAt4 == '[') {
                        do {
                            i12++;
                            if (i12 >= iF) {
                                break;
                            }
                        } while (str.charAt(i12) != ']');
                    }
                    i12++;
                } else {
                    i12 = iF;
                    break;
                }
            }
            int i13 = i12 + 1;
            if (i13 < iF) {
                this.d = u0c.b(cec.P(i9, i12, 4, str));
                try {
                    i4 = Integer.parseInt(cec.w(i13, iF, str, "", 120));
                    if (i2 > i4 || i4 >= 65536) {
                        i4 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                this.e = i4;
                if (i4 == -1) {
                    va5.i("Invalid URL port: \"", str.substring(i13, iF), 34);
                    return;
                }
            } else {
                this.d = u0c.b(cec.P(i9, i12, 4, str));
                String str2 = this.a;
                str2.getClass();
                if (str2.equals("http")) {
                    i3 = 80;
                } else {
                    i3 = str2.equals("https") ? 443 : -1;
                }
                this.e = i3;
            }
            if (this.d == null) {
                va5.i("Invalid URL host: \"", str.substring(i9, i12), 34);
                return;
            }
            i5 = iF;
        } else {
            this.b = xa5Var.e();
            this.c = xa5Var.a();
            this.d = xa5Var.d;
            this.e = xa5Var.e;
            arrayList.clear();
            arrayList.addAll(xa5Var.c());
            if (i5 == iJ || str.charAt(i5) == '#') {
                String strD = xa5Var.d();
                this.g = strD != null ? e(cec.w(0, 0, strD, HttpUrl.QUERY_ENCODE_SET, 83)) : null;
            }
        }
        int iF2 = w0c.f(str, "?#", i5, iJ);
        if (i5 != iF2) {
            char cCharAt5 = str.charAt(i5);
            if (cCharAt5 == '/' || cCharAt5 == '\\') {
                arrayList.clear();
                arrayList.add("");
                i5++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (i5 < iF2) {
                int iF3 = w0c.f(str, "/\\", i5, iF2);
                boolean z = iF3 < iF2;
                String strW2 = cec.w(i5, iF3, str, HttpUrl.PATH_SEGMENT_ENCODE_SET, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                if (!strW2.equals(".") && !strW2.equalsIgnoreCase("%2e")) {
                    if (!strW2.equals("..") && !strW2.equalsIgnoreCase("%2e.") && !strW2.equalsIgnoreCase(".%2e") && !strW2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) er9.i(1, arrayList)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, strW2);
                        } else {
                            arrayList.add(strW2);
                        }
                        if (z) {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add("");
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                }
                i5 = z ? iF3 + 1 : iF3;
            }
        }
        if (iF2 < iJ && str.charAt(iF2) == '?') {
            int iE2 = w0c.e(str, '#', iF2, iJ);
            this.g = e(cec.w(iF2 + 1, iE2, str, HttpUrl.QUERY_ENCODE_SET, 80));
            iF2 = iE2;
        }
        if (iF2 >= iJ || str.charAt(iF2) != '#') {
            return;
        }
        this.h = cec.w(iF2 + 1, iJ, str, "", 48);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.b.length() > 0 || this.c.length() > 0) {
            sb.append(this.b);
            if (this.c.length() > 0) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        String str2 = this.d;
        if (str2 != null) {
            if (tba.k0(str2, ':')) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            } else {
                sb.append(this.d);
            }
        }
        int i = -1;
        if (this.e != -1 || this.a != null) {
            int iC = c();
            String str3 = this.a;
            if (str3 == null) {
                sb.append(':');
                sb.append(iC);
            } else {
                if (str3.equals("http")) {
                    i = 80;
                } else if (str3.equals("https")) {
                    i = 443;
                }
                if (iC != i) {
                    sb.append(':');
                    sb.append(iC);
                }
            }
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb.append('/');
            sb.append((String) arrayList.get(i2));
        }
        if (this.g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.g;
            arrayList2.getClass();
            jx4.P(arrayList2, sb);
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}
