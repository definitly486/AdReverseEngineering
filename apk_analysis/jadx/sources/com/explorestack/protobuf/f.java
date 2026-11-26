package com.explorestack.protobuf;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.b48;
import defpackage.cdb;
import defpackage.ka7;
import defpackage.wc;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends h {
    public final InputStream c;
    public final byte[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j = Api.BaseClientBuilder.API_PRIORITY_OTHER;

    public f(InputStream inputStream) {
        x3.a(inputStream, "input");
        this.c = inputStream;
        this.d = new byte[4096];
        this.e = 0;
        this.g = 0;
        this.i = 0;
    }

    @Override // com.explorestack.protobuf.h
    public final long A() {
        return N();
    }

    @Override // com.explorestack.protobuf.h
    public final int B() {
        return h.b(x());
    }

    @Override // com.explorestack.protobuf.h
    public final long C() {
        return h.c(O());
    }

    @Override // com.explorestack.protobuf.h
    public final String D() throws InvalidProtocolBufferException {
        int iX = x();
        byte[] bArr = this.d;
        if (iX > 0) {
            int i = this.e;
            int i2 = this.g;
            if (iX <= i - i2) {
                String str = new String(bArr, i2, iX, x3.a);
                this.g += iX;
                return str;
            }
        }
        if (iX == 0) {
            return "";
        }
        if (iX > this.e) {
            return new String(J(iX), x3.a);
        }
        R(iX);
        String str2 = new String(bArr, this.g, iX, x3.a);
        this.g += iX;
        return str2;
    }

    @Override // com.explorestack.protobuf.h
    public final String E() throws IOException {
        int iX = x();
        int i = this.g;
        int i2 = this.e;
        int i3 = i2 - i;
        byte[] bArrJ = this.d;
        if (iX <= i3 && iX > 0) {
            this.g = i + iX;
        } else {
            if (iX == 0) {
                return "";
            }
            i = 0;
            if (iX <= i2) {
                R(iX);
                this.g = iX;
            } else {
                bArrJ = J(iX);
            }
        }
        return cdb.a.x(bArrJ, i, iX);
    }

    @Override // com.explorestack.protobuf.h
    public final int F() throws InvalidProtocolBufferException {
        if (f()) {
            this.h = 0;
            return 0;
        }
        int iX = x();
        this.h = iX;
        if ((iX >>> 3) != 0) {
            return iX;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    @Override // com.explorestack.protobuf.h
    public final int G() {
        return x();
    }

    @Override // com.explorestack.protobuf.h
    public final long H() {
        return O();
    }

    @Override // com.explorestack.protobuf.h
    public final boolean I(int i) throws InvalidProtocolBufferException {
        int iF;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            int i4 = this.e - this.g;
            byte[] bArr = this.d;
            if (i4 >= 10) {
                while (i3 < 10) {
                    int i5 = this.g;
                    this.g = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
            }
            while (i3 < 10) {
                if (this.g == this.e) {
                    R(1);
                }
                int i6 = this.g;
                this.g = i6 + 1;
                if (bArr[i6] < 0) {
                    i3++;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
            return true;
        }
        if (i2 == 1) {
            S(8);
            return true;
        }
        if (i2 == 2) {
            S(x());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            S(4);
            return true;
        }
        do {
            iF = F();
            if (iF == 0) {
                break;
            }
        } while (I(iF));
        a(((i >>> 3) << 3) | 4);
        return true;
    }

    public final byte[] J(int i) throws IOException {
        byte[] bArrK = K(i);
        if (bArrK != null) {
            return bArrK;
        }
        int i2 = this.g;
        int i3 = this.e;
        int length = i3 - i2;
        this.i += i3;
        this.g = 0;
        this.e = 0;
        ArrayList<byte[]> arrayListL = L(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.d, i2, bArr, 0, length);
        for (byte[] bArr2 : arrayListL) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] K(int i) throws IOException {
        if (i == 0) {
            return x3.c;
        }
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.i;
        int i3 = this.g;
        int i4 = i2 + i3 + i;
        if (i4 - Api.BaseClientBuilder.API_PRIORITY_OTHER > 0) {
            throw InvalidProtocolBufferException.sizeLimitExceeded();
        }
        int i5 = this.j;
        if (i4 > i5) {
            S((i5 - i2) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i6 = this.e - i3;
        int i7 = i - i6;
        InputStream inputStream = this.c;
        if (i7 >= 4096) {
            try {
                if (i7 > inputStream.available()) {
                    return null;
                }
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.d, this.g, bArr, 0, i6);
        this.i += this.e;
        this.g = 0;
        this.e = 0;
        while (i6 < i) {
            try {
                int i8 = inputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.i += i8;
                i6 += i8;
            } catch (InvalidProtocolBufferException e2) {
                e2.setThrownFromInputStream();
                throw e2;
            }
        }
        return bArr;
    }

    public final ArrayList L(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.c.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.i += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int M() throws InvalidProtocolBufferException {
        int i = this.g;
        if (this.e - i < 4) {
            R(4);
            i = this.g;
        }
        this.g = i + 4;
        byte[] bArr = this.d;
        return (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
    }

    public final long N() throws InvalidProtocolBufferException {
        int i = this.g;
        if (this.e - i < 8) {
            R(8);
            i = this.g;
        }
        this.g = i + 8;
        byte[] bArr = this.d;
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
    
        if (r3[r2] < 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long O() {
        /*
            r12 = this;
            int r0 = r12.g
            int r1 = r12.e
            if (r1 == r0) goto Laf
            int r2 = r0 + 1
            byte[] r3 = r12.d
            r4 = r3[r0]
            if (r4 < 0) goto L12
            r12.g = r2
            long r0 = (long) r4
            return r0
        L12:
            int r1 = r1 - r2
            r5 = 9
            if (r1 < r5) goto Laf
            int r1 = r0 + 2
            r2 = r3[r2]
            int r2 = r2 << 7
            r4 = r4 ^ r2
            if (r4 >= 0) goto L25
            r4 = r4 ^ (-128(0xffffffffffffff80, float:NaN))
        L22:
            long r2 = (long) r4
            goto Lb8
        L25:
            int r2 = r0 + 3
            r1 = r3[r1]
            int r1 = r1 << 14
            r4 = r4 ^ r1
            if (r4 < 0) goto L36
            r4 = r4 ^ 16256(0x3f80, float:2.278E-41)
            long r0 = (long) r4
        L31:
            r10 = r0
            r1 = r2
            r2 = r10
            goto Lb8
        L36:
            int r1 = r0 + 4
            r2 = r3[r2]
            int r2 = r2 << 21
            r4 = r4 ^ r2
            if (r4 >= 0) goto L44
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r4 = r4 ^ r0
            goto L22
        L44:
            long r4 = (long) r4
            int r2 = r0 + 5
            r1 = r3[r1]
            long r6 = (long) r1
            r1 = 28
            long r6 = r6 << r1
            long r4 = r4 ^ r6
            r6 = 0
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L59
            r0 = 266354560(0xfe03f80, double:1.315966377E-315)
        L57:
            long r0 = r0 ^ r4
            goto L31
        L59:
            int r1 = r0 + 6
            r2 = r3[r2]
            long r8 = (long) r2
            r2 = 35
            long r8 = r8 << r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L6d
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
        L6b:
            long r2 = r2 ^ r4
            goto Lb8
        L6d:
            int r2 = r0 + 7
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 42
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L80
            r0 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            goto L57
        L80:
            int r1 = r0 + 8
            r2 = r3[r2]
            long r8 = (long) r2
            r2 = 49
            long r8 = r8 << r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L93
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            goto L6b
        L93:
            int r2 = r0 + 9
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 56
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 >= 0) goto Lb6
            int r1 = r0 + 10
            r0 = r3[r2]
            long r2 = (long) r0
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 >= 0) goto Lb4
        Laf:
            long r0 = r12.P()
            return r0
        Lb4:
            r2 = r4
            goto Lb8
        Lb6:
            r1 = r2
            goto Lb4
        Lb8:
            r12.g = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.explorestack.protobuf.f.O():long");
    }

    public final long P() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.g == this.e) {
                R(1);
            }
            int i2 = this.g;
            this.g = i2 + 1;
            byte b = this.d[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public final void Q() {
        int i = this.e + this.f;
        this.e = i;
        int i2 = this.i + i;
        int i3 = this.j;
        if (i2 <= i3) {
            this.f = 0;
            return;
        }
        int i4 = i2 - i3;
        this.f = i4;
        this.e = i - i4;
    }

    public final void R(int i) throws InvalidProtocolBufferException {
        if (T(i)) {
            return;
        }
        if (i <= (Api.BaseClientBuilder.API_PRIORITY_OTHER - this.i) - this.g) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        throw InvalidProtocolBufferException.sizeLimitExceeded();
    }

    public final void S(int i) throws InvalidProtocolBufferException {
        int i2 = this.e;
        int i3 = this.g;
        if (i <= i2 - i3 && i >= 0) {
            this.g = i3 + i;
            return;
        }
        InputStream inputStream = this.c;
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i4 = this.i;
        int i5 = i4 + i3;
        int i6 = i5 + i;
        int i7 = this.j;
        if (i6 > i7) {
            S((i7 - i4) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.i = i5;
        int i8 = i2 - i3;
        this.e = 0;
        this.g = 0;
        while (i8 < i) {
            long j = i - i8;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip >= 0 && jSkip <= j) {
                        if (jSkip == 0) {
                            break;
                        } else {
                            i8 += (int) jSkip;
                        }
                    } else {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                } catch (InvalidProtocolBufferException e) {
                    e.setThrownFromInputStream();
                    throw e;
                }
            } catch (Throwable th) {
                this.i += i8;
                Q();
                throw th;
            }
        }
        this.i += i8;
        Q();
        if (i8 >= i) {
            return;
        }
        int i9 = this.e;
        int i10 = i9 - this.g;
        this.g = i9;
        R(1);
        while (true) {
            int i11 = i - i10;
            int i12 = this.e;
            if (i11 <= i12) {
                this.g = i11;
                return;
            } else {
                i10 += i12;
                this.g = i12;
                R(1);
            }
        }
    }

    public final boolean T(int i) throws IOException {
        InputStream inputStream = this.c;
        int i2 = this.g;
        int i3 = i2 + i;
        int i4 = this.e;
        if (i3 <= i4) {
            wc.u(ka7.i(i, "refillBuffer() called when ", " bytes were already available in buffer"));
            return false;
        }
        int i5 = this.i;
        if (i <= (Api.BaseClientBuilder.API_PRIORITY_OTHER - i5) - i2 && i5 + i2 + i <= this.j) {
            byte[] bArr = this.d;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = this.i + i2;
                this.i = i5;
                i4 = this.e - i2;
                this.e = i4;
                this.g = 0;
            }
            try {
                int i6 = inputStream.read(bArr, i4, Math.min(bArr.length - i4, (Api.BaseClientBuilder.API_PRIORITY_OTHER - i5) - i4));
                if (i6 == 0 || i6 < -1 || i6 > bArr.length) {
                    throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + i6 + "\nThe InputStream implementation is buggy.");
                }
                if (i6 > 0) {
                    this.e += i6;
                    Q();
                    if (this.e >= i) {
                        return true;
                    }
                    return T(i);
                }
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }
        return false;
    }

    @Override // com.explorestack.protobuf.h
    public final void a(int i) throws InvalidProtocolBufferException {
        if (this.h != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    @Override // com.explorestack.protobuf.h
    public final int d() {
        int i = this.j;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.i + this.g);
    }

    @Override // com.explorestack.protobuf.h
    public final int e() {
        return this.i + this.g;
    }

    @Override // com.explorestack.protobuf.h
    public final boolean f() {
        return this.g == this.e && !T(1);
    }

    @Override // com.explorestack.protobuf.h
    public final void j(int i) {
        this.j = i;
        Q();
    }

    @Override // com.explorestack.protobuf.h
    public final int k(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.i + this.g + i;
        int i3 = this.j;
        if (i2 > i3) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.j = i2;
        Q();
        return i3;
    }

    @Override // com.explorestack.protobuf.h
    public final boolean l() {
        return O() != 0;
    }

    @Override // com.explorestack.protobuf.h
    public final ByteString m() throws IOException {
        int iX = x();
        int i = this.e;
        int i2 = this.g;
        int i3 = i - i2;
        byte[] bArr = this.d;
        if (iX <= i3 && iX > 0) {
            ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, i2, iX);
            this.g += iX;
            return byteStringCopyFrom;
        }
        if (iX == 0) {
            return ByteString.EMPTY;
        }
        byte[] bArrK = K(iX);
        if (bArrK != null) {
            return ByteString.copyFrom(bArrK);
        }
        int i4 = this.g;
        int i5 = this.e;
        int length = i5 - i4;
        this.i += i5;
        this.g = 0;
        this.e = 0;
        ArrayList<byte[]> arrayListL = L(iX - length);
        byte[] bArr2 = new byte[iX];
        System.arraycopy(bArr, i4, bArr2, 0, length);
        for (byte[] bArr3 : arrayListL) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        return ByteString.wrap(bArr2);
    }

    @Override // com.explorestack.protobuf.h
    public final double n() {
        return Double.longBitsToDouble(N());
    }

    @Override // com.explorestack.protobuf.h
    public final int o() {
        return x();
    }

    @Override // com.explorestack.protobuf.h
    public final int p() {
        return M();
    }

    @Override // com.explorestack.protobuf.h
    public final long q() {
        return N();
    }

    @Override // com.explorestack.protobuf.h
    public final float r() {
        return Float.intBitsToFloat(M());
    }

    @Override // com.explorestack.protobuf.h
    public final void s(int i, MessageLite.Builder builder, t2 t2Var) throws IOException {
        int i2 = this.a;
        if (i2 >= 100) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        this.a = i2 + 1;
        builder.mergeFrom(this, t2Var);
        a((i << 3) | 4);
        this.a--;
    }

    @Override // com.explorestack.protobuf.h
    public final int t() {
        return x();
    }

    @Override // com.explorestack.protobuf.h
    public final long u() {
        return O();
    }

    @Override // com.explorestack.protobuf.h
    public final MessageLite v(b48 b48Var, t2 t2Var) throws InvalidProtocolBufferException {
        int iX = x();
        if (this.a >= 100) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iK = k(iX);
        this.a++;
        MessageLite messageLite = (MessageLite) b48Var.parsePartialFrom(this, t2Var);
        a(0);
        this.a--;
        j(iK);
        return messageLite;
    }

    @Override // com.explorestack.protobuf.h
    public final void w(MessageLite.Builder builder, t2 t2Var) throws IOException {
        int iX = x();
        if (this.a >= 100) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iK = k(iX);
        this.a++;
        builder.mergeFrom(this, t2Var);
        a(0);
        this.a--;
        j(iK);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        if (r3[r2] < 0) goto L32;
     */
    @Override // com.explorestack.protobuf.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int x() {
        /*
            r6 = this;
            int r0 = r6.g
            int r1 = r6.e
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
            long r0 = r6.P()
            int r6 = (int) r0
            return r6
        L6e:
            r6.g = r1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.explorestack.protobuf.f.x():int");
    }

    @Override // com.explorestack.protobuf.h
    public final int z() {
        return M();
    }
}
