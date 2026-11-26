package defpackage;

import java.io.EOFException;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c21 implements k4a, AutoCloseable, Flushable {
    public sk9 a;
    public sk9 b;
    public long c;

    public final void A(byte b) {
        sk9 sk9VarM = m(1);
        byte[] bArr = sk9VarM.a;
        int i = sk9VarM.c;
        sk9VarM.c = i + 1;
        bArr[i] = b;
        this.c++;
    }

    public final byte a(long j) {
        long j2 = 0;
        if (j < 0 || j >= this.c) {
            wc.o(c54.h(er9.r(j, "position (", ") is not within the range [0..size("), this.c, "))"));
            return (byte) 0;
        }
        sk9 sk9Var = this.a;
        if (j == 0) {
            sk9Var.getClass();
            return sk9Var.c(0);
        }
        sk9Var.getClass();
        long j3 = this.c;
        if (j3 - j < j) {
            sk9 sk9Var2 = this.b;
            while (sk9Var2 != null && j3 > j) {
                j3 -= (long) (sk9Var2.c - sk9Var2.b);
                if (j3 <= j) {
                    break;
                }
                sk9Var2 = sk9Var2.g;
            }
            sk9Var2.getClass();
            return sk9Var2.c((int) (j - j3));
        }
        sk9 sk9Var3 = this.a;
        while (sk9Var3 != null) {
            long j4 = ((long) (sk9Var3.c - sk9Var3.b)) + j2;
            if (j4 > j) {
                break;
            }
            sk9Var3 = sk9Var3.f;
            j2 = j4;
        }
        sk9Var3.getClass();
        return sk9Var3.c((int) (j - j2));
    }

    public final int b(byte[] bArr, int i, int i2) {
        nkc.o(bArr.length, i, i2);
        sk9 sk9Var = this.a;
        if (sk9Var == null) {
            return -1;
        }
        int iMin = Math.min(i2 - i, sk9Var.b());
        int i3 = (i + iMin) - i;
        byte[] bArr2 = sk9Var.a;
        int i4 = sk9Var.b;
        va0.k0(bArr2, i, bArr, i4, i4 + i3);
        sk9Var.b += i3;
        this.c -= (long) iMin;
        if (bx4.w(sk9Var)) {
            d();
        }
        return iMin;
    }

    public final void c(c21 c21Var, long j) throws EOFException {
        c21Var.getClass();
        if (j < 0) {
            wc.r(ka7.k(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = this.c;
        if (j2 >= j) {
            c21Var.q(this, j);
        } else {
            c21Var.q(this, j2);
            throw new EOFException(c54.h(er9.r(j, "Buffer exhausted before writing ", " bytes. Only "), this.c, " bytes were written."));
        }
    }

    public final void d() {
        sk9 sk9Var = this.a;
        sk9Var.getClass();
        sk9 sk9Var2 = sk9Var.f;
        this.a = sk9Var2;
        if (sk9Var2 == null) {
            this.b = null;
        } else {
            sk9Var2.g = null;
        }
        sk9Var.f = null;
        dl9.a(sk9Var);
    }

    public final /* synthetic */ void e() {
        sk9 sk9Var = this.b;
        sk9Var.getClass();
        sk9 sk9Var2 = sk9Var.g;
        this.b = sk9Var2;
        if (sk9Var2 == null) {
            this.a = null;
        } else {
            sk9Var2.f = null;
        }
        sk9Var.g = null;
        dl9.a(sk9Var);
    }

    @Override // defpackage.k4a
    public final boolean exhausted() {
        return this.c == 0;
    }

    public final long j(wv8 wv8Var) {
        wv8Var.getClass();
        long j = 0;
        while (true) {
            long jX = wv8Var.x(this, 8192L);
            if (jX == -1) {
                return j;
            }
            j += jX;
        }
    }

    public final long l(c21 c21Var) {
        c21Var.getClass();
        long j = this.c;
        if (j > 0) {
            c21Var.q(this, j);
        }
        return j;
    }

    public final /* synthetic */ sk9 m(int i) {
        if (i < 1 || i > 8192) {
            wc.r(ka7.i(i, "unexpected capacity (", "), should be in range [1, 8192]"));
            return null;
        }
        sk9 sk9Var = this.b;
        if (sk9Var == null) {
            sk9 sk9VarB = dl9.b();
            this.a = sk9VarB;
            this.b = sk9VarB;
            return sk9VarB;
        }
        if (sk9Var.c + i <= 8192 && sk9Var.e) {
            return sk9Var;
        }
        sk9 sk9VarB2 = dl9.b();
        sk9Var.e(sk9VarB2);
        this.b = sk9VarB2;
        return sk9VarB2;
    }

    public final void p(int i, byte[] bArr) {
        bArr.getClass();
        nkc.o(bArr.length, 0L, i);
        int i2 = 0;
        while (i2 < i) {
            sk9 sk9VarM = m(1);
            int iMin = Math.min(i - i2, sk9VarM.a()) + i2;
            va0.k0(bArr, sk9VarM.c, sk9VarM.a, i2, iMin);
            sk9VarM.c = (iMin - i2) + sk9VarM.c;
            i2 = iMin;
        }
        this.c += (long) i;
    }

    @Override // defpackage.k4a
    public final bx8 peek() {
        return new bx8(new n78(this));
    }

    public final void q(c21 c21Var, long j) {
        sk9 sk9VarB;
        if (c21Var == this) {
            wc.t("source == this");
            return;
        }
        nkc.r(c21Var.c, j);
        while (j > 0) {
            sk9 sk9Var = c21Var.a;
            sk9Var.getClass();
            int i = 0;
            if (j < sk9Var.b()) {
                sk9 sk9Var2 = this.b;
                if (sk9Var2 != null && sk9Var2.e) {
                    long j2 = ((long) sk9Var2.c) + j;
                    oz8 oz8Var = sk9Var2.d;
                    if (j2 - ((long) ((oz8Var == null || oz8Var.a <= 0) ? sk9Var2.b : 0)) <= 8192) {
                        sk9 sk9Var3 = c21Var.a;
                        sk9Var3.getClass();
                        sk9Var3.g(sk9Var2, (int) j);
                        c21Var.c -= j;
                        this.c += j;
                        return;
                    }
                }
                sk9 sk9Var4 = c21Var.a;
                sk9Var4.getClass();
                int i2 = (int) j;
                if (i2 <= 0 || i2 > sk9Var4.c - sk9Var4.b) {
                    wc.t("byteCount out of range");
                    return;
                }
                if (i2 >= 1024) {
                    sk9VarB = sk9Var4.f();
                } else {
                    sk9VarB = dl9.b();
                    byte[] bArr = sk9Var4.a;
                    byte[] bArr2 = sk9VarB.a;
                    int i3 = sk9Var4.b;
                    va0.k0(bArr, 0, bArr2, i3, i3 + i2);
                }
                sk9VarB.c = sk9VarB.b + i2;
                sk9Var4.b += i2;
                sk9 sk9Var5 = sk9Var4.g;
                if (sk9Var5 != null) {
                    sk9Var5.e(sk9VarB);
                } else {
                    sk9VarB.f = sk9Var4;
                    sk9Var4.g = sk9VarB;
                }
                c21Var.a = sk9VarB;
            }
            sk9 sk9Var6 = c21Var.a;
            sk9Var6.getClass();
            long jB = sk9Var6.b();
            sk9 sk9VarD = sk9Var6.d();
            c21Var.a = sk9VarD;
            if (sk9VarD == null) {
                c21Var.b = null;
            }
            if (this.a == null) {
                this.a = sk9Var6;
                this.b = sk9Var6;
            } else {
                sk9 sk9Var7 = this.b;
                sk9Var7.getClass();
                sk9Var7.e(sk9Var6);
                sk9 sk9Var8 = sk9Var6.g;
                if (sk9Var8 == null) {
                    wc.u("cannot compact");
                    return;
                }
                if (sk9Var8.e) {
                    int i4 = sk9Var6.c - sk9Var6.b;
                    int i5 = 8192 - sk9Var8.c;
                    sk9Var8.getClass();
                    oz8 oz8Var2 = sk9Var8.d;
                    if (oz8Var2 == null || oz8Var2.a <= 0) {
                        sk9 sk9Var9 = sk9Var6.g;
                        sk9Var9.getClass();
                        i = sk9Var9.b;
                    }
                    if (i4 <= i5 + i) {
                        sk9 sk9Var10 = sk9Var6.g;
                        sk9Var10.getClass();
                        sk9Var6.g(sk9Var10, i4);
                        if (sk9Var6.d() != null) {
                            wc.u("Check failed.");
                            return;
                        } else {
                            dl9.a(sk9Var6);
                            sk9Var6 = sk9Var10;
                        }
                    }
                }
                this.b = sk9Var6;
                if (sk9Var6.g == null) {
                    this.a = sk9Var6;
                }
            }
            c21Var.c -= jB;
            this.c += jB;
            j -= jB;
        }
    }

    @Override // defpackage.k4a
    public final byte readByte() throws EOFException {
        sk9 sk9Var = this.a;
        if (sk9Var == null) {
            throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: 1)");
        }
        int iB = sk9Var.b();
        if (iB == 0) {
            d();
            return readByte();
        }
        byte[] bArr = sk9Var.a;
        int i = sk9Var.b;
        sk9Var.b = i + 1;
        byte b = bArr[i];
        this.c--;
        if (iB == 1) {
            d();
        }
        return b;
    }

    @Override // defpackage.k4a
    public final boolean request(long j) {
        if (j >= 0) {
            return this.c >= j;
        }
        wc.r(ka7.k(j, "byteCount: ", " < 0"));
        return false;
    }

    @Override // defpackage.k4a
    public final void require(long j) throws EOFException {
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount: "));
            return;
        }
        if (this.c >= j) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + j + ')');
    }

    public final void skip(long j) throws EOFException {
        if (j < 0) {
            wc.r(ka7.k(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = j;
        while (j2 > 0) {
            sk9 sk9Var = this.a;
            if (sk9Var == null) {
                throw new EOFException(ka7.k(j, "Buffer exhausted before skipping ", " bytes."));
            }
            int iMin = (int) Math.min(j2, sk9Var.c - sk9Var.b);
            long j3 = iMin;
            this.c -= j3;
            j2 -= j3;
            int i = sk9Var.b + iMin;
            sk9Var.b = i;
            if (i == sk9Var.c) {
                d();
            }
        }
    }

    public final String toString() {
        long j = this.c;
        if (j == 0) {
            return "Buffer(size=0)";
        }
        int iMin = (int) Math.min(64L, j);
        StringBuilder sb = new StringBuilder((iMin << 1) + (this.c > 64 ? 1 : 0));
        int i = 0;
        for (sk9 sk9Var = this.a; sk9Var != null; sk9Var = sk9Var.f) {
            int i2 = 0;
            while (i < iMin && i2 < sk9Var.b()) {
                int i3 = i2 + 1;
                byte bC = sk9Var.c(i2);
                i++;
                char[] cArr = nkc.n;
                sb.append(cArr[(bC >> 4) & 15]);
                sb.append(cArr[bC & 15]);
                i2 = i3;
            }
        }
        if (this.c > 64) {
            sb.append((char) 8230);
        }
        return "Buffer(size=" + this.c + " hex=" + ((Object) sb) + ')';
    }

    @Override // defpackage.wv8
    public final long x(c21 c21Var, long j) {
        if (j < 0) {
            wc.r(ka7.k(j, "byteCount (", ") < 0"));
            return 0L;
        }
        long j2 = this.c;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        c21Var.q(this, j);
        return j;
    }

    public final void z(k4a k4aVar, long j) {
        k4aVar.getClass();
        if (j < 0) {
            wc.r(ka7.k(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = j;
        while (j2 > 0) {
            long jX = k4aVar.x(this, j2);
            if (jX == -1) {
                throw new EOFException(c54.h(er9.r(j, "Source exhausted before reading ", " bytes. Only "), j - j2, " were read."));
            }
            j2 -= jX;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.k4a
    public final c21 getBuffer() {
        return this;
    }
}
