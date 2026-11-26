package defpackage;

import com.applovin.shadow.okio.internal.Buffer;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xt5 extends lt5 {
    public static final m71 l;
    public static final m71 m;
    public static final m71 n;
    public final iw8 f;
    public final d21 g;
    public byte h;
    public long i;
    public int j;
    public String k;

    static {
        m71 m71Var = m71.d;
        l = d9b.w("'\\");
        m = d9b.w("\"\\");
        n = d9b.w("{}[]:, \n\t\r\f/\\;#=");
        d9b.w("\n\r");
        d9b.w("*/");
    }

    public xt5(iw8 iw8Var) {
        this.b = new int[32];
        this.c = new String[32];
        this.d = new int[32];
        this.h = (byte) 0;
        this.f = iw8Var;
        this.g = iw8Var.b;
        A(6);
    }

    @Override // defpackage.lt5
    public final int E(kyb kybVar) throws nz1, EOFException {
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ < 12 || iZ > 15) {
            return -1;
        }
        if (iZ == 15) {
            return a0(kybVar, this.k);
        }
        int iG = this.f.G((gw7) kybVar.c);
        if (iG != -1) {
            this.h = (byte) 0;
            this.c[this.a - 1] = ((String[]) kybVar.b)[iG];
            return iG;
        }
        String str = this.c[this.a - 1];
        String strC0 = c0();
        int iA0 = a0(kybVar, strC0);
        if (iA0 == -1) {
            this.h = (byte) 15;
            this.k = strC0;
            this.c[this.a - 1] = str;
        }
        return iA0;
    }

    @Override // defpackage.lt5
    public final void J() throws nz1, EOFException {
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ == 14) {
            long jA = this.f.a(n);
            d21 d21Var = this.g;
            if (jA == -1) {
                jA = d21Var.b;
            }
            d21Var.skip(jA);
        } else if (iZ == 13) {
            h0(m);
        } else if (iZ == 12) {
            h0(l);
        } else if (iZ != 15) {
            va5.h(c54.s(z()), e(), "Expected a name but was ");
            return;
        }
        this.h = (byte) 0;
        this.c[this.a - 1] = "null";
    }

    @Override // defpackage.lt5
    public final void P() throws nz1, EOFException {
        int i = 0;
        do {
            int iZ = this.h;
            if (iZ == 0) {
                iZ = Z();
            }
            if (iZ == 3) {
                A(1);
            } else {
                if (iZ == 1) {
                    A(3);
                } else if (iZ == 4) {
                    i--;
                    if (i < 0) {
                        va5.h(c54.s(z()), e(), "Expected a value but was ");
                        return;
                    }
                    this.a--;
                } else if (iZ == 2) {
                    i--;
                    if (i < 0) {
                        va5.h(c54.s(z()), e(), "Expected a value but was ");
                        return;
                    }
                    this.a--;
                } else {
                    d21 d21Var = this.g;
                    if (iZ == 14 || iZ == 10) {
                        long jA = this.f.a(n);
                        if (jA == -1) {
                            jA = d21Var.b;
                        }
                        d21Var.skip(jA);
                    } else if (iZ == 9 || iZ == 13) {
                        h0(m);
                    } else if (iZ == 8 || iZ == 12) {
                        h0(l);
                    } else if (iZ == 17) {
                        d21Var.skip(this.j);
                    } else if (iZ == 18) {
                        va5.h(c54.s(z()), e(), "Expected a value but was ");
                        return;
                    }
                }
                this.h = (byte) 0;
            }
            i++;
            this.h = (byte) 0;
        } while (i != 0);
        int[] iArr = this.d;
        int i2 = this.a - 1;
        iArr[i2] = iArr[i2] + 1;
        this.c[i2] = "null";
    }

    public final void Y() throws nz1 {
        R("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:150:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:157:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:213:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0113 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x0114  */
    /* JADX WARN: Code duplicated, block: B:85:0x0124  */
    /* JADX WARN: Code duplicated, block: B:87:0x012d  */
    public final int Z() throws nz1, EOFException {
        byte b;
        String str;
        String str2;
        long j;
        char cJ;
        byte b2;
        int i;
        int i2;
        byte b3;
        byte bJ;
        byte b4;
        int[] iArr = this.b;
        int i3 = this.a - 1;
        int i4 = iArr[i3];
        byte b5 = 0;
        d21 d21Var = this.g;
        if (i4 == 1) {
            iArr[i3] = 2;
        } else if (i4 == 2) {
            int iD0 = d0(true);
            d21Var.readByte();
            if (iD0 != 44) {
                if (iD0 == 59) {
                    Y();
                    throw null;
                }
                if (iD0 == 93) {
                    this.h = (byte) 4;
                    return 4;
                }
                R("Unterminated array");
                throw null;
            }
        } else {
            if (i4 == 3 || i4 == 5) {
                iArr[i3] = 4;
                if (i4 == 5) {
                    int iD1 = d0(true);
                    d21Var.readByte();
                    if (iD1 != 44) {
                        if (iD1 == 59) {
                            Y();
                            throw null;
                        }
                        if (iD1 == 125) {
                            this.h = (byte) 2;
                            return 2;
                        }
                        R("Unterminated object");
                        throw null;
                    }
                }
                int iD2 = d0(true);
                if (iD2 == 34) {
                    d21Var.readByte();
                    this.h = (byte) 13;
                    return 13;
                }
                if (iD2 == 39) {
                    d21Var.readByte();
                    Y();
                    throw null;
                }
                if (iD2 != 125) {
                    Y();
                    throw null;
                }
                if (i4 == 5) {
                    R("Expected name");
                    throw null;
                }
                d21Var.readByte();
                this.h = (byte) 2;
                return 2;
            }
            if (i4 == 4) {
                iArr[i3] = 5;
                int iD3 = d0(true);
                d21Var.readByte();
                if (iD3 != 58) {
                    if (iD3 != 61) {
                        R("Expected ':'");
                        throw null;
                    }
                    Y();
                    throw null;
                }
            } else if (i4 == 6) {
                iArr[i3] = 7;
            } else {
                if (i4 == 7) {
                    if (d0(false) == -1) {
                        this.h = (byte) 18;
                        return 18;
                    }
                    Y();
                    throw null;
                }
                if (i4 == 8) {
                    wc.u("JsonReader is closed");
                    return 0;
                }
            }
        }
        int iD4 = d0(true);
        if (iD4 == 34) {
            d21Var.readByte();
            this.h = (byte) 9;
            return 9;
        }
        if (iD4 == 39) {
            Y();
            throw null;
        }
        if (iD4 != 44 && iD4 != 59) {
            if (iD4 == 91) {
                d21Var.readByte();
                this.h = (byte) 3;
                return 3;
            }
            if (iD4 != 93) {
                if (iD4 == 123) {
                    d21Var.readByte();
                    this.h = (byte) 1;
                    return 1;
                }
                byte bJ2 = d21Var.j(0L);
                iw8 iw8Var = this.f;
                if (bJ2 == 116 || bJ2 == 84) {
                    b = 5;
                    str2 = "true";
                    str = "TRUE";
                } else {
                    if (bJ2 != 102 && bJ2 != 70) {
                        if (bJ2 == 110 || bJ2 == 78) {
                            b = 7;
                            str2 = "null";
                            str = "NULL";
                        } else {
                            j = 0;
                            b = 0;
                            b5 = 0;
                        }
                        if (b != 0) {
                            return b;
                        }
                        int i5 = 1;
                        b2 = b5;
                        i = b2;
                        int i6 = i;
                        long j2 = j;
                        while (true) {
                            i2 = i + 1;
                            if (!iw8Var.request(i2)) {
                                bJ = d21Var.j(i);
                                if (bJ != 43) {
                                    if (bJ != 69 || bJ == 101) {
                                        if (b2 != 2 || b2 == 4) {
                                            b2 = 5;
                                            i = i2;
                                        } else {
                                            b3 = b5;
                                        }
                                    } else if (bJ == 45) {
                                        b4 = 6;
                                        if (b2 == 0) {
                                            b2 = 1;
                                            i6 = 1;
                                        } else {
                                            if (b2 != 5) {
                                                b3 = b5;
                                            }
                                            b2 = b4;
                                        }
                                        i = i2;
                                    } else if (bJ != 46) {
                                        if (bJ >= 48 && bJ <= 57) {
                                            if (b2 == 1 || b2 == 0) {
                                                j2 = -(bJ - 48);
                                                b2 = 2;
                                            } else if (b2 == 2) {
                                                if (j2 != j) {
                                                    long j3 = (10 * j2) - ((long) (bJ - 48));
                                                    i5 &= (j2 > Buffer.OVERFLOW_ZONE || (j2 == Buffer.OVERFLOW_ZONE && j3 < j2)) ? (byte) 1 : b5;
                                                    j2 = j3;
                                                }
                                            } else if (b2 == 3) {
                                                b2 = 4;
                                            } else if (b2 == 5 || b2 == 6) {
                                                b2 = 7;
                                            }
                                            i = i2;
                                        } else if (!b0(bJ)) {
                                        }
                                        b3 = b5;
                                    } else if (b2 == 2) {
                                        b2 = 3;
                                        i = i2;
                                    } else {
                                        b3 = b5;
                                    }
                                    if (b3 != 0) {
                                        return b3;
                                    }
                                    if (b0(d21Var.j(j))) {
                                        Y();
                                        throw null;
                                    }
                                    R("Expected value");
                                    throw null;
                                }
                                b4 = 6;
                                if (b2 != 5) {
                                    b3 = b5;
                                    if (b3 != 0) {
                                        return b3;
                                    }
                                    if (b0(d21Var.j(j))) {
                                        R("Expected value");
                                        throw null;
                                    }
                                    Y();
                                    throw null;
                                }
                                b2 = b4;
                                i = i2;
                            }
                            if (b2 != 2 && i5 != 0 && ((j2 != Long.MIN_VALUE || i6 != 0) && (j2 != j || i6 == 0))) {
                                if (i6 == 0) {
                                    j2 = -j2;
                                }
                                this.i = j2;
                                d21Var.skip(i);
                                b3 = 16;
                                this.h = (byte) 16;
                            } else if (b2 != 2 || b2 == 4 || b2 == 7) {
                                this.j = i;
                                b3 = 17;
                                this.h = (byte) 17;
                            } else {
                                b3 = b5;
                            }
                            if (b3 != 0) {
                                return b3;
                            }
                            if (b0(d21Var.j(j))) {
                                R("Expected value");
                                throw null;
                            }
                            Y();
                            throw null;
                        }
                    }
                    b = 6;
                    str2 = "false";
                    str = "FALSE";
                }
                int length = str2.length();
                j = 0;
                int i7 = 1;
                while (true) {
                    if (i7 >= length) {
                        if (!iw8Var.request(length + 1) || !b0(d21Var.j(length))) {
                            d21Var.skip(length);
                            this.h = b;
                            break;
                        }
                    } else {
                        int i8 = i7 + 1;
                        if (iw8Var.request(i8) && ((cJ = d21Var.j(i7)) == str2.charAt(i7) || cJ == str.charAt(i7))) {
                            i7 = i8;
                        }
                    }
                    b = b5;
                    break;
                }
                if (b != 0) {
                    return b;
                }
                int i9 = 1;
                b2 = b5;
                i = b2;
                int i10 = i;
                long j4 = j;
                while (true) {
                    i2 = i + 1;
                    if (!iw8Var.request(i2)) {
                        bJ = d21Var.j(i);
                        if (bJ != 43) {
                            if (bJ != 69) {
                                if (b2 != 2) {
                                }
                                b2 = 5;
                                i = i2;
                            } else {
                                if (b2 != 2) {
                                }
                                b2 = 5;
                                i = i2;
                            }
                            if (b3 != 0) {
                                return b3;
                            }
                            if (b0(d21Var.j(j))) {
                                R("Expected value");
                                throw null;
                            }
                            Y();
                            throw null;
                        }
                        b4 = 6;
                        if (b2 != 5) {
                            b3 = b5;
                            if (b3 != 0) {
                                return b3;
                            }
                            if (b0(d21Var.j(j))) {
                                R("Expected value");
                                throw null;
                            }
                            Y();
                            throw null;
                        }
                        b2 = b4;
                        i = i2;
                    }
                    if (b2 != 2) {
                        if (b2 != 2) {
                        }
                        this.j = i;
                        b3 = 17;
                        this.h = (byte) 17;
                    } else {
                        if (b2 != 2) {
                        }
                        this.j = i;
                        b3 = 17;
                        this.h = (byte) 17;
                    }
                    if (b3 != 0) {
                        return b3;
                    }
                    if (b0(d21Var.j(j))) {
                        R("Expected value");
                        throw null;
                    }
                    Y();
                    throw null;
                }
            }
            if (i4 == 1) {
                d21Var.readByte();
                this.h = (byte) 4;
                return 4;
            }
        }
        if (i4 == 1 || i4 == 2) {
            Y();
            throw null;
        }
        R("Unexpected value");
        throw null;
    }

    @Override // defpackage.lt5
    public final void a() throws nz1, EOFException {
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ != 3) {
            va5.h(c54.s(z()), e(), "Expected BEGIN_ARRAY but was ");
            return;
        }
        A(1);
        this.d[this.a - 1] = 0;
        this.h = (byte) 0;
    }

    public final int a0(kyb kybVar, String str) {
        int length = ((String[]) kybVar.b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) kybVar.b)[i])) {
                this.h = (byte) 0;
                this.c[this.a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.lt5
    public final void b() throws nz1, EOFException {
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ != 1) {
            va5.h(c54.s(z()), e(), "Expected BEGIN_OBJECT but was ");
        } else {
            A(3);
            this.h = (byte) 0;
        }
    }

    public final boolean b0(int i) throws nz1 {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        Y();
        throw null;
    }

    @Override // defpackage.lt5
    public final void c() throws nz1, EOFException {
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ != 4) {
            va5.h(c54.s(z()), e(), "Expected END_ARRAY but was ");
            return;
        }
        int i = this.a;
        this.a = i - 1;
        int[] iArr = this.d;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.h = (byte) 0;
    }

    public final String c0() throws nz1, EOFException {
        String strE0;
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ == 14) {
            strE0 = f0();
        } else if (iZ == 13) {
            strE0 = e0(m);
        } else if (iZ == 12) {
            strE0 = e0(l);
        } else {
            if (iZ != 15) {
                va5.h(c54.s(z()), e(), "Expected a name but was ");
                return null;
            }
            strE0 = this.k;
        }
        this.h = (byte) 0;
        this.c[this.a - 1] = strE0;
        return strE0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.h = (byte) 0;
        this.b[0] = 8;
        this.a = 1;
        this.g.a();
        this.f.close();
    }

    @Override // defpackage.lt5
    public final void d() throws nz1, EOFException {
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ != 2) {
            va5.h(c54.s(z()), e(), "Expected END_OBJECT but was ");
            return;
        }
        int i = this.a;
        int i2 = i - 1;
        this.a = i2;
        this.c[i2] = null;
        int[] iArr = this.d;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.h = (byte) 0;
    }

    public final int d0(boolean z) throws nz1, EOFException {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            iw8 iw8Var = this.f;
            if (!iw8Var.request(i2)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j = i;
            d21 d21Var = this.g;
            byte bJ = d21Var.j(j);
            if (bJ != 10 && bJ != 32 && bJ != 13 && bJ != 9) {
                d21Var.skip(j);
                if (bJ == 47) {
                    if (iw8Var.request(2L)) {
                        Y();
                        throw null;
                    }
                } else if (bJ == 35) {
                    Y();
                    throw null;
                }
                return bJ;
            }
            i = i2;
        }
    }

    public final String e0(m71 m71Var) throws nz1, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jA = this.f.a(m71Var);
            if (jA == -1) {
                R("Unterminated string");
                throw null;
            }
            d21 d21Var = this.g;
            if (d21Var.j(jA) != 92) {
                if (sb == null) {
                    String string = d21Var.readString(jA, ig1.a);
                    d21Var.readByte();
                    return string;
                }
                sb.append(d21Var.readString(jA, ig1.a));
                d21Var.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(d21Var.readString(jA, ig1.a));
            d21Var.readByte();
            sb.append(g0());
        }
    }

    public final String f0() {
        long jA = this.f.a(n);
        d21 d21Var = this.g;
        if (jA == -1) {
            return d21Var.readUtf8();
        }
        d21Var.getClass();
        return d21Var.readString(jA, ig1.a);
    }

    public final char g0() throws nz1, EOFException {
        int i;
        iw8 iw8Var = this.f;
        if (!iw8Var.request(1L)) {
            R("Unterminated escape sequence");
            throw null;
        }
        d21 d21Var = this.g;
        byte b = d21Var.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            R("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!iw8Var.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(e()));
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bJ = d21Var.j(i2);
            char c2 = (char) (c << 4);
            if (bJ >= 48 && bJ <= 57) {
                i = bJ - 48;
            } else if (bJ >= 97 && bJ <= 102) {
                i = bJ - 87;
            } else {
                if (bJ < 65 || bJ > 70) {
                    R("\\u".concat(d21Var.readString(4L, ig1.a)));
                    throw null;
                }
                i = bJ - 55;
            }
            c = (char) (i + c2);
        }
        d21Var.skip(4L);
        return c;
    }

    public final void h0(m71 m71Var) throws nz1, EOFException {
        while (true) {
            long jA = this.f.a(m71Var);
            if (jA == -1) {
                R("Unterminated string");
                throw null;
            }
            d21 d21Var = this.g;
            byte bJ = d21Var.j(jA);
            long j = jA + 1;
            if (bJ != 92) {
                d21Var.skip(j);
                return;
            } else {
                d21Var.skip(j);
                g0();
            }
        }
    }

    @Override // defpackage.lt5
    public final boolean j() throws nz1, EOFException {
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        return (iZ == 2 || iZ == 4 || iZ == 18) ? false : true;
    }

    @Override // defpackage.lt5
    public final boolean l() throws nz1, EOFException {
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ == 5) {
            this.h = (byte) 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iZ != 6) {
            va5.h(c54.s(z()), e(), "Expected a boolean but was ");
            return false;
        }
        this.h = (byte) 0;
        int[] iArr2 = this.d;
        int i2 = this.a - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    @Override // defpackage.lt5
    public final double m() throws nz1, EOFException {
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ == 16) {
            this.h = (byte) 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iZ == 17) {
            long j = this.j;
            d21 d21Var = this.g;
            d21Var.getClass();
            this.k = d21Var.readString(j, ig1.a);
        } else if (iZ == 9) {
            this.k = e0(m);
        } else if (iZ == 8) {
            this.k = e0(l);
        } else if (iZ == 10) {
            this.k = f0();
        } else if (iZ != 11) {
            va5.h(c54.s(z()), e(), "Expected a double but was ");
            return 0.0d;
        }
        this.h = (byte) 11;
        try {
            double d = Double.parseDouble(this.k);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new nz1("JSON forbids NaN and infinities: " + d + " at path " + e());
            }
            this.k = null;
            this.h = (byte) 0;
            int[] iArr2 = this.d;
            int i2 = this.a - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return d;
        } catch (NumberFormatException unused) {
            va5.h(this.k, e(), "Expected a double but was ");
            return 0.0d;
        }
    }

    @Override // defpackage.lt5
    public final int p() throws nz1, EOFException {
        String strE0;
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ == 16) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.h = (byte) 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new v32("Expected an int but was " + this.i + " at path " + e());
        }
        if (iZ == 17) {
            long j2 = this.j;
            d21 d21Var = this.g;
            d21Var.getClass();
            this.k = d21Var.readString(j2, ig1.a);
        } else {
            if (iZ == 9) {
                strE0 = e0(m);
            } else if (iZ == 8) {
                strE0 = e0(l);
            } else if (iZ != 11) {
                va5.h(c54.s(z()), e(), "Expected an int but was ");
                return 0;
            }
            this.k = strE0;
            try {
                int i3 = Integer.parseInt(strE0);
                this.h = (byte) 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = (byte) 11;
        try {
            double d = Double.parseDouble(this.k);
            int i5 = (int) d;
            if (i5 != d) {
                va5.h(this.k, e(), "Expected an int but was ");
                return 0;
            }
            this.k = null;
            this.h = (byte) 0;
            int[] iArr3 = this.d;
            int i6 = this.a - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        } catch (NumberFormatException unused2) {
            va5.h(this.k, e(), "Expected an int but was ");
            return 0;
        }
    }

    @Override // defpackage.lt5
    public final String q() throws nz1, EOFException {
        String string;
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        if (iZ == 10) {
            string = f0();
        } else if (iZ == 9) {
            string = e0(m);
        } else if (iZ == 8) {
            string = e0(l);
        } else if (iZ == 11) {
            string = this.k;
            this.k = null;
        } else if (iZ == 16) {
            string = Long.toString(this.i);
        } else {
            if (iZ != 17) {
                va5.h(c54.s(z()), e(), "Expected a string but was ");
                return null;
            }
            long j = this.j;
            d21 d21Var = this.g;
            d21Var.getClass();
            string = d21Var.readString(j, ig1.a);
        }
        this.h = (byte) 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return string;
    }

    public final String toString() {
        return "JsonReader(" + this.f + ")";
    }

    @Override // defpackage.lt5
    public final int z() throws nz1, EOFException {
        int iZ = this.h;
        if (iZ == 0) {
            iZ = Z();
        }
        switch (iZ) {
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
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                tbc.e();
                return 0;
        }
    }
}
