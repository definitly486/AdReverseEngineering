package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z38 {
    public static final char[] d = {'\r', '\n'};
    public static final char[] e = {'\n'};
    public static final sg5 f = sg5.i(5, jg1.a, jg1.c, jg1.f, jg1.d, jg1.e);
    public byte[] a;
    public int b;
    public int c;

    public z38(int i) {
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
                return jg1.c;
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
            return jg1.d;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.b = i2 + 2;
        return jg1.e;
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
        jdb.q(i >= 0 && i <= this.a.length);
        this.c = i;
    }

    public final void F(int i) {
        jdb.q(i >= 0 && i <= this.c);
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
        jdb.p("Unsupported charset: " + charset, f.contains(charset));
        return (char) (d(charset) >> 16);
    }

    public final int d(Charset charset) {
        byte b;
        int i;
        byte b2;
        byte b3;
        if ((charset.equals(jg1.c) || charset.equals(jg1.a)) && a() >= 1) {
            long j = this.a[this.b] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            char c = (char) j;
            d35.l("Out of range: %s", j, ((long) c) == j);
            b = (byte) c;
            i = 1;
        } else {
            i = 2;
            if ((charset.equals(jg1.f) || charset.equals(jg1.d)) && a() >= 2) {
                byte[] bArr = this.a;
                int i2 = this.b;
                b2 = bArr[i2];
                b3 = bArr[i2 + 1];
            } else {
                if (!charset.equals(jg1.e) || a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.a;
                int i3 = this.b;
                b2 = bArr2[i3 + 1];
                b3 = bArr2[i3];
            }
            b = (byte) ((char) ((b2 << 8) | (b3 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)));
        }
        long j2 = b;
        char c2 = (char) j2;
        d35.l("Out of range: %s", j2, ((long) c2) == j2);
        return (c2 << 16) + i;
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

    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x008f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0095  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba A[ADDED_TO_REGION, EDGE_INSN: B:59:0x00ba->B:50:0x00ba BREAK  A[LOOP:0: B:23:0x0059->B:48:0x00b7], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ba A[ADDED_TO_REGION, EDGE_INSN: B:61:0x00ba->B:50:0x00ba BREAK  A[LOOP:0: B:23:0x0059->B:48:0x00b7], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7 A[SYNTHETIC] */
    public final String h(Charset charset) {
        int i;
        byte[] bArr;
        byte b;
        byte[] bArr2;
        byte b2;
        jdb.p("Unsupported charset: " + charset, f.contains(charset));
        if (a() == 0) {
            return null;
        }
        Charset charset2 = jg1.a;
        if (!charset.equals(charset2)) {
            B();
        }
        if (charset.equals(jg1.c) || charset.equals(charset2)) {
            i = 1;
        } else {
            if (!charset.equals(jg1.f) && !charset.equals(jg1.e) && !charset.equals(jg1.d)) {
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
            if (charset.equals(jg1.c) || charset.equals(jg1.a)) {
                byte b3 = this.a[i2];
                int i4 = mdb.a;
                if (b3 == 10 || b3 == 13) {
                    break;
                }
                if (!charset.equals(jg1.f) || charset.equals(jg1.d)) {
                    bArr = this.a;
                    if (bArr[i2] == 0) {
                        b = bArr[i2 + 1];
                        int i5 = mdb.a;
                        if (b != 10 || b == 13) {
                            break;
                        }
                        if (charset.equals(jg1.e)) {
                            bArr2 = this.a;
                            if (bArr2[i2 + 1] == 0) {
                                b2 = bArr2[i2];
                                int i6 = mdb.a;
                                if (b2 != 10 || b2 == 13) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        i2 += i;
                    } else {
                        if (charset.equals(jg1.e)) {
                            bArr2 = this.a;
                            if (bArr2[i2 + 1] == 0) {
                                b2 = bArr2[i2];
                                int i7 = mdb.a;
                                if (b2 != 10) {
                                    break;
                                }
                                break;
                                break;
                            }
                            continue;
                        }
                        i2 += i;
                    }
                } else {
                    if (charset.equals(jg1.e)) {
                        bArr2 = this.a;
                        if (bArr2[i2 + 1] == 0) {
                            b2 = bArr2[i2];
                            int i8 = mdb.a;
                            if (b2 != 10) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        continue;
                    }
                    i2 += i;
                }
            } else if (charset.equals(jg1.f)) {
                bArr = this.a;
                if (bArr[i2] == 0) {
                    b = bArr[i2 + 1];
                    int i9 = mdb.a;
                    if (b != 10) {
                        break;
                    }
                    break;
                    break;
                }
                if (charset.equals(jg1.e)) {
                    bArr2 = this.a;
                    if (bArr2[i2 + 1] == 0) {
                        b2 = bArr2[i2];
                        int i10 = mdb.a;
                        if (b2 != 10) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    continue;
                }
                i2 += i;
            } else {
                bArr = this.a;
                if (bArr[i2] == 0) {
                    b = bArr[i2 + 1];
                    int i11 = mdb.a;
                    if (b != 10) {
                        break;
                        break;
                    }
                    break;
                    break;
                }
                if (charset.equals(jg1.e)) {
                    bArr2 = this.a;
                    if (bArr2[i2 + 1] == 0) {
                        b2 = bArr2[i2];
                        int i12 = mdb.a;
                        if (b2 != 10) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    continue;
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
        int i3 = mdb.a;
        String str = new String(bArr, i2, i - i2, jg1.c);
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
        int i5 = mdb.a;
        String str = new String(bArr, i2, i4, jg1.c);
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

    public z38() {
        this.a = mdb.f;
    }

    public z38(byte[] bArr) {
        this.a = bArr;
        this.c = bArr.length;
    }

    public z38(int i, byte[] bArr) {
        this.a = bArr;
        this.c = i;
    }
}
