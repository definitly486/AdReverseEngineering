package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.applovin.shadow.okio.internal.Buffer;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d21 implements s21, r21, Cloneable, ByteChannel {
    public tk9 a;
    public long b;

    public final m71 A(int i) {
        if (i == 0) {
            return m71.d;
        }
        te0.u(this.b, 0L, i);
        tk9 tk9Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            tk9Var.getClass();
            int i5 = tk9Var.c;
            int i6 = tk9Var.b;
            if (i5 == i6) {
                wc.l("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            tk9Var = tk9Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 << 1];
        tk9 tk9Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            tk9Var2.getClass();
            bArr[i7] = tk9Var2.a;
            i2 += tk9Var2.c - tk9Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = tk9Var2.b;
            tk9Var2.d = true;
            i7++;
            tk9Var2 = tk9Var2.f;
        }
        return new ll9(bArr, iArr);
    }

    public final tk9 E(int i) {
        if (i < 1 || i > 8192) {
            wc.t("unexpected capacity");
            return null;
        }
        tk9 tk9Var = this.a;
        if (tk9Var == null) {
            tk9 tk9VarB = cl9.b();
            this.a = tk9VarB;
            tk9VarB.g = tk9VarB;
            tk9VarB.f = tk9VarB;
            return tk9VarB;
        }
        tk9 tk9Var2 = tk9Var.g;
        tk9Var2.getClass();
        if (tk9Var2.c + i <= 8192 && tk9Var2.e) {
            return tk9Var2;
        }
        tk9 tk9VarB2 = cl9.b();
        tk9Var2.b(tk9VarB2);
        return tk9VarB2;
    }

    @Override // defpackage.s21
    public final int G(gw7 gw7Var) {
        gw7Var.getClass();
        int iD = b.d(this, gw7Var, false);
        if (iD == -1) {
            return -1;
        }
        skip(gw7Var.a[iD].d());
        return iD;
    }

    public final void J(m71 m71Var) {
        m71Var.getClass();
        m71Var.t(this, m71Var.d());
    }

    @Override // defpackage.s21
    public final long M(r21 r21Var) {
        long j = this.b;
        if (j > 0) {
            r21Var.w(this, j);
        }
        return j;
    }

    public final void P(int i) {
        tk9 tk9VarE = E(1);
        byte[] bArr = tk9VarE.a;
        int i2 = tk9VarE.c;
        tk9VarE.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    public final void R(long j) {
        boolean z;
        if (j == 0) {
            P(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                b0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > b.b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        tk9 tk9VarE = E(i);
        byte[] bArr = tk9VarE.a;
        int i2 = tk9VarE.c + i;
        while (j != 0) {
            i2--;
            bArr[i2] = b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        tk9VarE.c += i;
        this.b += (long) i;
    }

    public final void Y(long j) {
        if (j == 0) {
            P(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        tk9 tk9VarE = E(i);
        byte[] bArr = tk9VarE.a;
        int i2 = tk9VarE.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        tk9VarE.c += i;
        this.b += (long) i;
    }

    public final void Z(int i) {
        tk9 tk9VarE = E(4);
        byte[] bArr = tk9VarE.a;
        int i2 = tk9VarE.c;
        bArr[i2] = (byte) ((i >>> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[i2 + 1] = (byte) ((i >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[i2 + 2] = (byte) ((i >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[i2 + 3] = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
        tk9VarE.c = i2 + 4;
        this.b += 4;
    }

    public final void a() {
        skip(this.b);
    }

    public final void a0(int i, int i2, String str) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            wc.r(er9.k(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            wc.r(er9.j(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            wc.i(str.length(), er9.q(i2, "endIndex > string.length: ", " > "));
            return;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                tk9 tk9VarE = E(1);
                byte[] bArr = tk9VarE.a;
                int i3 = tk9VarE.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = tk9VarE.c;
                int i6 = (i3 + i) - i5;
                tk9VarE.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    tk9 tk9VarE2 = E(2);
                    byte[] bArr2 = tk9VarE2.a;
                    int i7 = tk9VarE2.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    tk9VarE2.c = i7 + 2;
                    this.b += 2;
                } else if (55296 <= cCharAt2 && cCharAt2 < 56320) {
                    int i8 = i + 1;
                    char cCharAt3 = i8 < i2 ? str.charAt(i8) : (char) 0;
                    if (56320 > cCharAt3 || cCharAt3 >= 57344) {
                        P(63);
                        i = i8;
                    } else {
                        int i9 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        tk9 tk9VarE3 = E(4);
                        byte[] bArr3 = tk9VarE3.a;
                        int i10 = tk9VarE3.c;
                        bArr3[i10] = (byte) ((i9 >> 18) | 240);
                        bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                        bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                        bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                        tk9VarE3.c = i10 + 4;
                        this.b += 4;
                        i += 2;
                    }
                } else if (56320 > cCharAt2 || cCharAt2 >= 57344) {
                    tk9 tk9VarE4 = E(3);
                    byte[] bArr4 = tk9VarE4.a;
                    int i11 = tk9VarE4.c;
                    bArr4[i11] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr4[i11 + 1] = (byte) (((cCharAt2 >> 6) & 63) | 128);
                    bArr4[i11 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    tk9VarE4.c = i11 + 3;
                    this.b += 3;
                } else {
                    P(63);
                }
                i++;
            }
        }
    }

    public final void b0(String str) {
        str.getClass();
        a0(0, str.length(), str);
    }

    public final long c() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        tk9 tk9Var = this.a;
        tk9Var.getClass();
        tk9 tk9Var2 = tk9Var.g;
        tk9Var2.getClass();
        int i = tk9Var2.c;
        return (i >= 8192 || !tk9Var2.e) ? j : j - ((long) (i - tk9Var2.b));
    }

    public final void c0(int i) {
        if (i < 128) {
            P(i);
            return;
        }
        if (i < 2048) {
            tk9 tk9VarE = E(2);
            byte[] bArr = tk9VarE.a;
            int i2 = tk9VarE.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            tk9VarE.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            P(63);
            return;
        }
        if (i < 65536) {
            tk9 tk9VarE2 = E(3);
            byte[] bArr2 = tk9VarE2.a;
            int i3 = tk9VarE2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            tk9VarE2.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            wc.t("Unexpected code point: 0x".concat(te0.G(i)));
            return;
        }
        tk9 tk9VarE3 = E(4);
        byte[] bArr3 = tk9VarE3.a;
        int i4 = tk9VarE3.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        tk9VarE3.c = i4 + 4;
        this.b += 4;
    }

    public final Object clone() {
        return d();
    }

    public final d21 d() {
        d21 d21Var = new d21();
        if (this.b == 0) {
            return d21Var;
        }
        tk9 tk9Var = this.a;
        tk9Var.getClass();
        tk9 tk9VarC = tk9Var.c();
        d21Var.a = tk9VarC;
        tk9VarC.g = tk9VarC;
        tk9VarC.f = tk9VarC;
        tk9 tk9Var2 = tk9Var;
        while (true) {
            tk9Var2 = tk9Var2.f;
            if (tk9Var2 == tk9Var) {
                d21Var.b = this.b;
                return d21Var;
            }
            tk9 tk9Var3 = tk9VarC.g;
            tk9Var3.getClass();
            tk9Var2.getClass();
            tk9Var3.b(tk9Var2.c());
        }
    }

    public final void e(d21 d21Var, long j, long j2) {
        d21Var.getClass();
        long j3 = j;
        te0.u(this.b, j3, j2);
        if (j2 != 0) {
            d21Var.b += j2;
            tk9 tk9Var = this.a;
            while (true) {
                tk9Var.getClass();
                long j4 = tk9Var.c - tk9Var.b;
                if (j3 < j4) {
                    break;
                }
                j3 -= j4;
                tk9Var = tk9Var.f;
            }
            long j5 = j2;
            while (j5 > 0) {
                tk9Var.getClass();
                tk9 tk9VarC = tk9Var.c();
                int i = tk9VarC.b + ((int) j3);
                tk9VarC.b = i;
                tk9VarC.c = Math.min(i + ((int) j5), tk9VarC.c);
                tk9 tk9Var2 = d21Var.a;
                if (tk9Var2 == null) {
                    tk9VarC.g = tk9VarC;
                    tk9VarC.f = tk9VarC;
                    d21Var.a = tk9VarC;
                } else {
                    tk9 tk9Var3 = tk9Var2.g;
                    tk9Var3.getClass();
                    tk9Var3.b(tk9VarC);
                }
                j5 -= (long) (tk9VarC.c - tk9VarC.b);
                tk9Var = tk9Var.f;
                j3 = 0;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d21)) {
            return false;
        }
        long j = this.b;
        d21 d21Var = (d21) obj;
        if (j != d21Var.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        tk9 tk9Var = this.a;
        tk9Var.getClass();
        tk9 tk9Var2 = d21Var.a;
        tk9Var2.getClass();
        int i = tk9Var.b;
        int i2 = tk9Var2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long jMin = Math.min(tk9Var.c - i, tk9Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (tk9Var.a[i] != tk9Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == tk9Var.c) {
                tk9Var = tk9Var.f;
                tk9Var.getClass();
                i = tk9Var.b;
            }
            if (i2 == tk9Var2.c) {
                tk9Var2 = tk9Var2.f;
                tk9Var2.getClass();
                i2 = tk9Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public final boolean exhausted() {
        return this.b == 0;
    }

    public final int hashCode() {
        tk9 tk9Var = this.a;
        if (tk9Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = tk9Var.c;
            for (int i3 = tk9Var.b; i3 < i2; i3++) {
                i = (i * 31) + tk9Var.a[i3];
            }
            tk9Var = tk9Var.f;
            tk9Var.getClass();
        } while (tk9Var != this.a);
        return i;
    }

    public final long indexOf(byte b, long j, long j2) {
        tk9 tk9Var;
        int i;
        long j3 = 0;
        if (0 > j || j > j2) {
            wc.j(this.b, j, j2);
            return 0L;
        }
        long j4 = this.b;
        long j5 = j2 > j4 ? j4 : j2;
        if (j == j5 || (tk9Var = this.a) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                tk9Var = tk9Var.g;
                tk9Var.getClass();
                j4 -= (long) (tk9Var.c - tk9Var.b);
            }
            long j6 = j;
            while (j4 < j5) {
                byte[] bArr = tk9Var.a;
                int iMin = (int) Math.min(tk9Var.c, (((long) tk9Var.b) + j5) - j4);
                i = (int) ((((long) tk9Var.b) + j6) - j4);
                while (i < iMin) {
                    if (bArr[i] != b) {
                        i++;
                    }
                }
                j4 += (long) (tk9Var.c - tk9Var.b);
                tk9Var = tk9Var.f;
                tk9Var.getClass();
                j6 = j4;
            }
            return -1L;
        }
        while (true) {
            long j7 = ((long) (tk9Var.c - tk9Var.b)) + j3;
            if (j7 > j) {
                break;
            }
            tk9Var = tk9Var.f;
            tk9Var.getClass();
            j3 = j7;
        }
        j4 = j3;
        long j8 = j;
        while (j4 < j5) {
            byte[] bArr2 = tk9Var.a;
            int iMin2 = (int) Math.min(tk9Var.c, (((long) tk9Var.b) + j5) - j4);
            i = (int) ((((long) tk9Var.b) + j8) - j4);
            while (i < iMin2) {
                if (bArr2[i] != b) {
                    i++;
                }
            }
            j4 += (long) (tk9Var.c - tk9Var.b);
            tk9Var = tk9Var.f;
            tk9Var.getClass();
            j8 = j4;
        }
        return -1L;
        return ((long) (i - tk9Var.b)) + j4;
    }

    @Override // defpackage.s21
    public final InputStream inputStream() {
        return new a21(this, (byte) 0);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final byte j(long j) {
        te0.u(this.b, j, 1L);
        tk9 tk9Var = this.a;
        tk9Var.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                tk9Var = tk9Var.g;
                tk9Var.getClass();
                j2 -= (long) (tk9Var.c - tk9Var.b);
            }
            return tk9Var.a[(int) ((((long) tk9Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = tk9Var.c;
            int i2 = tk9Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return tk9Var.a[(int) ((((long) i2) + j) - j3)];
            }
            tk9Var = tk9Var.f;
            tk9Var.getClass();
            j3 = j4;
        }
    }

    public final long l(long j, m71 m71Var) {
        byte[] bArr = m71Var.a;
        long j2 = 0;
        if (j < 0) {
            wc.r(ka7.j(j, "fromIndex < 0: "));
            return 0L;
        }
        tk9 tk9Var = this.a;
        if (tk9Var == null) {
            return -1L;
        }
        long j3 = this.b;
        if (j3 - j < j) {
            while (j3 > j) {
                tk9Var = tk9Var.g;
                tk9Var.getClass();
                j3 -= (long) (tk9Var.c - tk9Var.b);
            }
            if (bArr.length == 2) {
                byte b = bArr[0];
                byte b2 = bArr[1];
                while (j3 < this.b) {
                    byte[] bArr2 = tk9Var.a;
                    int i = tk9Var.c;
                    for (int i2 = (int) ((((long) tk9Var.b) + j) - j3); i2 < i; i2++) {
                        byte b3 = bArr2[i2];
                        if (b3 == b || b3 == b2) {
                            return ((long) (i2 - tk9Var.b)) + j3;
                        }
                    }
                    j3 += (long) (tk9Var.c - tk9Var.b);
                    tk9Var = tk9Var.f;
                    tk9Var.getClass();
                    j = j3;
                }
                return -1L;
            }
            while (j3 < this.b) {
                byte[] bArr3 = tk9Var.a;
                int i3 = tk9Var.c;
                for (int i4 = (int) ((((long) tk9Var.b) + j) - j3); i4 < i3; i4++) {
                    byte b4 = bArr3[i4];
                    for (byte b5 : bArr) {
                        if (b4 == b5) {
                            return ((long) (i4 - tk9Var.b)) + j3;
                        }
                    }
                }
                j3 += (long) (tk9Var.c - tk9Var.b);
                tk9Var = tk9Var.f;
                tk9Var.getClass();
                j = j3;
            }
            return -1L;
        }
        while (true) {
            long j4 = ((long) (tk9Var.c - tk9Var.b)) + j2;
            if (j4 > j) {
                break;
            }
            tk9Var = tk9Var.f;
            tk9Var.getClass();
            j2 = j4;
        }
        if (bArr.length == 2) {
            byte b6 = bArr[0];
            byte b7 = bArr[1];
            while (j2 < this.b) {
                byte[] bArr4 = tk9Var.a;
                int i5 = tk9Var.c;
                for (int i6 = (int) ((((long) tk9Var.b) + j) - j2); i6 < i5; i6++) {
                    byte b8 = bArr4[i6];
                    if (b8 == b6 || b8 == b7) {
                        return ((long) (i6 - tk9Var.b)) + j2;
                    }
                }
                j2 += (long) (tk9Var.c - tk9Var.b);
                tk9Var = tk9Var.f;
                tk9Var.getClass();
                j = j2;
            }
            return -1L;
        }
        while (j2 < this.b) {
            byte[] bArr5 = tk9Var.a;
            int i7 = tk9Var.c;
            for (int i8 = (int) ((((long) tk9Var.b) + j) - j2); i8 < i7; i8++) {
                byte b9 = bArr5[i8];
                for (byte b10 : bArr) {
                    if (b9 == b10) {
                        return ((long) (i8 - tk9Var.b)) + j2;
                    }
                }
            }
            j2 += (long) (tk9Var.c - tk9Var.b);
            tk9Var = tk9Var.f;
            tk9Var.getClass();
            j = j2;
        }
        return -1L;
    }

    public final long m(m71 m71Var) {
        m71Var.getClass();
        return l(0L, m71Var);
    }

    @Override // defpackage.r21
    public final long o(j4a j4aVar) {
        j4aVar.getClass();
        long j = 0;
        while (true) {
            long jY = j4aVar.y(this, 8192L);
            if (jY == -1) {
                return j;
            }
            j += jY;
        }
    }

    @Override // defpackage.r21
    public final OutputStream outputStream() {
        return new b21(this, (byte) 0);
    }

    public final boolean p(long j, m71 m71Var, int i) {
        m71Var.getClass();
        if (i < 0 || j < 0 || ((long) i) + j > this.b || i > m71Var.d()) {
            return false;
        }
        return i == 0 || b.a(this, m71Var, j, j + 1, i) != -1;
    }

    public final m71 q(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            wc.r(ka7.j(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            wc.q();
            return null;
        }
        if (j < 4096) {
            return new m71(readByteArray(j));
        }
        m71 m71VarA = A((int) j);
        skip(j);
        return m71VarA;
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        te0.u(bArr.length, i, i2);
        tk9 tk9Var = this.a;
        if (tk9Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, tk9Var.c - tk9Var.b);
        byte[] bArr2 = tk9Var.a;
        int i3 = tk9Var.b;
        va0.k0(bArr2, i, bArr, i3, i3 + iMin);
        int i4 = tk9Var.b + iMin;
        tk9Var.b = i4;
        this.b -= (long) iMin;
        if (i4 == tk9Var.c) {
            this.a = tk9Var.a();
            cl9.a(tk9Var);
        }
        return iMin;
    }

    public final byte readByte() throws EOFException {
        if (this.b == 0) {
            wc.q();
            return (byte) 0;
        }
        tk9 tk9Var = this.a;
        tk9Var.getClass();
        int i = tk9Var.b;
        int i2 = tk9Var.c;
        int i3 = i + 1;
        byte b = tk9Var.a[i];
        this.b--;
        if (i3 != i2) {
            tk9Var.b = i3;
            return b;
        }
        this.a = tk9Var.a();
        cl9.a(tk9Var);
        return b;
    }

    public final byte[] readByteArray(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            wc.r(ka7.j(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            wc.q();
            return null;
        }
        byte[] bArr = new byte[(int) j];
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                wc.q();
                break;
            }
            i += i2;
        }
        return bArr;
    }

    @Override // defpackage.s21
    public final m71 readByteString() {
        return q(this.b);
    }

    public final long readDecimalLong() throws EOFException {
        long j;
        byte b;
        long j2 = 0;
        if (this.b == 0) {
            wc.q();
            return 0L;
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            tk9 tk9Var = this.a;
            tk9Var.getClass();
            byte[] bArr = tk9Var.a;
            int i2 = tk9Var.b;
            int i3 = tk9Var.c;
            while (true) {
                if (i2 >= i3) {
                    j = j2;
                    break;
                }
                b = bArr[i2];
                if (b >= 48 && b <= 57) {
                    int i4 = 48 - b;
                    if (j3 < Buffer.OVERFLOW_ZONE) {
                        break loop0;
                    }
                    j = j2;
                    if (j3 == Buffer.OVERFLOW_ZONE && i4 < j4) {
                        break loop0;
                    }
                    j3 = (j3 * 10) + ((long) i4);
                } else {
                    j = j2;
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j4--;
                    z = true;
                }
                i2++;
                i++;
                j2 = j;
            }
            if (i2 == i3) {
                this.a = tk9Var.a();
                cl9.a(tk9Var);
            } else {
                tk9Var.b = i2;
            }
            if (z2 || this.a == null) {
                long j5 = this.b - ((long) i);
                this.b = j5;
                if (i >= (z ? 2 : 1)) {
                    return z ? j3 : -j3;
                }
                if (j5 != j) {
                    StringBuilder sbS = ka7.s(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
                    sbS.append(te0.F(j(j)));
                    throw new NumberFormatException(sbS.toString());
                }
                long j6 = j;
                wc.q();
                return j6;
            }
            j2 = j;
        }
        d21 d21Var = new d21();
        d21Var.R(j3);
        d21Var.P(b);
        if (!z) {
            d21Var.readByte();
        }
        throw new NumberFormatException("Number too large: ".concat(d21Var.readUtf8()));
    }

    public final long readHexadecimalUnsignedLong() throws EOFException {
        int i;
        if (this.b == 0) {
            wc.q();
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            tk9 tk9Var = this.a;
            tk9Var.getClass();
            byte[] bArr = tk9Var.a;
            int i3 = tk9Var.b;
            int i4 = tk9Var.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 == 0) {
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(te0.F(b)));
                        }
                        z = true;
                        break;
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    d21 d21Var = new d21();
                    d21Var.Y(j);
                    d21Var.P(b);
                    throw new NumberFormatException("Number too large: ".concat(d21Var.readUtf8()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.a = tk9Var.a();
                cl9.a(tk9Var);
            } else {
                tk9Var.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.a != null);
        this.b -= (long) i2;
        return j;
    }

    public final int readInt() throws EOFException {
        if (this.b < 4) {
            wc.q();
            return 0;
        }
        tk9 tk9Var = this.a;
        tk9Var.getClass();
        int i = tk9Var.b;
        int i2 = tk9Var.c;
        if (i2 - i < 4) {
            return ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        }
        byte[] bArr = tk9Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        int i5 = i + 4;
        int i6 = i4 | (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        this.b -= 4;
        if (i5 != i2) {
            tk9Var.b = i5;
            return i6;
        }
        this.a = tk9Var.a();
        cl9.a(tk9Var);
        return i6;
    }

    public final short readShort() throws EOFException {
        if (this.b < 2) {
            wc.q();
            return (short) 0;
        }
        tk9 tk9Var = this.a;
        tk9Var.getClass();
        int i = tk9Var.b;
        int i2 = tk9Var.c;
        if (i2 - i < 2) {
            return (short) (((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        byte[] bArr = tk9Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        int i5 = i + 2;
        int i6 = i4 | (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        this.b -= 2;
        if (i5 == i2) {
            this.a = tk9Var.a();
            cl9.a(tk9Var);
        } else {
            tk9Var.b = i5;
        }
        return (short) i6;
    }

    public final short readShortLe() throws EOFException {
        short s = readShort();
        return (short) (((65280 & s) >>> 8) | ((s & 255) << 8));
    }

    public final String readString(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            wc.r(ka7.j(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            wc.q();
            return null;
        }
        if (j == 0) {
            return "";
        }
        tk9 tk9Var = this.a;
        tk9Var.getClass();
        int i = tk9Var.b;
        if (((long) i) + j > tk9Var.c) {
            return new String(readByteArray(j), charset);
        }
        int i2 = (int) j;
        String str = new String(tk9Var.a, i, i2, charset);
        int i3 = tk9Var.b + i2;
        tk9Var.b = i3;
        this.b -= j;
        if (i3 == tk9Var.c) {
            this.a = tk9Var.a();
            cl9.a(tk9Var);
        }
        return str;
    }

    public final String readUtf8() {
        return readString(this.b, ig1.a);
    }

    public final int readUtf8CodePoint() {
        int i;
        int i2;
        int i3;
        if (this.b == 0) {
            wc.q();
            return 0;
        }
        byte bJ = j(0L);
        if ((bJ & 128) == 0) {
            i = bJ & 127;
            i3 = 0;
            i2 = 1;
        } else if ((bJ & 224) == 192) {
            i = bJ & 31;
            i2 = 2;
            i3 = 128;
        } else if ((bJ & 240) == 224) {
            i = bJ & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((bJ & 248) != 240) {
                skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = bJ & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (this.b < j) {
            StringBuilder sbQ = er9.q(i2, "size < ", ": ");
            sbQ.append(this.b);
            sbQ.append(" (to read code point prefixed 0x");
            sbQ.append(te0.F(bJ));
            sbQ.append(')');
            throw new EOFException(sbQ.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte bJ2 = j(j2);
            if ((bJ2 & 192) != 128) {
                skip(j2);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = (i << 6) | (bJ2 & Utf8.REPLACEMENT_BYTE);
        }
        skip(j);
        if (i > 1114111) {
            return Utf8.REPLACEMENT_CODE_POINT;
        }
        return ((55296 > i || i >= 57344) && i >= i3) ? i : Utf8.REPLACEMENT_CODE_POINT;
    }

    @Override // defpackage.s21
    public final String readUtf8Line() {
        long jIndexOf = indexOf((byte) 10, 0L, Long.MAX_VALUE);
        if (jIndexOf != -1) {
            return b.c(this, jIndexOf);
        }
        long j = this.b;
        if (j != 0) {
            return readString(j, ig1.a);
        }
        return null;
    }

    @Override // defpackage.s21
    public final boolean request(long j) {
        return this.b >= j;
    }

    public final void skip(long j) {
        while (j > 0) {
            tk9 tk9Var = this.a;
            if (tk9Var == null) {
                wc.q();
                return;
            }
            int iMin = (int) Math.min(j, tk9Var.c - tk9Var.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = tk9Var.b + iMin;
            tk9Var.b = i;
            if (i == tk9Var.c) {
                this.a = tk9Var.a();
                cl9.a(tk9Var);
            }
        }
    }

    @Override // defpackage.s21
    public final boolean t(long j, m71 m71Var) {
        m71Var.getClass();
        return p(j, m71Var, m71Var.d());
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return cua.d;
    }

    public final String toString() {
        long j = this.b;
        if (j <= 2147483647L) {
            return A((int) j).toString();
        }
        wc.k(this.b, "size > Int.MAX_VALUE: ");
        return null;
    }

    @Override // defpackage.r21
    public final /* bridge */ /* synthetic */ r21 v(m71 m71Var) {
        J(m71Var);
        return this;
    }

    @Override // defpackage.o0a
    public final void w(d21 d21Var, long j) {
        tk9 tk9VarB;
        d21Var.getClass();
        if (d21Var == this) {
            wc.t("source == this");
            return;
        }
        te0.u(d21Var.b, 0L, j);
        while (j > 0) {
            tk9 tk9Var = d21Var.a;
            tk9Var.getClass();
            int i = tk9Var.c;
            tk9 tk9Var2 = d21Var.a;
            tk9Var2.getClass();
            long j2 = i - tk9Var2.b;
            int i2 = 0;
            if (j < j2) {
                tk9 tk9Var3 = this.a;
                tk9 tk9Var4 = tk9Var3 != null ? tk9Var3.g : null;
                if (tk9Var4 != null && tk9Var4.e) {
                    if ((((long) tk9Var4.c) + j) - ((long) (tk9Var4.d ? 0 : tk9Var4.b)) <= 8192) {
                        tk9 tk9Var5 = d21Var.a;
                        tk9Var5.getClass();
                        tk9Var5.d(tk9Var4, (int) j);
                        d21Var.b -= j;
                        this.b += j;
                        return;
                    }
                }
                tk9 tk9Var6 = d21Var.a;
                tk9Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > tk9Var6.c - tk9Var6.b) {
                    wc.t("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    tk9VarB = tk9Var6.c();
                } else {
                    tk9VarB = cl9.b();
                    byte[] bArr = tk9Var6.a;
                    byte[] bArr2 = tk9VarB.a;
                    int i4 = tk9Var6.b;
                    va0.k0(bArr, 0, bArr2, i4, i4 + i3);
                }
                tk9VarB.c = tk9VarB.b + i3;
                tk9Var6.b += i3;
                tk9 tk9Var7 = tk9Var6.g;
                tk9Var7.getClass();
                tk9Var7.b(tk9VarB);
                d21Var.a = tk9VarB;
            }
            tk9 tk9Var8 = d21Var.a;
            tk9Var8.getClass();
            long j3 = tk9Var8.c - tk9Var8.b;
            d21Var.a = tk9Var8.a();
            tk9 tk9Var9 = this.a;
            if (tk9Var9 == null) {
                this.a = tk9Var8;
                tk9Var8.g = tk9Var8;
                tk9Var8.f = tk9Var8;
            } else {
                tk9 tk9Var10 = tk9Var9.g;
                tk9Var10.getClass();
                tk9Var10.b(tk9Var8);
                tk9 tk9Var11 = tk9Var8.g;
                if (tk9Var11 == tk9Var8) {
                    wc.u("cannot compact");
                    return;
                }
                tk9Var11.getClass();
                if (tk9Var11.e) {
                    int i5 = tk9Var8.c - tk9Var8.b;
                    tk9 tk9Var12 = tk9Var8.g;
                    tk9Var12.getClass();
                    int i6 = 8192 - tk9Var12.c;
                    tk9 tk9Var13 = tk9Var8.g;
                    tk9Var13.getClass();
                    if (!tk9Var13.d) {
                        tk9 tk9Var14 = tk9Var8.g;
                        tk9Var14.getClass();
                        i2 = tk9Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        tk9 tk9Var15 = tk9Var8.g;
                        tk9Var15.getClass();
                        tk9Var8.d(tk9Var15, i5);
                        tk9Var8.a();
                        cl9.a(tk9Var8);
                    }
                }
            }
            d21Var.b -= j3;
            this.b += j3;
            j -= j3;
        }
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m202write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        te0.u(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            tk9 tk9VarE = E(1);
            int iMin = Math.min(i3 - i, 8192 - tk9VarE.c);
            int i4 = i + iMin;
            va0.k0(bArr, tk9VarE.c, tk9VarE.a, i, i4);
            tk9VarE.c += iMin;
            i = i4;
        }
        this.b += j;
    }

    @Override // defpackage.r21
    public final /* bridge */ /* synthetic */ r21 writeByte(int i) {
        P(i);
        return this;
    }

    @Override // defpackage.r21
    public final /* bridge */ /* synthetic */ r21 writeDecimalLong(long j) {
        R(j);
        return this;
    }

    @Override // defpackage.r21
    public final /* bridge */ /* synthetic */ r21 writeUtf8(String str) {
        b0(str);
        return this;
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) {
        d21Var.getClass();
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return 0L;
        }
        long j2 = this.b;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        d21Var.w(this, j);
        return j;
    }

    public final void z(FileInputStream fileInputStream) throws IOException {
        tk9 tk9VarE;
        long j = Long.MAX_VALUE;
        while (true) {
            tk9VarE = E(1);
            int i = fileInputStream.read(tk9VarE.a, tk9VarE.c, (int) Math.min(j, 8192 - tk9VarE.c));
            if (i == -1) {
                break;
            }
            tk9VarE.c += i;
            long j2 = i;
            this.b += j2;
            j -= j2;
        }
        if (tk9VarE.b == tk9VarE.c) {
            this.a = tk9VarE.a();
            cl9.a(tk9VarE);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.o0a
    public final void close() {
    }

    @Override // defpackage.o0a, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.s21, defpackage.r21
    public final d21 getBuffer() {
        return this;
    }

    @Override // defpackage.r21
    public final /* bridge */ /* synthetic */ r21 write(byte[] bArr, int i, int i2) {
        m202write(bArr, i, i2);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            tk9 tk9VarE = E(1);
            int iMin = Math.min(i, 8192 - tk9VarE.c);
            byteBuffer.get(tk9VarE.a, tk9VarE.c, iMin);
            i -= iMin;
            tk9VarE.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    @Override // defpackage.r21
    public final r21 write(byte[] bArr) {
        bArr.getClass();
        m202write(bArr, 0, bArr.length);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        tk9 tk9Var = this.a;
        if (tk9Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), tk9Var.c - tk9Var.b);
        byteBuffer.put(tk9Var.a, tk9Var.b, iMin);
        int i = tk9Var.b + iMin;
        tk9Var.b = i;
        this.b -= (long) iMin;
        if (i == tk9Var.c) {
            this.a = tk9Var.a();
            cl9.a(tk9Var);
        }
        return iMin;
    }

    @Override // defpackage.s21
    public final String readString(Charset charset) {
        charset.getClass();
        return readString(this.b, charset);
    }
}
