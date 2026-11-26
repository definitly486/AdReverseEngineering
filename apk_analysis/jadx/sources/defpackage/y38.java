package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y38 {
    public static final char[] d = {'\r', '\n'};
    public static final char[] e = {'\n'};
    public static final sg5 f = sg5.i(5, StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);
    public byte[] a;
    public int b;
    public int c;

    public y38(int i) {
        this.a = new byte[i];
        this.c = i;
    }

    public final long A() {
        int i;
        int i2;
        long j = this.a[this.b];
        int i3 = 7;
        while (true) {
            if (i3 >= 0) {
                int i4 = 1 << i3;
                if ((((long) i4) & j) == 0) {
                    if (i3 < 6) {
                        j &= (long) (i4 - 1);
                        i2 = 7 - i3;
                        break;
                    }
                    if (i3 == 7) {
                        i2 = 1;
                        break;
                    }
                } else {
                    i3--;
                }
            }
            i2 = 0;
            break;
        }
        if (i2 == 0) {
            throw new NumberFormatException(ka7.j(j, "Invalid UTF-8 sequence first byte: "));
        }
        for (i = 1; i < i2; i++) {
            byte b = this.a[this.b + i];
            if ((b & 192) != 128) {
                throw new NumberFormatException(ka7.j(j, "Invalid UTF-8 sequence continuation byte: "));
            }
            j = (j << 6) | ((long) (b & Utf8.REPLACEMENT_BYTE));
        }
        this.b += i2;
        return j;
    }

    public final Charset B() {
        if (a() >= 3) {
            byte[] bArr = this.a;
            int i = this.b;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.b = i + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.a;
        int i2 = this.b;
        byte b = bArr2[i2];
        if (b == -2 && bArr2[i2 + 1] == -1) {
            this.b = i2 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.b = i2 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final void C(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        D(i, bArr);
    }

    public final void D(int i, byte[] bArr) {
        this.a = bArr;
        this.c = i;
        this.b = 0;
    }

    public final void E(int i) {
        yj.o(i >= 0 && i <= this.a.length);
        this.c = i;
    }

    public final void F(int i) {
        yj.o(i >= 0 && i <= this.c);
        this.b = i;
    }

    public final void G(int i) {
        F(this.b + i);
    }

    public final int a() {
        return this.c - this.b;
    }

    public final void b(int i) {
        byte[] bArr = this.a;
        if (i > bArr.length) {
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    public final char c(Charset charset) {
        yj.n("Unsupported charset: " + charset, f.contains(charset));
        return (char) (d(charset) >> 16);
    }

    public final int d(Charset charset) {
        byte b;
        byte b2 = 0;
        int i = 1;
        if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && a() >= 1) {
            b = this.a[this.b];
        } else {
            if ((charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) && a() >= 2) {
                byte[] bArr = this.a;
                int i2 = this.b;
                b2 = bArr[i2];
                b = bArr[i2 + 1];
            } else {
                if (!charset.equals(StandardCharsets.UTF_16LE) || a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.a;
                int i3 = this.b;
                b2 = bArr2[i3 + 1];
                b = bArr2[i3];
            }
            i = 2;
        }
        return (b2 << 24) | ((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | (i & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public final void e(byte[] bArr, int i, int i2) {
        System.arraycopy(this.a, this.b, bArr, i, i2);
        this.b += i2;
    }

    public final char f(Charset charset, char[] cArr) {
        int iD = d(charset);
        if (iD != 0) {
            char c = (char) (iD >> 16);
            for (char c2 : cArr) {
                if (c2 == c) {
                    this.b += iD & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                    return c;
                }
            }
        }
        return (char) 0;
    }

    public final int g() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
        int i4 = i + 2;
        this.b = i4;
        int i5 = i3 | ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
        int i6 = i + 3;
        this.b = i6;
        int i7 = i5 | ((bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        this.b = i + 4;
        return i7 | (bArr[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b3 A[SYNTHETIC] */
    public final String h(Charset charset) {
        int i;
        byte[] bArr;
        yj.n("Unsupported charset: " + charset, f.contains(charset));
        if (a() == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            B();
        }
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(charset2)) {
            i = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                ax3.j(charset, "Unsupported charset: ");
                return null;
            }
            i = 2;
        }
        int i2 = this.b;
        while (true) {
            int i3 = this.c;
            if (i2 >= i3 - (i - 1)) {
                i2 = i3;
                break;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && kdb.I(this.a[i2])) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr2 = this.a;
                if (bArr2[i2] == 0 && kdb.I(bArr2[i2 + 1])) {
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr = this.a;
                    if (bArr[i2 + 1] == 0 && kdb.I(bArr[i2])) {
                        break;
                    }
                }
                i2 += i;
            } else {
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr = this.a;
                    if (bArr[i2 + 1] == 0) {
                        continue;
                    }
                }
                i2 += i;
            }
        }
        String strR = r(i2 - this.b, charset);
        if (this.b != this.c && f(charset, d) == '\r') {
            f(charset, e);
        }
        return strR;
    }

    public final int i() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i4 = i + 2;
        this.b = i4;
        int i5 = i3 | ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        int i6 = i + 3;
        this.b = i6;
        int i7 = i5 | ((bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
        this.b = i + 4;
        return i7 | ((bArr[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
    }

    public final long j() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = ((long) bArr[i]) & 255;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 8);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 16);
        int i5 = i + 4;
        this.b = i5;
        long j4 = j3 | ((((long) bArr[i4]) & 255) << 24);
        int i6 = i + 5;
        this.b = i6;
        long j5 = j4 | ((((long) bArr[i5]) & 255) << 32);
        int i7 = i + 6;
        this.b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 40);
        int i8 = i + 7;
        this.b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 48);
        this.b = i + 8;
        return j7 | ((((long) bArr[i8]) & 255) << 56);
    }

    public final long k() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = ((long) bArr[i]) & 255;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 8);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 16);
        this.b = i + 4;
        return j3 | ((((long) bArr[i4]) & 255) << 24);
    }

    public final int l() {
        int i = i();
        if (i >= 0) {
            return i;
        }
        wc.u(er9.k(i, "Top bit not zero: "));
        return 0;
    }

    public final int m() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        this.b = i + 2;
        return i3 | ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
    }

    public final long n() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = (((long) bArr[i]) & 255) << 56;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 48);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 40);
        int i5 = i + 4;
        this.b = i5;
        long j4 = j3 | ((((long) bArr[i4]) & 255) << 32);
        int i6 = i + 5;
        this.b = i6;
        long j5 = j4 | ((((long) bArr[i5]) & 255) << 24);
        int i7 = i + 6;
        this.b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 16);
        int i8 = i + 7;
        this.b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 8);
        this.b = i + 8;
        return j7 | (((long) bArr[i8]) & 255);
    }

    public final String o() {
        if (a() == 0) {
            return null;
        }
        int i = this.b;
        while (i < this.c && this.a[i] != 0) {
            i++;
        }
        byte[] bArr = this.a;
        int i2 = this.b;
        int i3 = kdb.a;
        String str = new String(bArr, i2, i - i2, StandardCharsets.UTF_8);
        this.b = i;
        if (i < this.c) {
            this.b = i + 1;
        }
        return str;
    }

    public final String p(int i) {
        if (i == 0) {
            return "";
        }
        int i2 = this.b;
        int i3 = (i2 + i) - 1;
        int i4 = (i3 >= this.c || this.a[i3] != 0) ? i : i - 1;
        byte[] bArr = this.a;
        int i5 = kdb.a;
        String str = new String(bArr, i2, i4, StandardCharsets.UTF_8);
        this.b += i;
        return str;
    }

    public final short q() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        this.b = i + 2;
        return (short) (i3 | (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
    }

    public final String r(int i, Charset charset) {
        String str = new String(this.a, this.b, i, charset);
        this.b += i;
        return str;
    }

    public final int s() {
        return (t() << 21) | (t() << 14) | (t() << 7) | t();
    }

    public final int t() {
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 1;
        return bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    public final int u() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        this.b = i + 2;
        int i4 = i3 | (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        this.b = i + 4;
        return i4;
    }

    public final long v() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = (((long) bArr[i]) & 255) << 24;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 16);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 8);
        this.b = i + 4;
        return j3 | (((long) bArr[i4]) & 255);
    }

    public final int w() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
        int i4 = i + 2;
        this.b = i4;
        int i5 = i3 | ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        this.b = i + 3;
        return i5 | (bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    public final int x() {
        int iG = g();
        if (iG >= 0) {
            return iG;
        }
        wc.u(er9.k(iG, "Top bit not zero: "));
        return 0;
    }

    public final long y() {
        long jN = n();
        if (jN >= 0) {
            return jN;
        }
        wc.u(ka7.j(jN, "Top bit not zero: "));
        return 0L;
    }

    public final int z() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        this.b = i + 2;
        return i3 | (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    public y38() {
        this.a = kdb.c;
    }

    public y38(byte[] bArr) {
        this.a = bArr;
        this.c = bArr.length;
    }

    public y38(int i, byte[] bArr) {
        this.a = bArr;
        this.c = i;
    }
}
