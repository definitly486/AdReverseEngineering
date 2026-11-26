package defpackage;

import com.applovin.shadow.okio.internal.Buffer;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class kt5 implements Closeable {
    public final Reader a;
    public long h;
    public int i;
    public String j;
    public int[] k;
    public String[] m;
    public int[] n;
    public int o = 2;
    public final char[] b = new char[1024];
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public byte g = 0;
    public int l = 1;

    static {
        yn3.b = new yn3((byte) 14, false);
    }

    public kt5(Reader reader) {
        int[] iArr = new int[32];
        this.k = iArr;
        iArr[0] = 6;
        this.m = new String[32];
        this.n = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    public final boolean A(char c) throws tn6 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        c();
        return false;
    }

    final String E() {
        StringBuilder sbR = ka7.r(this.e + 1, (this.c - this.f) + 1, " at line ", " column ", " path ");
        sbR.append(m());
        return sbR.toString();
    }

    public boolean J() throws IOException {
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 5) {
            this.g = (byte) 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iD != 6) {
            throw n0("a boolean");
        }
        this.g = (byte) 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public double P() throws IOException {
        char c;
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            this.g = (byte) 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iD == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iD == 8) {
                c = '\'';
            } else if (iD == 9) {
                c = '\"';
            } else if (iD == 10) {
                this.j = e0();
            } else if (iD != 11) {
                throw n0("a double");
            }
            this.j = c0(c);
        }
        this.g = (byte) 11;
        double d = Double.parseDouble(this.j);
        if (this.o != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            m0("JSON forbids NaN and infinities: " + d);
            throw null;
        }
        this.j = null;
        this.g = (byte) 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int R() throws IOException {
        String strC0;
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            long j = this.h;
            int i = (int) j;
            if (j == i) {
                this.g = (byte) 0;
                int[] iArr = this.n;
                int i2 = this.l - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.h + E());
        }
        if (iD == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iD != 8 && iD != 9 && iD != 10) {
                throw n0("an int");
            }
            if (iD == 10) {
                strC0 = e0();
                this.j = strC0;
            } else {
                strC0 = c0(iD == 8 ? '\'' : '\"');
                this.j = strC0;
            }
            o0(strC0);
            try {
                int i3 = Integer.parseInt(this.j);
                this.g = (byte) 0;
                int[] iArr2 = this.n;
                int i4 = this.l - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.g = (byte) 11;
        double d = Double.parseDouble(this.j);
        int i5 = (int) d;
        if (i5 == d) {
            this.j = null;
            this.g = (byte) 0;
            int[] iArr3 = this.n;
            int i6 = this.l - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.j + E());
    }

    public long Y() throws IOException {
        String strC0;
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            this.g = (byte) 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iD == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iD != 8 && iD != 9 && iD != 10) {
                throw n0("a long");
            }
            if (iD == 10) {
                strC0 = e0();
                this.j = strC0;
            } else {
                strC0 = c0(iD == 8 ? '\'' : '\"');
                this.j = strC0;
            }
            o0(strC0);
            try {
                long j = Long.parseLong(this.j);
                this.g = (byte) 0;
                int[] iArr2 = this.n;
                int i2 = this.l - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.g = (byte) 11;
        double d = Double.parseDouble(this.j);
        long j2 = (long) d;
        if (j2 == d) {
            this.j = null;
            this.g = (byte) 0;
            int[] iArr3 = this.n;
            int i3 = this.l - 1;
            iArr3[i3] = iArr3[i3] + 1;
            return j2;
        }
        throw new NumberFormatException("Expected a long but was " + this.j + E());
    }

    public String Z() throws IOException {
        String strC0;
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 14) {
            strC0 = e0();
        } else if (iD == 12) {
            strC0 = c0('\'');
        } else {
            if (iD != 13) {
                throw n0("a name");
            }
            strC0 = c0('\"');
        }
        this.g = (byte) 0;
        this.m[this.l - 1] = strC0;
        return strC0;
    }

    public void a() throws IOException {
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 3) {
            throw n0("BEGIN_ARRAY");
        }
        g0(1);
        this.n[this.l - 1] = 0;
        this.g = (byte) 0;
    }

    public final int a0(boolean z) throws IOException {
        int i = this.c;
        int i2 = this.d;
        while (true) {
            if (i == i2) {
                this.c = i;
                if (!l(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(E()));
                    }
                    return -1;
                }
                i = this.c;
                i2 = this.d;
            }
            int i3 = i + 1;
            char[] cArr = this.b;
            char c = cArr[i];
            if (c == '\n') {
                this.e++;
                this.f = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.c = i3;
                    if (i3 == i2) {
                        this.c = i;
                        boolean zL = l(2);
                        this.c++;
                        if (zL) {
                        }
                        return c;
                    }
                    c();
                    int i4 = this.c;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.c = i4 + 1;
                        while (true) {
                            if (this.c + 2 > this.d && !l(2)) {
                                m0("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.c;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.c;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.d;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.e++;
                                this.f = i5 + 1;
                            }
                            this.c++;
                        }
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.c = i4 + 1;
                        j0();
                        i = this.c;
                        i2 = this.d;
                    }
                } else {
                    if (c != '#') {
                        this.c = i3;
                        return c;
                    }
                    this.c = i3;
                    c();
                    j0();
                    i = this.c;
                    i2 = this.d;
                }
            }
            i = i3;
        }
    }

    public void b() throws IOException {
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 1) {
            throw n0("BEGIN_OBJECT");
        }
        g0(3);
        this.g = (byte) 0;
    }

    public void b0() throws IOException {
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 7) {
            throw n0("null");
        }
        this.g = (byte) 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final void c() throws tn6 {
        if (this.o == 1) {
            return;
        }
        m0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final String c0(char c) throws tn6 {
        int i;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i2 = this.c;
            int i3 = this.d;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    cArr = this.b;
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (this.o == 3 && c2 < ' ') {
                            m0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                            throw null;
                        }
                        if (c2 == c) {
                            this.c = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.c = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i7 << 1, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(h0());
                            i2 = this.c;
                            i3 = this.d;
                        } else {
                            if (c2 == '\n') {
                                this.e++;
                                this.f = i5;
                            }
                            i2 = i5;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i2 - i) << 1, 16));
            }
            sb.append(cArr, i, i2 - i);
            this.c = i2;
        } while (l(1));
        m0("Unterminated string");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.g = (byte) 0;
        this.k[0] = 8;
        this.l = 1;
        this.a.close();
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0177 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:112:0x0178  */
    /* JADX WARN: Code duplicated, block: B:115:0x0189  */
    /* JADX WARN: Code duplicated, block: B:117:0x018c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0199  */
    /* JADX WARN: Code duplicated, block: B:122:0x019d A[PHI: r1 r10
      0x019d: PHI (r1v56 int) = (r1v55 int), (r1v72 int) binds: [B:114:0x0187, B:121:0x0199] A[DONT_GENERATE, DONT_INLINE]
      0x019d: PHI (r10v6 int) = (r10v5 int), (r10v7 int) binds: [B:114:0x0187, B:121:0x0199] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:162:0x0211  */
    /* JADX WARN: Code duplicated, block: B:163:0x0213  */
    /* JADX WARN: Code duplicated, block: B:174:0x0233 A[DONT_INVERT, PHI: r8
      0x0233: PHI (r8v19 char) = (r8v18 char), (r8v20 char) binds: [B:161:0x020f, B:173:0x0232] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:175:0x0235  */
    /* JADX WARN: Code duplicated, block: B:187:0x024f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0252  */
    /* JADX WARN: Code duplicated, block: B:192:0x0257 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:197:0x0262 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:198:0x0263  */
    /* JADX WARN: Code duplicated, block: B:200:0x026d  */
    /* JADX WARN: Code duplicated, block: B:202:0x0275  */
    /* JADX WARN: Code duplicated, block: B:263:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0194 A[SYNTHETIC] */
    public final int d() throws IOException {
        int iA0;
        int i;
        String str;
        String str2;
        byte b;
        byte b2;
        char c;
        int i2;
        int i3;
        boolean z;
        int i4;
        char c2;
        char c3;
        int i5;
        char c4;
        int[] iArr = this.k;
        boolean z2 = true;
        int i6 = this.l - 1;
        int i7 = iArr[i6];
        char[] cArr = this.b;
        if (i7 == 1) {
            iArr[i6] = 2;
        } else if (i7 == 2) {
            int iA1 = a0(true);
            if (iA1 != 44) {
                if (iA1 != 59) {
                    if (iA1 == 93) {
                        this.g = (byte) 4;
                        return 4;
                    }
                    m0("Unterminated array");
                    throw null;
                }
                c();
            }
        } else {
            if (i7 == 3 || i7 == 5) {
                iArr[i6] = 4;
                if (i7 == 5 && (iA0 = a0(true)) != 44) {
                    if (iA0 != 59) {
                        if (iA0 == 125) {
                            this.g = (byte) 2;
                            return 2;
                        }
                        m0("Unterminated object");
                        throw null;
                    }
                    c();
                }
                int iA2 = a0(true);
                if (iA2 == 34) {
                    this.g = (byte) 13;
                    return 13;
                }
                if (iA2 == 39) {
                    c();
                    this.g = (byte) 12;
                    return 12;
                }
                if (iA2 == 125) {
                    if (i7 != 5) {
                        this.g = (byte) 2;
                        return 2;
                    }
                    m0("Expected name");
                    throw null;
                }
                c();
                this.c--;
                if (A((char) iA2)) {
                    this.g = (byte) 14;
                    return 14;
                }
                m0("Expected name");
                throw null;
            }
            if (i7 == 4) {
                iArr[i6] = 5;
                int iA3 = a0(true);
                if (iA3 != 58) {
                    if (iA3 != 61) {
                        m0("Expected ':'");
                        throw null;
                    }
                    c();
                    if (this.c < this.d || l(1)) {
                        int i8 = this.c;
                        if (cArr[i8] == '>') {
                            this.c = i8 + 1;
                        }
                    }
                }
            } else if (i7 == 6) {
                if (this.o == 1) {
                    a0(true);
                    int i9 = this.c;
                    this.c = i9 - 1;
                    if (i9 + 4 <= this.d || l(5)) {
                        int i10 = this.c;
                        if (cArr[i10] == ')' && cArr[i10 + 1] == ']' && cArr[i10 + 2] == '}' && cArr[i10 + 3] == '\'' && cArr[i10 + 4] == '\n') {
                            this.c = i10 + 5;
                        }
                    }
                }
                this.k[this.l - 1] = 7;
            } else if (i7 == 7) {
                if (a0(false) == -1) {
                    this.g = (byte) 17;
                    return 17;
                }
                c();
                this.c--;
            } else if (i7 == 8) {
                wc.u("JsonReader is closed");
                return 0;
            }
        }
        int iA4 = a0(true);
        if (iA4 == 34) {
            this.g = (byte) 9;
            return 9;
        }
        if (iA4 == 39) {
            c();
            this.g = (byte) 8;
            return 8;
        }
        if (iA4 == 44 || iA4 == 59) {
            i = 1;
        } else {
            if (iA4 == 91) {
                this.g = (byte) 3;
                return 3;
            }
            if (iA4 != 93) {
                if (iA4 == 123) {
                    this.g = (byte) 1;
                    return 1;
                }
                int i11 = this.c - 1;
                this.c = i11;
                char c5 = cArr[i11];
                if (c5 == 't' || c5 == 'T') {
                    str = "true";
                    str2 = "TRUE";
                    b = 5;
                } else {
                    if (c5 != 'f' && c5 != 'F') {
                        if (c5 != 'n' && c5 != 'N') {
                            b2 = 0;
                            break;
                        }
                        str = "null";
                        str2 = "NULL";
                        b = 7;
                        if (b2 != 0) {
                            return b2;
                        }
                        i2 = this.c;
                        i3 = this.d;
                        z = true;
                        i4 = 0;
                        long j = 0;
                        boolean z3 = false;
                        c2 = 0;
                        while (true) {
                            if (i2 + i4 != i3) {
                                c3 = cArr[i2 + i4];
                                if (c3 != '+') {
                                    if (c3 != 'E' || c3 == 'e') {
                                        if (c2 != 2 || c2 == 4) {
                                            c2 = 5;
                                            i4++;
                                            z2 = true;
                                        }
                                    } else if (c3 == '-') {
                                        if (c2 == 0) {
                                            z3 = true;
                                            c2 = 1;
                                        } else {
                                            if (c2 != 5) {
                                            }
                                            c2 = 6;
                                        }
                                        i4++;
                                        z2 = true;
                                    } else if (c3 != '.') {
                                        if (c3 >= '0' && c3 <= '9') {
                                            if (c2 == z2 || c2 == 0) {
                                                j = -(c3 - '0');
                                                c2 = 2;
                                            } else if (c2 != 2) {
                                                long j2 = j;
                                                if (c2 == 3) {
                                                    j = j2;
                                                    c2 = 4;
                                                } else if (c2 == 5 || c2 == 6) {
                                                    j = j2;
                                                    c2 = 7;
                                                } else {
                                                    j = j2;
                                                }
                                            } else if (j != 0) {
                                                long j3 = j;
                                                long j4 = (10 * j) - ((long) (c3 - '0'));
                                                z &= j3 > Buffer.OVERFLOW_ZONE || (j3 == Buffer.OVERFLOW_ZONE && j4 < j3);
                                                j = j4;
                                            }
                                            i4++;
                                            z2 = true;
                                        } else if (!A(c3)) {
                                            c4 = 2;
                                            if (c2 != 2) {
                                                if (c2 != c4 || c2 == 4 || c2 == 7) {
                                                    this.i = i4;
                                                    i5 = 16;
                                                    this.g = (byte) 16;
                                                }
                                            } else if (z || ((j == Long.MIN_VALUE && !z3) || (j == 0 && z3))) {
                                                c4 = 2;
                                                if (c2 != c4) {
                                                }
                                                this.i = i4;
                                                i5 = 16;
                                                this.g = (byte) 16;
                                            } else {
                                                long j5 = j;
                                                if (!z3) {
                                                    j5 = -j5;
                                                }
                                                this.h = j5;
                                                this.c += i4;
                                                i5 = 15;
                                                this.g = (byte) 15;
                                            }
                                        }
                                    } else if (c2 == 2) {
                                        c2 = 3;
                                        i4++;
                                        z2 = true;
                                    }
                                    if (i5 != 0) {
                                        return i5;
                                    }
                                    if (A(cArr[this.c])) {
                                        m0("Expected value");
                                        throw null;
                                    }
                                    c();
                                    this.g = (byte) 10;
                                    return 10;
                                }
                                if (c2 != 5) {
                                }
                                c2 = 6;
                                i4++;
                                z2 = true;
                            } else if (i4 == cArr.length) {
                                if (!l(i4 + 1)) {
                                    i2 = this.c;
                                    i3 = this.d;
                                    c3 = cArr[i2 + i4];
                                    if (c3 != '+') {
                                        if (c3 != 'E') {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i4++;
                                            z2 = true;
                                        } else {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i4++;
                                            z2 = true;
                                        }
                                        if (i5 != 0) {
                                            return i5;
                                        }
                                        if (A(cArr[this.c])) {
                                            m0("Expected value");
                                            throw null;
                                        }
                                        c();
                                        this.g = (byte) 10;
                                        return 10;
                                    }
                                    if (c2 != 5) {
                                    }
                                    c2 = 6;
                                    i4++;
                                    z2 = true;
                                }
                                c4 = 2;
                                if (c2 != 2) {
                                    if (c2 != c4) {
                                    }
                                    this.i = i4;
                                    i5 = 16;
                                    this.g = (byte) 16;
                                } else {
                                    if (z) {
                                    }
                                    c4 = 2;
                                    if (c2 != c4) {
                                    }
                                    this.i = i4;
                                    i5 = 16;
                                    this.g = (byte) 16;
                                }
                                if (i5 != 0) {
                                    return i5;
                                }
                                if (A(cArr[this.c])) {
                                    m0("Expected value");
                                    throw null;
                                }
                                c();
                                this.g = (byte) 10;
                                return 10;
                            }
                            i5 = 0;
                            if (i5 != 0) {
                                return i5;
                            }
                            if (A(cArr[this.c])) {
                                m0("Expected value");
                                throw null;
                            }
                            c();
                            this.g = (byte) 10;
                            return 10;
                        }
                    }
                    str = "false";
                    str2 = "FALSE";
                    b = 6;
                }
                boolean z4 = this.o != 3;
                int length = str.length();
                int i12 = 0;
                while (true) {
                    int i13 = this.c;
                    int i14 = this.d;
                    if (i12 >= length) {
                        if ((i13 + length >= i14 && !l(length + 1)) || !A(cArr[this.c + length])) {
                            this.c += length;
                            this.g = b;
                            b2 = b;
                            break;
                        }
                        break;
                    }
                    if ((i13 + i12 < i14 || l(i12 + 1)) && ((c = cArr[this.c + i12]) == str.charAt(i12) || (z4 && c == str2.charAt(i12)))) {
                        i12++;
                    }
                    b2 = 0;
                    break;
                }
                if (b2 != 0) {
                    return b2;
                }
                i2 = this.c;
                i3 = this.d;
                z = true;
                i4 = 0;
                long j6 = 0;
                boolean z5 = false;
                c2 = 0;
                while (true) {
                    if (i2 + i4 != i3) {
                        c3 = cArr[i2 + i4];
                        if (c3 != '+') {
                            if (c3 != 'E') {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i4++;
                                z2 = true;
                            } else {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i4++;
                                z2 = true;
                            }
                            if (i5 != 0) {
                                return i5;
                            }
                            if (A(cArr[this.c])) {
                                m0("Expected value");
                                throw null;
                            }
                            c();
                            this.g = (byte) 10;
                            return 10;
                        }
                        if (c2 != 5) {
                        }
                        c2 = 6;
                        i4++;
                        z2 = true;
                    } else if (i4 == cArr.length) {
                        if (!l(i4 + 1)) {
                            i2 = this.c;
                            i3 = this.d;
                            c3 = cArr[i2 + i4];
                            if (c3 != '+') {
                                if (c3 != 'E') {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i4++;
                                    z2 = true;
                                } else {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i4++;
                                    z2 = true;
                                }
                                if (i5 != 0) {
                                    return i5;
                                }
                                if (A(cArr[this.c])) {
                                    m0("Expected value");
                                    throw null;
                                }
                                c();
                                this.g = (byte) 10;
                                return 10;
                            }
                            if (c2 != 5) {
                            }
                            c2 = 6;
                            i4++;
                            z2 = true;
                        }
                        c4 = 2;
                        if (c2 != 2) {
                            if (c2 != c4) {
                            }
                            this.i = i4;
                            i5 = 16;
                            this.g = (byte) 16;
                        } else {
                            if (z) {
                            }
                            c4 = 2;
                            if (c2 != c4) {
                            }
                            this.i = i4;
                            i5 = 16;
                            this.g = (byte) 16;
                        }
                        if (i5 != 0) {
                            return i5;
                        }
                        if (A(cArr[this.c])) {
                            m0("Expected value");
                            throw null;
                        }
                        c();
                        this.g = (byte) 10;
                        return 10;
                    }
                    i5 = 0;
                    if (i5 != 0) {
                        return i5;
                    }
                    if (A(cArr[this.c])) {
                        m0("Expected value");
                        throw null;
                    }
                    c();
                    this.g = (byte) 10;
                    return 10;
                }
            }
            i = 1;
            if (i7 == 1) {
                this.g = (byte) 4;
                return 4;
            }
        }
        if (i7 != i && i7 != 2) {
            m0("Unexpected value");
            throw null;
        }
        c();
        this.c -= i;
        this.g = (byte) 7;
        return 7;
    }

    public String d0() {
        String str;
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 10) {
            str = e0();
        } else if (iD == 8) {
            str = c0('\'');
        } else if (iD == 9) {
            str = c0('\"');
        } else if (iD == 11) {
            str = this.j;
            this.j = null;
        } else if (iD == 15) {
            str = Long.toString(this.h);
        } else {
            if (iD != 16) {
                throw n0("a string");
            }
            str = new String(this.b, this.c, this.i);
            this.c += this.i;
        }
        this.g = (byte) 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public void e() throws IOException {
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 4) {
            throw n0("END_ARRAY");
        }
        int i = this.l;
        this.l = i - 1;
        int[] iArr = this.n;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.g = (byte) 0;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final String e0() throws tn6 {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.c + i2;
                int i4 = this.d;
                char[] cArr = this.b;
                if (i3 < i4) {
                    char c = cArr[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        c();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(cArr, this.c, i2);
                    this.c += i2;
                    if (!l(1)) {
                    }
                } else if (!l(i2 + 1)) {
                    i = i2;
                }
                int i5 = this.c;
                if (sb == null) {
                    string = new String(cArr, i5, i);
                } else {
                    sb.append(cArr, i5, i);
                    string = sb.toString();
                }
                this.c += i;
                return string;
            }
        }
    }

    public int f0() throws IOException {
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        switch (iD) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                tbc.e();
                return 0;
        }
    }

    public final void g0(int i) throws tn6 {
        int i2 = this.l;
        if (i2 - 1 >= 255) {
            throw new tn6("Nesting limit 255 reached".concat(E()));
        }
        int[] iArr = this.k;
        if (i2 == iArr.length) {
            int i3 = i2 << 1;
            this.k = Arrays.copyOf(iArr, i3);
            this.n = Arrays.copyOf(this.n, i3);
            this.m = (String[]) Arrays.copyOf(this.m, i3);
        }
        int[] iArr2 = this.k;
        int i4 = this.l;
        this.l = i4 + 1;
        iArr2[i4] = i;
    }

    public final char h0() throws tn6 {
        int i;
        if (this.c == this.d && !l(1)) {
            m0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.c;
        int i3 = i2 + 1;
        this.c = i3;
        char[] cArr = this.b;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
                        if (c == 'b') {
                            return '\b';
                        }
                        if (c == 'f') {
                            return '\f';
                        }
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c == 'r') {
                            return '\r';
                        }
                        if (c == 't') {
                            return '\t';
                        }
                        if (c != 'u') {
                            m0("Invalid escape sequence");
                            throw null;
                        }
                        if (i2 + 5 > this.d && !l(4)) {
                            m0("Unterminated escape sequence");
                            throw null;
                        }
                        int i4 = this.c;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            char c2 = cArr[i4];
                            int i7 = i6 << 4;
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    m0("Malformed Unicode escape \\u".concat(new String(cArr, this.c, 4)));
                                    throw null;
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.c += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.o == 3) {
            m0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.e++;
        this.f = i3;
        if (this.o == 3) {
            m0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c;
    }

    public final void i0(char c) throws tn6 {
        do {
            int i = this.c;
            int i2 = this.d;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.b[i];
                if (c2 == c) {
                    this.c = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.c = i3;
                    h0();
                    i = this.c;
                    i2 = this.d;
                } else {
                    if (c2 == '\n') {
                        this.e++;
                        this.f = i3;
                    }
                    i = i3;
                }
            }
            this.c = i;
        } while (l(1));
        m0("Unterminated string");
        throw null;
    }

    public void j() throws IOException {
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 2) {
            throw n0("END_OBJECT");
        }
        int i = this.l;
        int i2 = i - 1;
        this.l = i2;
        this.m[i2] = null;
        int[] iArr = this.n;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.g = (byte) 0;
    }

    public final void j0() {
        char c;
        do {
            if (this.c >= this.d && !l(1)) {
                return;
            }
            int i = this.c;
            int i2 = i + 1;
            this.c = i2;
            c = this.b[i];
            if (c == '\n') {
                this.e++;
                this.f = i2;
                return;
            }
        } while (c != '\r');
    }

    public final void k0() throws tn6 {
        do {
            int i = 0;
            while (true) {
                int i2 = this.c + i;
                if (i2 < this.d) {
                    char c = this.b[i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        c();
                    }
                    this.c += i;
                    return;
                }
                this.c = i2;
            }
        } while (l(1));
    }

    public final boolean l(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.f;
        int i5 = this.c;
        this.f = i4 - i5;
        int i6 = this.d;
        char[] cArr = this.b;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.d = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.d = 0;
        }
        this.c = 0;
        do {
            int i8 = this.d;
            int i9 = this.a.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.d + i9;
            this.d = i2;
            if (this.e == 0 && (i3 = this.f) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.c++;
                this.f = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void l0() throws IOException {
        int i = 0;
        do {
            int iD = this.g;
            if (iD == 0) {
                iD = d();
            }
            switch (iD) {
                case 1:
                    g0(3);
                    i++;
                    this.g = (byte) 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.m[this.l - 1] = null;
                    }
                    this.l--;
                    i--;
                    this.g = (byte) 0;
                    break;
                case 3:
                    g0(1);
                    i++;
                    this.g = (byte) 0;
                    break;
                case 4:
                    this.l--;
                    i--;
                    this.g = (byte) 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.g = (byte) 0;
                    break;
                case 8:
                    i0('\'');
                    this.g = (byte) 0;
                    break;
                case 9:
                    i0('\"');
                    this.g = (byte) 0;
                    break;
                case 10:
                    k0();
                    this.g = (byte) 0;
                    break;
                case 12:
                    i0('\'');
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = (byte) 0;
                    break;
                case 13:
                    i0('\"');
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = (byte) 0;
                    break;
                case 14:
                    k0();
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = (byte) 0;
                    break;
                case 16:
                    this.c += this.i;
                    this.g = (byte) 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.n;
        int i2 = this.l - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public String m() {
        return p(false);
    }

    public final void m0(String str) throws tn6 {
        throw new tn6(ka7.o(new StringBuilder(str), E(), "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    public final IllegalStateException n0(String str) {
        String str2 = f0() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbQ = y3a.q("Expected ", str, " but was ");
        sbQ.append(c54.t(f0()));
        sbQ.append(E());
        sbQ.append("\nSee ");
        sbQ.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbQ.toString());
    }

    public final void o0(String str) throws tn6 {
        for (int i = 0; i < str.length(); i++) {
            if (str.charAt(i) > 127) {
                m0("String contains non-ASCII characters: ".concat(str));
                throw null;
            }
        }
    }

    public final String p(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.l;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.k[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.n[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.m[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    wc.l(er9.k(i3, "Unknown scope value: "));
                    return null;
            }
            i++;
        }
    }

    public String q() {
        return p(true);
    }

    public String toString() {
        return getClass().getSimpleName().concat(E());
    }

    public boolean z() throws IOException {
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        return (iD == 2 || iD == 4 || iD == 17) ? false : true;
    }
}
