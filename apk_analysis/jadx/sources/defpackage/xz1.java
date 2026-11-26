package defpackage;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xz1 extends yz1 {
    public final FileInputStream d;
    public final byte[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k = Api.BaseClientBuilder.API_PRIORITY_OTHER;

    public xz1(FileInputStream fileInputStream) {
        byte[] bArr = tm5.a;
        this.d = fileInputStream;
        this.e = new byte[4096];
        this.f = 0;
        this.h = 0;
        this.j = 0;
    }

    public static boolean z(int i, int i2, int i3) {
        return i3 < i || i2 > i3 - i;
    }

    public final byte[] A(int i) throws IOException {
        byte[] bArrB = B(i);
        if (bArrB != null) {
            return bArrB;
        }
        int i2 = this.h;
        int i3 = this.f;
        int length = i3 - i2;
        this.j += i3;
        this.h = 0;
        this.f = 0;
        ArrayList<byte[]> arrayListC = C(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, i2, bArr, 0, length);
        for (byte[] bArr2 : arrayListC) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] B(int i) throws IOException {
        if (i == 0) {
            return tm5.a;
        }
        if (i < 0) {
            throw so5.d();
        }
        int i2 = this.j + this.h;
        if (z(i2, i, Api.BaseClientBuilder.API_PRIORITY_OTHER)) {
            throw new so5("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        if (z(i2, i, this.k)) {
            int i3 = this.k;
            if (i3 >= i2) {
                K(i3 - i2);
            }
            throw so5.e();
        }
        int i4 = this.f - this.h;
        int i5 = i - i4;
        FileInputStream fileInputStream = this.d;
        if (i5 >= 4096) {
            try {
                if (i5 > fileInputStream.available()) {
                    return null;
                }
            } catch (so5 e) {
                e.a = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, this.h, bArr, 0, i4);
        this.j += this.f;
        this.h = 0;
        this.f = 0;
        while (i4 < i) {
            try {
                int i6 = fileInputStream.read(bArr, i4, i - i4);
                if (i6 == -1) {
                    throw so5.e();
                }
                this.j += i6;
                i4 += i6;
            } catch (so5 e2) {
                e2.a = true;
                throw e2;
            }
        }
        return bArr;
    }

    public final ArrayList C(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                try {
                    int i3 = this.d.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw so5.e();
                    }
                    this.j += i3;
                    i2 += i3;
                } catch (so5 e) {
                    e.a = true;
                    throw e;
                }
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int D() throws so5 {
        int i = this.h;
        if (this.f - i < 4) {
            J(4);
            i = this.h;
        }
        this.h = i + 4;
        byte[] bArr = this.e;
        return (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
    }

    public final long E() throws so5 {
        int i = this.h;
        if (this.f - i < 8) {
            J(8);
            i = this.h;
        }
        this.h = i + 8;
        byte[] bArr = this.e;
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        if (r3[r2] < 0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int F() {
        /*
            r6 = this;
            int r0 = r6.h
            int r1 = r6.f
            if (r1 == r0) goto L68
            int r2 = r0 + 1
            byte[] r3 = r6.e
            r4 = r3[r0]
            if (r4 < 0) goto L11
            r6.h = r2
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
            long r0 = r6.H()
            int r6 = (int) r0
            return r6
        L6e:
            r6.h = r1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xz1.F():int");
    }

    public final long G() {
        long j;
        long j2;
        long j3;
        long j4;
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.e;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
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
                        this.h = i5;
                        return j3;
                    }
                    j4 = i8 ^ 16256;
                    i5 = i7;
                    j3 = j4;
                    this.h = i5;
                    return j3;
                }
                i = i6 ^ (-128);
                j3 = i;
                this.h = i5;
                return j3;
            }
        }
        return H();
    }

    public final long H() throws so5 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.h == this.f) {
                J(1);
            }
            int i2 = this.h;
            this.h = i2 + 1;
            byte b = this.e[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw so5.c();
    }

    public final void I() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = this.j + i;
        int i3 = this.k;
        if (i2 <= i3) {
            this.g = 0;
            return;
        }
        int i4 = i2 - i3;
        this.g = i4;
        this.f = i - i4;
    }

    public final void J(int i) throws so5 {
        if (L(i)) {
            return;
        }
        if (i <= (Api.BaseClientBuilder.API_PRIORITY_OTHER - this.j) - this.h) {
            throw so5.e();
        }
        throw new so5("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final void K(int i) throws so5 {
        int i2 = this.f;
        int i3 = this.h;
        if (i <= i2 - i3 && i >= 0) {
            this.h = i3 + i;
            return;
        }
        FileInputStream fileInputStream = this.d;
        if (i < 0) {
            throw so5.d();
        }
        int i4 = this.j + i3;
        if (z(i4, i, Api.BaseClientBuilder.API_PRIORITY_OTHER)) {
            throw new so5("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        if (z(i4, i, this.k)) {
            int i5 = this.k;
            if (i5 >= i4) {
                K(i5 - i4);
            }
            throw so5.e();
        }
        int i6 = this.j;
        int i7 = this.h;
        this.j = i6 + i7;
        int i8 = this.f - i7;
        this.f = 0;
        this.h = 0;
        while (i8 < i) {
            long j = i - i8;
            try {
                try {
                    long jSkip = fileInputStream.skip(j);
                    if (jSkip >= 0 && jSkip <= j) {
                        if (jSkip == 0) {
                            break;
                        } else {
                            i8 += (int) jSkip;
                        }
                    } else {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                } catch (so5 e) {
                    e.a = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.j += i8;
                I();
                throw th;
            }
        }
        this.j += i8;
        I();
        if (i8 >= i) {
            return;
        }
        int i9 = this.f;
        int i10 = i9 - this.h;
        this.h = i9;
        J(1);
        while (true) {
            int i11 = i - i10;
            int i12 = this.f;
            if (i11 <= i12) {
                this.h = i11;
                return;
            } else {
                i10 += i12;
                this.h = i12;
                J(1);
            }
        }
    }

    public final boolean L(int i) throws IOException {
        FileInputStream fileInputStream = this.d;
        int i2 = this.h;
        if (i2 + i <= this.f) {
            wc.u(ka7.i(i, "refillBuffer() called when ", " bytes were already available in buffer"));
            return false;
        }
        int i3 = this.j + i2;
        if (!z(i3, i, Api.BaseClientBuilder.API_PRIORITY_OTHER) && !z(i3, i, this.k)) {
            int i4 = this.h;
            byte[] bArr = this.e;
            if (i4 > 0) {
                int i5 = this.f;
                if (i5 > i4) {
                    System.arraycopy(bArr, i4, bArr, 0, i5 - i4);
                }
                this.j += i4;
                this.f -= i4;
                this.h = 0;
            }
            int i6 = this.f;
            try {
                int i7 = fileInputStream.read(bArr, i6, Math.min(bArr.length - i6, (Api.BaseClientBuilder.API_PRIORITY_OTHER - this.j) - i6));
                if (i7 == 0 || i7 < -1 || i7 > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i7 + "\nThe InputStream implementation is buggy.");
                }
                if (i7 > 0) {
                    this.f += i7;
                    I();
                    if (this.f >= i || L(i)) {
                        return true;
                    }
                }
            } catch (so5 e) {
                e.a = true;
                throw e;
            }
        }
        return false;
    }

    @Override // defpackage.yz1
    public final void a(int i) throws so5 {
        if (this.i != i) {
            throw new so5("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.yz1
    public final int b() {
        return this.j + this.h;
    }

    @Override // defpackage.yz1
    public final boolean c() {
        return this.h == this.f && !L(1);
    }

    @Override // defpackage.yz1
    public final void d(int i) {
        this.k = i;
        I();
    }

    @Override // defpackage.yz1
    public final int e(int i) throws so5 {
        if (i < 0) {
            throw so5.d();
        }
        int i2 = this.j + this.h;
        if (i > Api.BaseClientBuilder.API_PRIORITY_OTHER - i2) {
            throw new so5("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        if (z(i2, i, this.k)) {
            throw so5.e();
        }
        int i3 = this.k;
        this.k = i2 + i;
        I();
        return i3;
    }

    @Override // defpackage.yz1
    public final boolean f() {
        return G() != 0;
    }

    @Override // defpackage.yz1
    public final l71 g() throws IOException {
        int iF = F();
        int i = this.f;
        int i2 = this.h;
        int i3 = i - i2;
        byte[] bArr = this.e;
        if (iF <= i3 && iF > 0) {
            l71 l71VarB = k71.b(bArr, i2, iF);
            this.h += iF;
            return l71VarB;
        }
        if (iF == 0) {
            return k71.b;
        }
        if (iF < 0) {
            throw so5.d();
        }
        byte[] bArrB = B(iF);
        if (bArrB != null) {
            return k71.b(bArrB, 0, bArrB.length);
        }
        int i4 = this.h;
        int i5 = this.f;
        int length = i5 - i4;
        this.j += i5;
        this.h = 0;
        this.f = 0;
        ArrayList<byte[]> arrayListC = C(iF - length);
        byte[] bArr2 = new byte[iF];
        System.arraycopy(bArr, i4, bArr2, 0, length);
        for (byte[] bArr3 : arrayListC) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        try {
            l71 l71Var = k71.b;
            return iF == 0 ? k71.b : new l71(bArr2);
        } catch (so5 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    @Override // defpackage.yz1
    public final double h() {
        return Double.longBitsToDouble(E());
    }

    @Override // defpackage.yz1
    public final int i() {
        return F();
    }

    @Override // defpackage.yz1
    public final int j() {
        return D();
    }

    @Override // defpackage.yz1
    public final long k() {
        return E();
    }

    @Override // defpackage.yz1
    public final float l() {
        return Float.intBitsToFloat(D());
    }

    @Override // defpackage.yz1
    public final int m() {
        return F();
    }

    @Override // defpackage.yz1
    public final long n() {
        return G();
    }

    @Override // defpackage.yz1
    public final int o() {
        return D();
    }

    @Override // defpackage.yz1
    public final long p() {
        return E();
    }

    @Override // defpackage.yz1
    public final int q() {
        int iF = F();
        return (iF >>> 1) ^ (-(iF & 1));
    }

    @Override // defpackage.yz1
    public final long r() {
        long jG = G();
        return (jG >>> 1) ^ (-(jG & 1));
    }

    @Override // defpackage.yz1
    public final String s() throws so5 {
        int iF = F();
        byte[] bArr = this.e;
        if (iF > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iF <= i - i2) {
                String str = new String(bArr, i2, iF, StandardCharsets.UTF_8);
                this.h += iF;
                return str;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF < 0) {
            throw so5.d();
        }
        if (iF > this.f) {
            return new String(A(iF), StandardCharsets.UTF_8);
        }
        J(iF);
        String str2 = new String(bArr, this.h, iF, StandardCharsets.UTF_8);
        this.h += iF;
        return str2;
    }

    @Override // defpackage.yz1
    public final String t() throws IOException {
        int iF = F();
        int i = this.h;
        int i2 = this.f;
        int i3 = i2 - i;
        byte[] bArrA = this.e;
        if (iF <= i3 && iF > 0) {
            this.h = i + iF;
        } else {
            if (iF == 0) {
                return "";
            }
            if (iF < 0) {
                throw so5.d();
            }
            i = 0;
            if (iF <= i2) {
                J(iF);
                this.h = iF;
            } else {
                bArrA = A(iF);
            }
        }
        if (iF != 0) {
            return ddb.a.q(bArrA, i, iF);
        }
        xcb xcbVar = ddb.a;
        return "";
    }

    @Override // defpackage.yz1
    public final int u() throws so5 {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int iF = F();
        this.i = iF;
        if ((iF >>> 3) != 0) {
            return iF;
        }
        throw new so5("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.yz1
    public final int v() {
        return F();
    }

    @Override // defpackage.yz1
    public final long w() {
        return G();
    }

    @Override // defpackage.yz1
    public final boolean x(int i) throws so5 {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                K(8);
                return true;
            }
            if (i2 == 2) {
                K(F());
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
            K(4);
            return true;
        }
        int i4 = this.f - this.h;
        byte[] bArr = this.e;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.h;
                this.h = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw so5.c();
        }
        while (i3 < 10) {
            if (this.h == this.f) {
                J(1);
            }
            int i6 = this.h;
            this.h = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw so5.c();
        return true;
    }
}
