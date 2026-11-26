package defpackage;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wz1 extends yz1 {
    public final byte[] d;
    public final int e;
    public int f;
    public int g;
    public final int h;
    public int i;
    public int j = Api.BaseClientBuilder.API_PRIORITY_OTHER;

    public wz1(byte[] bArr, int i, int i2, boolean z) {
        this.d = bArr;
        int i3 = i2 + i;
        this.e = i3;
        this.f = i3;
        this.g = i;
        this.h = i;
    }

    public final long A() throws so5 {
        int i = this.g;
        if (this.f - i < 8) {
            throw so5.e();
        }
        this.g = i + 8;
        byte[] bArr = this.d;
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int B() {
        return D();
    }

    public final int C() {
        return D();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        if (r3[r2] < 0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int D() {
        /*
            r6 = this;
            int r0 = r6.g
            int r1 = r6.f
            if (r1 == r0) goto L68
            int r2 = r0 + 1
            byte[] r3 = r6.d
            r4 = r3[r0]
            if (r4 < 0) goto L11
            r6.g = r2
            return r4
        L11:
            int r1 = r1 - r2
            r5 = 9
            if (r1 < r5) goto L68
            int r1 = r0 + 2
            r2 = r3[r2]
            int r2 = r2 << 7
            r4 = r4 ^ r2
            if (r4 >= 0) goto L22
            r4 = r4 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L6e
        L22:
            int r2 = r0 + 3
            r1 = r3[r1]
            int r1 = r1 << 14
            r4 = r4 ^ r1
            if (r4 < 0) goto L2f
            r4 = r4 ^ 16256(0x3f80, float:2.278E-41)
        L2d:
            r1 = r2
            goto L6e
        L2f:
            int r1 = r0 + 4
            r2 = r3[r2]
            int r2 = r2 << 21
            r4 = r4 ^ r2
            if (r4 >= 0) goto L3d
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r4 = r4 ^ r0
            goto L6e
        L3d:
            int r2 = r0 + 5
            r1 = r3[r1]
            int r5 = r1 << 28
            r4 = r4 ^ r5
            r5 = 266354560(0xfe03f80, float:2.2112565E-29)
            r4 = r4 ^ r5
            if (r1 >= 0) goto L2d
            int r1 = r0 + 6
            r2 = r3[r2]
            if (r2 >= 0) goto L6e
            int r2 = r0 + 7
            r1 = r3[r1]
            if (r1 >= 0) goto L2d
            int r1 = r0 + 8
            r2 = r3[r2]
            if (r2 >= 0) goto L6e
            int r2 = r0 + 9
            r1 = r3[r1]
            if (r1 >= 0) goto L2d
            int r1 = r0 + 10
            r0 = r3[r2]
            if (r0 >= 0) goto L6e
        L68:
            long r0 = r6.F()
            int r6 = (int) r0
            return r6
        L6e:
            r6.g = r1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wz1.D():int");
    }

    public final long E() {
        long j;
        long j2;
        long j3;
        long j4;
        int i;
        int i2 = this.g;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.d;
            byte b = bArr[i2];
            if (b >= 0) {
                this.g = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i2 + 3;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 < 0) {
                        i5 = i2 + 4;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i2 + 5;
                            long j5 = ((long) i9) ^ (((long) bArr[i5]) << 28);
                            if (j5 >= 0) {
                                j2 = 266354560;
                            } else {
                                i5 = i2 + 6;
                                long j6 = j5 ^ (((long) bArr[i7]) << 35);
                                if (j6 < 0) {
                                    j = -34093383808L;
                                } else {
                                    i7 = i2 + 7;
                                    j5 = j6 ^ (((long) bArr[i5]) << 42);
                                    if (j5 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i5 = i2 + 8;
                                        j6 = j5 ^ (((long) bArr[i7]) << 49);
                                        if (j6 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            i7 = i2 + 9;
                                            j5 = j6 ^ (((long) bArr[i5]) << 56);
                                            if (j5 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i5 = i2 + 10;
                                                j6 = j5 ^ (((long) bArr[i7]) << 63);
                                                if (j6 >= 0) {
                                                    j = -9151873028817141888L;
                                                }
                                            }
                                        }
                                    }
                                }
                                j3 = j ^ j6;
                            }
                            j4 = j2 ^ j5;
                        }
                        this.g = i5;
                        return j3;
                    }
                    j4 = i8 ^ 16256;
                    i5 = i7;
                    j3 = j4;
                    this.g = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.g = i5;
                return j3;
            }
        }
        return F();
    }

    public final long F() throws so5 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.g;
            if (i2 == this.f) {
                throw so5.e();
            }
            this.g = i2 + 1;
            byte b = this.d[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw so5.c();
    }

    public final void G(int i) throws so5 {
        if (i < 0) {
            throw so5.d();
        }
        int i2 = this.f;
        int i3 = this.g;
        if (i > i2 - i3) {
            throw so5.e();
        }
        this.g = i3 + i;
    }

    @Override // defpackage.yz1
    public final void a(int i) throws so5 {
        if (this.i != i) {
            throw new so5("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.yz1
    public final int b() {
        return this.g - this.h;
    }

    @Override // defpackage.yz1
    public final boolean c() {
        return this.g == this.f;
    }

    @Override // defpackage.yz1
    public final void d(int i) {
        this.j = i;
        int i2 = this.e;
        if (i <= i2) {
            this.f = i;
        } else {
            this.f = i2;
        }
    }

    @Override // defpackage.yz1
    public final int e(int i) {
        if (i < 0) {
            throw so5.d();
        }
        int i2 = this.g;
        int i3 = i2 + i;
        if (i3 < 0) {
            int i4 = i2 - this.h;
            i3 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            if (i > Api.BaseClientBuilder.API_PRIORITY_OTHER - i4) {
                throw new so5("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
        }
        int i5 = this.j;
        if (i3 > i5) {
            throw so5.e();
        }
        this.j = i3;
        int i6 = this.e;
        if (i3 <= i6) {
            this.f = i3;
            return i5;
        }
        this.f = i6;
        return i5;
    }

    @Override // defpackage.yz1
    public final boolean f() {
        return E() != 0;
    }

    @Override // defpackage.yz1
    public final l71 g() throws so5 {
        byte[] bArrCopyOfRange;
        int iC = C();
        byte[] bArr = this.d;
        if (iC > 0) {
            int i = this.f;
            int i2 = this.g;
            if (iC <= i - i2) {
                l71 l71VarB = k71.b(bArr, i2, iC);
                this.g += iC;
                return l71VarB;
            }
        }
        if (iC == 0) {
            return k71.b;
        }
        if (iC > 0) {
            int i3 = this.f;
            int i4 = this.g;
            if (iC > i3 - i4) {
                throw so5.e();
            }
            int i5 = iC + i4;
            this.g = i5;
            bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
        } else {
            if (iC != 0) {
                throw so5.d();
            }
            bArrCopyOfRange = tm5.a;
        }
        l71 l71Var = k71.b;
        return bArrCopyOfRange.length == 0 ? k71.b : new l71(bArrCopyOfRange);
    }

    @Override // defpackage.yz1
    public final double h() {
        return Double.longBitsToDouble(A());
    }

    @Override // defpackage.yz1
    public final int i() {
        return B();
    }

    @Override // defpackage.yz1
    public final int j() {
        return z();
    }

    @Override // defpackage.yz1
    public final long k() {
        return A();
    }

    @Override // defpackage.yz1
    public final float l() {
        return Float.intBitsToFloat(z());
    }

    @Override // defpackage.yz1
    public final int m() {
        return B();
    }

    @Override // defpackage.yz1
    public final long n() {
        return E();
    }

    @Override // defpackage.yz1
    public final int o() {
        return z();
    }

    @Override // defpackage.yz1
    public final long p() {
        return A();
    }

    @Override // defpackage.yz1
    public final int q() {
        int iC = C();
        return (iC >>> 1) ^ (-(iC & 1));
    }

    @Override // defpackage.yz1
    public final long r() {
        long jE = E();
        return (jE >>> 1) ^ (-(jE & 1));
    }

    @Override // defpackage.yz1
    public final String s() throws so5 {
        int iC = C();
        if (iC > 0) {
            int i = this.f;
            int i2 = this.g;
            if (iC <= i - i2) {
                String str = new String(this.d, i2, iC, StandardCharsets.UTF_8);
                this.g += iC;
                return str;
            }
        }
        if (iC == 0) {
            return "";
        }
        if (iC < 0) {
            throw so5.d();
        }
        throw so5.e();
    }

    @Override // defpackage.yz1
    public final String t() throws so5 {
        int iC = C();
        String strQ = "";
        if (iC > 0) {
            int i = this.f;
            int i2 = this.g;
            if (iC <= i - i2) {
                if (iC == 0) {
                    xcb xcbVar = ddb.a;
                } else {
                    strQ = ddb.a.q(this.d, i2, iC);
                }
                this.g += iC;
                return strQ;
            }
        }
        if (iC == 0) {
            return "";
        }
        if (iC <= 0) {
            throw so5.d();
        }
        throw so5.e();
    }

    @Override // defpackage.yz1
    public final int u() throws so5 {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int iC = C();
        this.i = iC;
        if ((iC >>> 3) != 0) {
            return iC;
        }
        throw new so5("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.yz1
    public final int v() {
        return C();
    }

    @Override // defpackage.yz1
    public final long w() {
        return E();
    }

    @Override // defpackage.yz1
    public final boolean x(int i) throws so5 {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                G(8);
                return true;
            }
            if (i2 == 2) {
                G(C());
                return true;
            }
            if (i2 == 3) {
                y();
                a(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                if (this.b == 0) {
                    a(0);
                }
                return false;
            }
            if (i2 != 5) {
                throw so5.b();
            }
            G(4);
            return true;
        }
        int i4 = this.f - this.g;
        byte[] bArr = this.d;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.g;
                this.g = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw so5.c();
        }
        while (i3 < 10) {
            int i6 = this.g;
            if (i6 == this.f) {
                throw so5.e();
            }
            this.g = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw so5.c();
        return true;
    }

    public final int z() throws so5 {
        int i = this.g;
        if (this.f - i < 4) {
            throw so5.e();
        }
        this.g = i + 4;
        byte[] bArr = this.d;
        return (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
    }
}
