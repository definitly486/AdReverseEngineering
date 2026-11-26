package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g1 {
    public final /* synthetic */ byte a = 1;
    public int b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;

    public g1(xr5 xr5Var) {
        xr5Var.getClass();
        this.c = xr5Var;
        this.d = new et5(xr5Var);
        this.f = new StringBuilder();
    }

    public static /* synthetic */ void s(g1 g1Var, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = g1Var.b;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        g1Var.r(i, str, str2);
        throw null;
    }

    public static boolean v(char c) {
        return (c == ',' || c == ':' || c == ']' || c == '}') ? false : true;
    }

    public abstract int A();

    public String B(int i, int i2) {
        return u().subSequence(i, i2).toString();
    }

    public final boolean C() {
        int iA = A();
        CharSequence charSequenceU = u();
        if (iA >= charSequenceU.length() || iA == -1 || charSequenceU.charAt(iA) != ',') {
            return false;
        }
        this.b++;
        return true;
    }

    public final void D(char c) {
        int i = this.b;
        if (i > 0 && c == '\"') {
            try {
                this.b = i - 1;
                String strN = n();
                this.b = i;
                if (ho5.q(strN, "null")) {
                    r(this.b - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.b = i;
                throw th;
            }
        }
        String strV = h92.V(h92.u(c));
        int i2 = this.b;
        int i3 = i2 > 0 ? i2 - 1 : i2;
        s(this, ka7.n("Expected ", strV, ", but had '", (i2 == u().length() || i3 < 0) ? "EOF" : String.valueOf(u().charAt(i3)), "' instead"), i3, null, 4);
        throw null;
    }

    public final void a() {
        this.e = (Map.Entry) this.f;
        Iterator it = (Iterator) this.d;
        this.f = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    public final int b(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            ((StringBuilder) this.f).append((char) (t(charSequence, i + 3) + (t(charSequence, i) << 12) + (t(charSequence, i + 1) << 8) + (t(charSequence, i + 2) << 4)));
            return i2;
        }
        this.b = i;
        p();
        if (this.b + 4 < charSequence.length()) {
            return b(charSequence, this.b);
        }
        s(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public void c(int i, int i2) {
        ((StringBuilder) this.f).append(u(), i, i2);
    }

    public abstract boolean e();

    public final void f(int i, String str) {
        if (u().length() - i < str.length()) {
            s(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (u().charAt(i + i2) | ' ')) {
                s(this, "Expected valid boolean literal prefix, but had '" + n() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.b = str.length() + i;
    }

    public abstract String g();

    public abstract byte h();

    public final boolean hasNext() {
        return ((Map.Entry) this.f) != null;
    }

    public final byte i(byte b) {
        byte bH = h();
        if (bH == b) {
            return bH;
        }
        String strV = h92.V(b);
        int i = this.b;
        int i2 = i > 0 ? i - 1 : i;
        s(this, ka7.n("Expected ", strV, ", but had '", (i == u().length() || i2 < 0) ? "EOF" : String.valueOf(u().charAt(i2)), "' instead"), i2, null, 4);
        throw null;
    }

    public abstract void j(char c);

    public final long k() {
        boolean z;
        boolean z2;
        boolean z3;
        double dPow;
        int iZ = z(A());
        if (iZ >= u().length() || iZ == -1) {
            s(this, "EOF", 0, null, 6);
            throw null;
        }
        if (u().charAt(iZ) == '\"') {
            iZ++;
            if (iZ == u().length()) {
                s(this, "EOF", 0, null, 6);
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        int i = iZ;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        long j = 0;
        long j2 = 0;
        while (true) {
            if (i == u().length()) {
                z = z;
                z2 = z5;
                z3 = z6;
                break;
            }
            char cCharAt = u().charAt(i);
            z = z;
            if ((cCharAt != 'e' && cCharAt != 'E') || z5) {
                z2 = z5;
                if (cCharAt == '-' && z2) {
                    if (i == iZ) {
                        s(this, "Unexpected symbol '-' in numeric literal", i, null, 4);
                        throw null;
                    }
                    i++;
                    z5 = z2;
                    z4 = false;
                } else if (cCharAt != '+' || !z2) {
                    z3 = z6;
                    if (cCharAt != '-') {
                        if (h92.u(cCharAt) != 0) {
                            break;
                        }
                        int i2 = i + 1;
                        int i3 = cCharAt - '0';
                        if (i3 < 0 || i3 >= 10) {
                            s(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i, null, 4);
                            throw null;
                        }
                        if (z2) {
                            j = (j * 10) + ((long) i3);
                        } else {
                            j2 = (j2 * 10) - ((long) i3);
                            if (j2 > 0) {
                                s(this, "Numeric value overflow", 0, null, 6);
                                throw null;
                            }
                        }
                        i = i2;
                        z5 = z2;
                        z6 = z3;
                    } else {
                        if (i != iZ) {
                            s(this, "Unexpected symbol '-' in numeric literal", i, null, 4);
                            throw null;
                        }
                        i++;
                        z5 = z2;
                        z6 = true;
                    }
                } else {
                    if (i == iZ) {
                        s(this, "Unexpected symbol '+' in numeric literal", i, null, 4);
                        throw null;
                    }
                    i++;
                    z5 = z2;
                    z4 = true;
                }
            } else {
                if (i == iZ) {
                    s(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i, null, 4);
                    throw null;
                }
                i++;
                z4 = true;
                z5 = true;
            }
        }
        boolean z7 = i != iZ;
        if (iZ == i || (z3 && iZ == i - 1)) {
            s(this, "Expected numeric literal", i, null, 4);
            throw null;
        }
        if (z) {
            if (!z7) {
                s(this, "EOF", 0, null, 6);
                throw null;
            }
            if (u().charAt(i) != '\"') {
                s(this, "Expected closing quotation mark", i, null, 4);
                throw null;
            }
            i++;
        }
        this.b = i;
        if (z2) {
            double d = j2;
            if (!z4) {
                dPow = Math.pow(10.0d, -j);
            } else {
                if (!z4) {
                    tbc.b();
                    return 0L;
                }
                dPow = Math.pow(10.0d, j);
            }
            double d2 = d * dPow;
            if (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) {
                s(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d2) != d2) {
                s(this, "Can't convert " + d2 + " to Long", 0, null, 6);
                throw null;
            }
            j2 = (long) d2;
        }
        if (z3) {
            return j2;
        }
        if (j2 != Long.MIN_VALUE) {
            return -j2;
        }
        s(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    public final String l() {
        String str = (String) this.e;
        if (str == null) {
            return g();
        }
        str.getClass();
        this.e = null;
        return str;
    }

    public final String m(int i, int i2, CharSequence charSequence) {
        String string;
        StringBuilder sb = (StringBuilder) this.f;
        charSequence.getClass();
        char cCharAt = charSequence.charAt(i2);
        boolean z = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                c(i, i2);
                int iZ = z(i2 + 1);
                if (iZ == -1) {
                    s(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                    throw null;
                }
                int iB = iZ + 1;
                char cCharAt2 = u().charAt(iZ);
                if (cCharAt2 == 'u') {
                    iB = b(u(), iB);
                } else {
                    char c = cCharAt2 < 'u' ? ag1.a[cCharAt2] : (char) 0;
                    if (c == 0) {
                        s(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                        throw null;
                    }
                    sb.append(c);
                }
                i = z(iB);
                if (i == -1) {
                    s(this, "Unexpected EOF", i, null, 4);
                    throw null;
                }
            } else {
                i2++;
                if (i2 >= charSequence.length()) {
                    c(i, i2);
                    i = z(i2);
                    if (i == -1) {
                        s(this, "Unexpected EOF", i, null, 4);
                        throw null;
                    }
                } else {
                    continue;
                }
                cCharAt = charSequence.charAt(i2);
            }
            i2 = i;
            z = true;
            cCharAt = charSequence.charAt(i2);
        }
        if (z) {
            c(i, i2);
            string = sb.toString();
            sb.setLength(0);
        } else {
            string = B(i, i2);
        }
        this.b = i2 + 1;
        return string;
    }

    public final String n() {
        String strB;
        StringBuilder sb = (StringBuilder) this.f;
        String str = (String) this.e;
        if (str != null) {
            str.getClass();
            this.e = null;
            return str;
        }
        int iA = A();
        if (iA >= u().length() || iA == -1) {
            s(this, "EOF", iA, null, 4);
            throw null;
        }
        byte bU = h92.u(u().charAt(iA));
        if (bU == 1) {
            return l();
        }
        if (bU != 0) {
            s(this, "Expected beginning of the string, but got " + u().charAt(iA), 0, null, 6);
            throw null;
        }
        boolean z = false;
        while (h92.u(u().charAt(iA)) == 0) {
            iA++;
            if (iA >= u().length()) {
                c(this.b, iA);
                int iZ = z(iA);
                if (iZ == -1) {
                    this.b = iA;
                    c(0, 0);
                    String string = sb.toString();
                    sb.setLength(0);
                    return string;
                }
                iA = iZ;
                z = true;
            }
        }
        int i = this.b;
        if (z) {
            c(i, iA);
            String string2 = sb.toString();
            sb.setLength(0);
            strB = string2;
        } else {
            strB = B(i, iA);
        }
        this.b = iA;
        return strB;
    }

    public final String o() {
        String strN = n();
        if (!ho5.q(strN, "null") || u().charAt(this.b - 1) == '\"') {
            return strN;
        }
        s(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public final void q() {
        if (h() == 10) {
            return;
        }
        s(this, "Expected EOF after parsing, but had " + u().charAt(this.b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final void r(int i, String str, String str2) {
        String strA = ((et5) this.d).a();
        CharSequence charSequenceU = u();
        charSequenceU.getClass();
        throw new fs5(bx4.o(i, str, strA, str2, ((xr5) this.c).k ? bx4.A(charSequenceU, i).toString() : null));
    }

    public final void remove() {
        j3a j3aVar = (j3a) this.c;
        if (j3aVar.e().d != this.b) {
            wc.g();
            return;
        }
        Map.Entry entry = (Map.Entry) this.e;
        if (entry == null) {
            ca9.l();
            return;
        }
        j3aVar.remove(entry.getKey());
        this.e = null;
        this.b = j3aVar.e().d;
    }

    public final int t(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        s(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append((Object) u());
                sb.append("', currentPosition=");
                return er9.m(sb, this.b, ')');
            default:
                return super.toString();
        }
    }

    public abstract CharSequence u();

    public String w(String str, boolean z) {
        str.getClass();
        return null;
    }

    public final byte x() {
        CharSequence charSequenceU = u();
        int i = this.b;
        while (true) {
            int iZ = z(i);
            if (iZ == -1) {
                this.b = iZ;
                return (byte) 10;
            }
            char cCharAt = charSequenceU.charAt(iZ);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.b = iZ;
                return h92.u(cCharAt);
            }
            i = iZ + 1;
        }
    }

    public final String y(boolean z) {
        String strL;
        byte bX = x();
        if (z) {
            if (bX != 1 && bX != 0) {
                return null;
            }
            strL = n();
        } else {
            if (bX != 1) {
                return null;
            }
            strL = l();
        }
        this.e = strL;
        return strL;
    }

    public abstract int z(int i);

    public void p() {
    }

    public g1(j3a j3aVar, Iterator it) {
        this.c = j3aVar;
        this.d = it;
        this.b = j3aVar.e().d;
        a();
    }
}
