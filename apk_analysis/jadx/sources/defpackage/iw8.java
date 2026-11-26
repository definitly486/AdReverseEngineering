package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class iw8 implements s21 {
    public final j4a a;
    public final d21 b;
    public boolean c;

    public iw8(j4a j4aVar) {
        j4aVar.getClass();
        this.a = j4aVar;
        this.b = new d21();
    }

    @Override // defpackage.s21
    public final int G(gw7 gw7Var) {
        d21 d21Var;
        gw7Var.getClass();
        if (this.c) {
            wc.u("closed");
            return 0;
        }
        do {
            d21Var = this.b;
            int iD = b.d(d21Var, gw7Var, true);
            if (iD != -2) {
                if (iD == -1) {
                    break;
                }
                d21Var.skip(gw7Var.a[iD].d());
                return iD;
            }
        } while (this.a.y(d21Var, 8192L) != -1);
        return -1;
    }

    @Override // defpackage.s21
    public final long M(r21 r21Var) {
        d21 d21Var;
        long j = 0;
        while (true) {
            j4a j4aVar = this.a;
            d21Var = this.b;
            if (j4aVar.y(d21Var, 8192L) == -1) {
                break;
            }
            long jC = d21Var.c();
            if (jC > 0) {
                j += jC;
                r21Var.w(d21Var, jC);
            }
        }
        long j2 = d21Var.b;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        r21Var.w(d21Var, j2);
        return j3;
    }

    public final long a(m71 m71Var) {
        m71Var.getClass();
        long jMax = 0;
        if (this.c) {
            wc.u("closed");
            return 0L;
        }
        while (true) {
            d21 d21Var = this.b;
            long jL = d21Var.l(jMax, m71Var);
            if (jL != -1) {
                return jL;
            }
            long j = d21Var.b;
            if (this.a.y(d21Var, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }

    public final iw8 b() {
        return new iw8(new m78(this));
    }

    public final m71 c(long j) {
        require(j);
        return this.b.q(j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.a();
    }

    public final boolean exhausted() {
        if (this.c) {
            wc.u("closed");
            return false;
        }
        d21 d21Var = this.b;
        return d21Var.exhausted() && this.a.y(d21Var, 8192L) == -1;
    }

    @Override // defpackage.s21, defpackage.r21
    public final d21 getBuffer() {
        return this.b;
    }

    public final long indexOf(byte b, long j, long j2) {
        if (this.c) {
            wc.u("closed");
            return 0L;
        }
        if (0 > j2) {
            wc.r(ka7.j(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            d21 d21Var = this.b;
            byte b2 = b;
            long j3 = j2;
            long jIndexOf = d21Var.indexOf(b2, jMax, j3);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long j4 = d21Var.b;
            if (j4 >= j3 || this.a.y(d21Var, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    @Override // defpackage.s21
    public final InputStream inputStream() {
        return new a21(this, (byte) 2);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        d21 d21Var = this.b;
        if (d21Var.b == 0 && this.a.y(d21Var, 8192L) == -1) {
            return -1;
        }
        return d21Var.read(byteBuffer);
    }

    public final byte readByte() {
        require(1L);
        return this.b.readByte();
    }

    @Override // defpackage.s21
    public final m71 readByteString() {
        j4a j4aVar = this.a;
        d21 d21Var = this.b;
        d21Var.o(j4aVar);
        return d21Var.q(d21Var.b);
    }

    public final int readInt() {
        require(4L);
        return this.b.readInt();
    }

    public final int readIntLe() {
        require(4L);
        int i = this.b.readInt();
        return (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8) | ((i & KotlinVersion.MAX_COMPONENT_VALUE) << 24);
    }

    public final long readLongLe() throws EOFException {
        char c;
        char c2;
        long j;
        require(8L);
        d21 d21Var = this.b;
        if (d21Var.b >= 8) {
            tk9 tk9Var = d21Var.a;
            tk9Var.getClass();
            int i = tk9Var.b;
            int i2 = tk9Var.c;
            if (i2 - i < 8) {
                j = ((((long) d21Var.readInt()) & 4294967295L) << 32) | (((long) d21Var.readInt()) & 4294967295L);
                c = 24;
                c2 = '(';
            } else {
                byte[] bArr = tk9Var.a;
                c = 24;
                c2 = '(';
                int i3 = i + 7;
                long j2 = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
                int i4 = i + 8;
                j = j2 | (((long) bArr[i3]) & 255);
                d21Var.b -= 8;
                if (i4 == i2) {
                    d21Var.a = tk9Var.a();
                    cl9.a(tk9Var);
                } else {
                    tk9Var.b = i4;
                }
            }
        } else {
            c = 24;
            c2 = '(';
            wc.q();
            j = 0;
        }
        return (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> c2) | ((280375465082880L & j) >>> c) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << c) | ((65280 & j) << c2) | ((j & 255) << 56);
    }

    public final short readShort() {
        require(2L);
        return this.b.readShort();
    }

    public final short readShortLe() {
        require(2L);
        return this.b.readShortLe();
    }

    @Override // defpackage.s21
    public final String readString(Charset charset) {
        charset.getClass();
        j4a j4aVar = this.a;
        d21 d21Var = this.b;
        d21Var.o(j4aVar);
        return d21Var.readString(d21Var.b, charset);
    }

    public final String readUtf8(long j) {
        require(j);
        return this.b.readString(j, ig1.a);
    }

    @Override // defpackage.s21
    public final String readUtf8Line() {
        long jIndexOf = indexOf((byte) 10, 0L, Long.MAX_VALUE);
        d21 d21Var = this.b;
        if (jIndexOf != -1) {
            return b.c(d21Var, jIndexOf);
        }
        long j = d21Var.b;
        if (j != 0) {
            return readUtf8(j);
        }
        return null;
    }

    public final String readUtf8LineStrict(long j) {
        if (j < 0) {
            wc.r(ka7.j(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jIndexOf = indexOf((byte) 10, 0L, j2);
        d21 d21Var = this.b;
        if (jIndexOf != -1) {
            return b.c(d21Var, jIndexOf);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && d21Var.j(j2 - 1) == 13 && request(j2 + 1) && d21Var.j(j2) == 10) {
            return b.c(d21Var, j2);
        }
        d21 d21Var2 = new d21();
        d21Var.e(d21Var2, 0L, Math.min(32L, d21Var.b));
        ah7.h(Math.min(d21Var.b, j), d21Var2.q(d21Var2.b).e());
        return null;
    }

    @Override // defpackage.s21
    public final boolean request(long j) {
        d21 d21Var;
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return false;
        }
        if (this.c) {
            wc.u("closed");
            return false;
        }
        do {
            d21Var = this.b;
            if (d21Var.b >= j) {
                return true;
            }
        } while (this.a.y(d21Var, 8192L) != -1);
        return false;
    }

    public final void require(long j) {
        if (request(j)) {
            return;
        }
        wc.q();
    }

    public final void skip(long j) {
        if (this.c) {
            wc.u("closed");
            return;
        }
        while (j > 0) {
            d21 d21Var = this.b;
            if (d21Var.b == 0 && this.a.y(d21Var, 8192L) == -1) {
                wc.q();
                return;
            } else {
                long jMin = Math.min(j, d21Var.b);
                d21Var.skip(jMin);
                j -= jMin;
            }
        }
    }

    @Override // defpackage.s21
    public final boolean t(long j, m71 m71Var) {
        m71Var.getClass();
        int iD = m71Var.d();
        if (!this.c) {
            return iD >= 0 && j >= 0 && iD <= m71Var.d() && (iD == 0 || c6.G(this, m71Var, iD, j, j + 1) != -1);
        }
        wc.u("closed");
        return false;
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) {
        d21Var.getClass();
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            wc.u("closed");
            return 0L;
        }
        d21 d21Var2 = this.b;
        if (d21Var2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.a.y(d21Var2, 8192L) == -1) {
                return -1L;
            }
        }
        return d21Var2.y(d21Var, Math.min(j, d21Var2.b));
    }
}
