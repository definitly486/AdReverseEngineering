package com.explorestack.protobuf;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.b48;
import defpackage.cdb;
import defpackage.eab;
import defpackage.fab;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends h {
    public Iterator c;
    public ByteBuffer d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public long j;
    public long k;
    public long l;

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
        if (iX > 0) {
            long j = iX;
            long j2 = this.l;
            long j3 = this.j;
            if (j <= j2 - j3) {
                byte[] bArr = new byte[iX];
                fab.c.a(j3, bArr, 0L, j);
                String str = new String(bArr, x3.a);
                this.j += j;
                return str;
            }
            if (iX <= Q()) {
                byte[] bArr2 = new byte[iX];
                L(iX, bArr2);
                return new String(bArr2, x3.a);
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
            long j = iX;
            long j2 = this.l;
            long j3 = this.j;
            if (j <= j2 - j3) {
                String strA = cdb.a(this.d, (int) (j3 - this.k), iX);
                this.j += j;
                return strA;
            }
        }
        if (iX >= 0 && iX <= Q()) {
            byte[] bArr = new byte[iX];
            L(iX, bArr);
            return cdb.a.x(bArr, 0, iX);
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
        return O();
    }

    @Override // com.explorestack.protobuf.h
    public final boolean I(int i) throws InvalidProtocolBufferException {
        int iF;
        int i2 = i & 7;
        if (i2 == 0) {
            for (int i3 = 0; i3 < 10; i3++) {
                if (K() >= 0) {
                    return true;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }
        if (i2 == 1) {
            R(8);
            return true;
        }
        if (i2 == 2) {
            R(x());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            R(4);
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

    public final long J() {
        return this.l - this.j;
    }

    public final byte K() throws InvalidProtocolBufferException {
        if (J() == 0) {
            if (!this.c.hasNext()) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            S();
        }
        long j = this.j;
        this.j = 1 + j;
        return fab.c.c(j);
    }

    public final void L(int i, byte[] bArr) throws InvalidProtocolBufferException {
        if (i < 0 || i > Q()) {
            if (i > 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i != 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            return;
        }
        int i2 = i;
        while (i2 > 0) {
            if (J() == 0) {
                if (!this.c.hasNext()) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                S();
            }
            int iMin = Math.min(i2, (int) J());
            long j = iMin;
            fab.c.a(this.j, bArr, i - i2, j);
            i2 -= iMin;
            this.j += j;
        }
    }

    public final int M() {
        if (J() < 4) {
            return (K() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((K() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((K() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((K() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
        }
        long j = this.j;
        this.j = 4 + j;
        eab eabVar = fab.c;
        return (eabVar.c(j) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((eabVar.c(1 + j) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((eabVar.c(2 + j) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((eabVar.c(j + 3) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
    }

    public final long N() {
        if (J() < 8) {
            return (((long) K()) & 255) | ((((long) K()) & 255) << 8) | ((((long) K()) & 255) << 16) | ((((long) K()) & 255) << 24) | ((((long) K()) & 255) << 32) | ((((long) K()) & 255) << 40) | ((((long) K()) & 255) << 48) | ((((long) K()) & 255) << 56);
        }
        long j = this.j;
        this.j = 8 + j;
        eab eabVar = fab.c;
        return (((long) eabVar.c(j)) & 255) | ((((long) eabVar.c(j + 1)) & 255) << 8) | ((((long) eabVar.c(j + 2)) & 255) << 16) | ((((long) eabVar.c(3 + j)) & 255) << 24) | ((((long) eabVar.c(4 + j)) & 255) << 32) | ((((long) eabVar.c(5 + j)) & 255) << 40) | ((((long) eabVar.c(6 + j)) & 255) << 48) | ((((long) eabVar.c(j + 7)) & 255) << 56);
    }

    public final long O() {
        long j;
        long j2;
        long j3;
        int i;
        long j4 = this.j;
        if (this.l != j4) {
            long j5 = j4 + 1;
            eab eabVar = fab.c;
            byte bC = eabVar.c(j4);
            if (bC >= 0) {
                this.j++;
                return bC;
            }
            if (this.l - this.j >= 10) {
                long j6 = 2 + j4;
                int iC = bC ^ (eabVar.c(j5) << 7);
                if (iC >= 0) {
                    long j7 = 3 + j4;
                    int iC2 = iC ^ (eabVar.c(j6) << 14);
                    if (iC2 >= 0) {
                        j = iC2 ^ 16256;
                        j6 = j7;
                    } else {
                        j6 = 4 + j4;
                        int iC3 = iC2 ^ (eabVar.c(j7) << 21);
                        if (iC3 < 0) {
                            i = iC3 ^ (-2080896);
                        } else {
                            long j8 = 5 + j4;
                            long jC = ((long) iC3) ^ (((long) eabVar.c(j6)) << 28);
                            if (jC >= 0) {
                                j3 = 266354560;
                            } else {
                                long j9 = 6 + j4;
                                long jC2 = jC ^ (((long) eabVar.c(j8)) << 35);
                                if (jC2 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    j8 = 7 + j4;
                                    jC = jC2 ^ (((long) eabVar.c(j9)) << 42);
                                    if (jC >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        j9 = 8 + j4;
                                        jC2 = jC ^ (((long) eabVar.c(j8)) << 49);
                                        if (jC2 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            j8 = 9 + j4;
                                            long jC3 = (jC2 ^ (((long) eabVar.c(j9)) << 56)) ^ 71499008037633920L;
                                            if (jC3 < 0) {
                                                long j10 = j4 + 10;
                                                if (eabVar.c(j8) >= 0) {
                                                    j6 = j10;
                                                    j = jC3;
                                                }
                                            } else {
                                                j = jC3;
                                                j6 = j8;
                                            }
                                        }
                                    }
                                }
                                j = j2 ^ jC2;
                                j6 = j9;
                            }
                            j = j3 ^ jC;
                            j6 = j8;
                        }
                    }
                    this.j = j6;
                    return j;
                }
                i = iC ^ (-128);
                j = i;
                this.j = j6;
                return j;
            }
        }
        return P();
    }

    public final long P() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bK = K();
            j |= ((long) (bK & 127)) << i;
            if ((bK & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public final int Q() {
        return (int) ((((long) (this.e - this.i)) - this.j) + this.k);
    }

    public final void R(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i > (((long) (this.e - this.i)) - this.j) + this.k) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        while (i > 0) {
            if (J() == 0) {
                if (!this.c.hasNext()) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                S();
            }
            int iMin = Math.min(i, (int) J());
            i -= iMin;
            this.j += (long) iMin;
        }
    }

    public final void S() {
        ByteBuffer byteBuffer = (ByteBuffer) this.c.next();
        this.d = byteBuffer;
        this.i += (int) (this.j - this.k);
        long jPosition = byteBuffer.position();
        this.j = jPosition;
        this.k = jPosition;
        this.l = this.d.limit();
        long j = fab.c.b.getLong(this.d, fab.g);
        this.j += j;
        this.k += j;
        this.l += j;
    }

    @Override // com.explorestack.protobuf.h
    public final void a(int i) throws InvalidProtocolBufferException {
        if (this.h != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    @Override // com.explorestack.protobuf.h
    public final int d() {
        int i = this.g;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - e();
    }

    @Override // com.explorestack.protobuf.h
    public final int e() {
        return (int) ((((long) this.i) + this.j) - this.k);
    }

    @Override // com.explorestack.protobuf.h
    public final boolean f() {
        return (((long) this.i) + this.j) - this.k == ((long) this.e);
    }

    @Override // com.explorestack.protobuf.h
    public final void j(int i) {
        this.g = i;
        int i2 = this.e + this.f;
        this.e = i2;
        if (i2 <= i) {
            this.f = 0;
            return;
        }
        int i3 = i2 - i;
        this.f = i3;
        this.e = i2 - i3;
    }

    @Override // com.explorestack.protobuf.h
    public final int k(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int iE = e() + i;
        int i2 = this.g;
        if (iE > i2) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.g = iE;
        int i3 = this.e + this.f;
        this.e = i3;
        if (i3 <= iE) {
            this.f = 0;
            return i2;
        }
        int i4 = i3 - iE;
        this.f = i4;
        this.e = i3 - i4;
        return i2;
    }

    @Override // com.explorestack.protobuf.h
    public final boolean l() {
        return O() != 0;
    }

    @Override // com.explorestack.protobuf.h
    public final ByteString m() throws InvalidProtocolBufferException {
        int iX = x();
        if (iX > 0) {
            long j = iX;
            long j2 = this.l;
            long j3 = this.j;
            if (j <= j2 - j3) {
                byte[] bArr = new byte[iX];
                fab.c.a(j3, bArr, 0L, j);
                this.j += j;
                return ByteString.wrap(bArr);
            }
            if (iX <= Q()) {
                byte[] bArr2 = new byte[iX];
                L(iX, bArr2);
                return ByteString.wrap(bArr2);
            }
        }
        if (iX == 0) {
            return ByteString.EMPTY;
        }
        if (iX < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
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

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
    
        if (r6.c(r4) < 0) goto L32;
     */
    @Override // com.explorestack.protobuf.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int x() {
        /*
            r10 = this;
            long r0 = r10.j
            long r2 = r10.l
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 == 0) goto L91
            r2 = 1
            long r4 = r0 + r2
            eab r6 = defpackage.fab.c
            byte r7 = r6.c(r0)
            if (r7 < 0) goto L1a
            long r0 = r10.j
            long r0 = r0 + r2
            r10.j = r0
            return r7
        L1a:
            long r2 = r10.l
            long r8 = r10.j
            long r2 = r2 - r8
            r8 = 10
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 < 0) goto L91
            r2 = 2
            long r2 = r2 + r0
            byte r4 = r6.c(r4)
            int r4 = r4 << 7
            r7 = r7 ^ r4
            if (r7 >= 0) goto L34
            r7 = r7 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L97
        L34:
            r4 = 3
            long r4 = r4 + r0
            byte r2 = r6.c(r2)
            int r2 = r2 << 14
            r7 = r7 ^ r2
            if (r7 < 0) goto L44
            r7 = r7 ^ 16256(0x3f80, float:2.278E-41)
        L42:
            r2 = r4
            goto L97
        L44:
            r2 = 4
            long r2 = r2 + r0
            byte r4 = r6.c(r4)
            int r4 = r4 << 21
            r7 = r7 ^ r4
            if (r7 >= 0) goto L55
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r7 = r7 ^ r0
            goto L97
        L55:
            r4 = 5
            long r4 = r4 + r0
            byte r2 = r6.c(r2)
            int r3 = r2 << 28
            r7 = r7 ^ r3
            r3 = 266354560(0xfe03f80, float:2.2112565E-29)
            r7 = r7 ^ r3
            if (r2 >= 0) goto L42
            r2 = 6
            long r2 = r2 + r0
            byte r4 = r6.c(r4)
            if (r4 >= 0) goto L97
            r4 = 7
            long r4 = r4 + r0
            byte r2 = r6.c(r2)
            if (r2 >= 0) goto L42
            r2 = 8
            long r2 = r2 + r0
            byte r4 = r6.c(r4)
            if (r4 >= 0) goto L97
            r4 = 9
            long r4 = r4 + r0
            byte r2 = r6.c(r2)
            if (r2 >= 0) goto L42
            long r2 = r0 + r8
            byte r0 = r6.c(r4)
            if (r0 >= 0) goto L97
        L91:
            long r0 = r10.P()
            int r10 = (int) r0
            return r10
        L97:
            r10.j = r2
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.explorestack.protobuf.e.x():int");
    }

    @Override // com.explorestack.protobuf.h
    public final int z() {
        return M();
    }
}
