package com.explorestack.protobuf;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.b48;
import defpackage.cdb;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends h {
    public final byte[] c;
    public int d;
    public int e;
    public int f;
    public final int g;
    public int h;
    public int i = Api.BaseClientBuilder.API_PRIORITY_OTHER;

    public d(byte[] bArr, int i, int i2, boolean z) {
        this.c = bArr;
        this.d = i2 + i;
        this.f = i;
        this.g = i;
    }

    @Override // com.explorestack.protobuf.h
    public final long A() {
        return K();
    }

    @Override // com.explorestack.protobuf.h
    public final int B() {
        return h.b(x());
    }

    @Override // com.explorestack.protobuf.h
    public final long C() {
        return h.c(L());
    }

    @Override // com.explorestack.protobuf.h
    public final String D() throws InvalidProtocolBufferException {
        int iX = x();
        if (iX > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iX <= i - i2) {
                String str = new String(this.c, i2, iX, x3.a);
                this.f += iX;
                return str;
            }
        }
        if (iX == 0) {
            return "";
        }
        if (iX < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    @Override // com.explorestack.protobuf.h
    public final String E() throws InvalidProtocolBufferException {
        int iX = x();
        if (iX > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iX <= i - i2) {
                String strX = cdb.a.x(this.c, i2, iX);
                this.f += iX;
                return strX;
            }
        }
        if (iX == 0) {
            return "";
        }
        if (iX <= 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
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
        return L();
    }

    @Override // com.explorestack.protobuf.h
    public final boolean I(int i) throws InvalidProtocolBufferException {
        int iF;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            int i4 = this.d - this.f;
            byte[] bArr = this.c;
            if (i4 >= 10) {
                while (i3 < 10) {
                    int i5 = this.f;
                    this.f = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
            }
            while (i3 < 10) {
                int i6 = this.f;
                if (i6 == this.d) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.f = i6 + 1;
                if (bArr[i6] < 0) {
                    i3++;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
            return true;
        }
        if (i2 == 1) {
            O(8);
            return true;
        }
        if (i2 == 2) {
            O(x());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            O(4);
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

    public final int J() throws InvalidProtocolBufferException {
        int i = this.f;
        if (this.d - i < 4) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.f = i + 4;
        byte[] bArr = this.c;
        return (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
    }

    public final long K() throws InvalidProtocolBufferException {
        int i = this.f;
        if (this.d - i < 8) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.f = i + 8;
        byte[] bArr = this.c;
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
    
        if (r3[r2] < 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long L() {
        /*
            r12 = this;
            int r0 = r12.f
            int r1 = r12.d
            if (r1 == r0) goto Laf
            int r2 = r0 + 1
            byte[] r3 = r12.c
            r4 = r3[r0]
            if (r4 < 0) goto L12
            r12.f = r2
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
            long r0 = r12.M()
            return r0
        Lb4:
            r2 = r4
            goto Lb8
        Lb6:
            r1 = r2
            goto Lb4
        Lb8:
            r12.f = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.explorestack.protobuf.d.L():long");
    }

    public final long M() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.f;
            if (i2 == this.d) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f = i2 + 1;
            byte b = this.c[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public final void N() {
        int i = this.d + this.e;
        this.d = i;
        int i2 = i - this.g;
        int i3 = this.i;
        if (i2 <= i3) {
            this.e = 0;
            return;
        }
        int i4 = i2 - i3;
        this.e = i4;
        this.d = i - i4;
    }

    public final void O(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.d;
        int i3 = this.f;
        if (i > i2 - i3) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.f = i3 + i;
    }

    @Override // com.explorestack.protobuf.h
    public final void a(int i) {
        if (this.h != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    @Override // com.explorestack.protobuf.h
    public final int d() {
        int i = this.i;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - e();
    }

    @Override // com.explorestack.protobuf.h
    public final int e() {
        return this.f - this.g;
    }

    @Override // com.explorestack.protobuf.h
    public final boolean f() {
        return this.f == this.d;
    }

    @Override // com.explorestack.protobuf.h
    public final void j(int i) {
        this.i = i;
        N();
    }

    @Override // com.explorestack.protobuf.h
    public final int k(int i) {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int iE = e() + i;
        if (iE < 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        int i2 = this.i;
        if (iE > i2) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.i = iE;
        N();
        return i2;
    }

    @Override // com.explorestack.protobuf.h
    public final boolean l() {
        return L() != 0;
    }

    @Override // com.explorestack.protobuf.h
    public final ByteString m() throws InvalidProtocolBufferException {
        byte[] bArrCopyOfRange;
        int iX = x();
        byte[] bArr = this.c;
        if (iX > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iX <= i - i2) {
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, i2, iX);
                this.f += iX;
                return byteStringCopyFrom;
            }
        }
        if (iX == 0) {
            return ByteString.EMPTY;
        }
        if (iX > 0) {
            int i3 = this.d;
            int i4 = this.f;
            if (iX > i3 - i4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i5 = iX + i4;
            this.f = i5;
            bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
        } else {
            if (iX != 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            bArrCopyOfRange = x3.c;
        }
        return ByteString.wrap(bArrCopyOfRange);
    }

    @Override // com.explorestack.protobuf.h
    public final double n() {
        return Double.longBitsToDouble(K());
    }

    @Override // com.explorestack.protobuf.h
    public final int o() {
        return x();
    }

    @Override // com.explorestack.protobuf.h
    public final int p() {
        return J();
    }

    @Override // com.explorestack.protobuf.h
    public final long q() {
        return K();
    }

    @Override // com.explorestack.protobuf.h
    public final float r() {
        return Float.intBitsToFloat(J());
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
        return L();
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
            int r0 = r6.f
            int r1 = r6.d
            if (r1 == r0) goto L68
            int r2 = r0 + 1
            byte[] r3 = r6.c
            r4 = r3[r0]
            if (r4 < 0) goto L11
            r6.f = r2
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
            long r0 = r6.M()
            int r6 = (int) r0
            return r6
        L6e:
            r6.f = r1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.explorestack.protobuf.d.x():int");
    }

    @Override // com.explorestack.protobuf.h
    public final int z() {
        return J();
    }
}
