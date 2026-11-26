package com.explorestack.protobuf;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.b48;
import defpackage.cdb;
import defpackage.eab;
import defpackage.fab;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends h {
    public final ByteBuffer c;
    public final long d;
    public long e;
    public long f;
    public final long g;
    public int h;
    public int i;
    public int j = Api.BaseClientBuilder.API_PRIORITY_OTHER;

    public g(ByteBuffer byteBuffer, boolean z) {
        this.c = byteBuffer;
        eab eabVar = fab.c;
        long j = eabVar.b.getLong(byteBuffer, fab.g);
        this.d = j;
        this.e = ((long) byteBuffer.limit()) + j;
        long jPosition = j + ((long) byteBuffer.position());
        this.f = jPosition;
        this.g = jPosition;
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
            long j = this.e;
            long j2 = this.f;
            if (iX <= ((int) (j - j2))) {
                byte[] bArr = new byte[iX];
                long j3 = iX;
                fab.c.a(j2, bArr, 0L, j3);
                String str = new String(bArr, x3.a);
                this.f += j3;
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
            long j = this.e;
            long j2 = this.f;
            if (iX <= ((int) (j - j2))) {
                String strA = cdb.a(this.c, (int) (j2 - this.d), iX);
                this.f += (long) iX;
                return strA;
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
            this.i = 0;
            return 0;
        }
        int iX = x();
        this.i = iX;
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
            if (((int) (this.e - this.f)) >= 10) {
                while (i3 < 10) {
                    long j = this.f;
                    this.f = j + 1;
                    if (fab.c.c(j) < 0) {
                        i3++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
            }
            while (i3 < 10) {
                long j2 = this.f;
                if (j2 == this.e) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.f = j2 + 1;
                if (fab.c.c(j2) < 0) {
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
        long j = this.f;
        if (this.e - j < 4) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.f = 4 + j;
        eab eabVar = fab.c;
        return (eabVar.c(j) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((eabVar.c(1 + j) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((eabVar.c(2 + j) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((eabVar.c(j + 3) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
    }

    public final long K() throws InvalidProtocolBufferException {
        long j = this.f;
        if (this.e - j < 8) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.f = 8 + j;
        eab eabVar = fab.c;
        return (((long) eabVar.c(j)) & 255) | ((((long) eabVar.c(1 + j)) & 255) << 8) | ((((long) eabVar.c(2 + j)) & 255) << 16) | ((((long) eabVar.c(3 + j)) & 255) << 24) | ((((long) eabVar.c(4 + j)) & 255) << 32) | ((((long) eabVar.c(5 + j)) & 255) << 40) | ((((long) eabVar.c(6 + j)) & 255) << 48) | ((((long) eabVar.c(j + 7)) & 255) << 56);
    }

    public final long L() {
        long j;
        long j2;
        long j3;
        int i;
        long j4 = this.f;
        if (this.e != j4) {
            long j5 = 1 + j4;
            eab eabVar = fab.c;
            byte bC = eabVar.c(j4);
            if (bC >= 0) {
                this.f = j5;
                return bC;
            }
            if (this.e - j5 >= 9) {
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
                                            long j10 = j4 + 9;
                                            long jC3 = (jC2 ^ (((long) eabVar.c(j9)) << 56)) ^ 71499008037633920L;
                                            if (jC3 < 0) {
                                                long j11 = j4 + 10;
                                                if (eabVar.c(j10) >= 0) {
                                                    j6 = j11;
                                                    j = jC3;
                                                }
                                            } else {
                                                j = jC3;
                                                j6 = j10;
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
                    this.f = j6;
                    return j;
                }
                i = iC ^ (-128);
                j = i;
                this.f = j6;
                return j;
            }
        }
        return M();
    }

    public final long M() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            long j2 = this.f;
            if (j2 == this.e) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f = 1 + j2;
            byte bC = fab.c.c(j2);
            j |= ((long) (bC & 127)) << i;
            if ((bC & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public final void N() {
        long j = this.e + ((long) this.h);
        this.e = j;
        int i = (int) (j - this.g);
        int i2 = this.j;
        if (i <= i2) {
            this.h = 0;
            return;
        }
        int i3 = i - i2;
        this.h = i3;
        this.e = j - ((long) i3);
    }

    public final void O(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        long j = this.e;
        long j2 = this.f;
        if (i > ((int) (j - j2))) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.f = j2 + ((long) i);
    }

    @Override // com.explorestack.protobuf.h
    public final void a(int i) throws InvalidProtocolBufferException {
        if (this.i != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    @Override // com.explorestack.protobuf.h
    public final int d() {
        int i = this.j;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - e();
    }

    @Override // com.explorestack.protobuf.h
    public final int e() {
        return (int) (this.f - this.g);
    }

    @Override // com.explorestack.protobuf.h
    public final boolean f() {
        return this.f == this.e;
    }

    @Override // com.explorestack.protobuf.h
    public final void j(int i) {
        this.j = i;
        N();
    }

    @Override // com.explorestack.protobuf.h
    public final int k(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int iE = e() + i;
        int i2 = this.j;
        if (iE > i2) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.j = iE;
        N();
        return i2;
    }

    @Override // com.explorestack.protobuf.h
    public final boolean l() {
        return L() != 0;
    }

    @Override // com.explorestack.protobuf.h
    public final ByteString m() throws InvalidProtocolBufferException {
        int iX = x();
        if (iX > 0) {
            long j = this.e;
            long j2 = this.f;
            if (iX <= ((int) (j - j2))) {
                byte[] bArr = new byte[iX];
                long j3 = iX;
                fab.c.a(j2, bArr, 0L, j3);
                this.f += j3;
                return ByteString.wrap(bArr);
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

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
    
        if (r4.c(r2) < 0) goto L32;
     */
    @Override // com.explorestack.protobuf.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int x() {
        /*
            r10 = this;
            long r0 = r10.f
            long r2 = r10.e
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 == 0) goto L8b
            r2 = 1
            long r2 = r2 + r0
            eab r4 = defpackage.fab.c
            byte r5 = r4.c(r0)
            if (r5 < 0) goto L16
            r10.f = r2
            return r5
        L16:
            long r6 = r10.e
            long r6 = r6 - r2
            r8 = 9
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 < 0) goto L8b
            r6 = 2
            long r6 = r6 + r0
            byte r2 = r4.c(r2)
            int r2 = r2 << 7
            r5 = r5 ^ r2
            if (r5 >= 0) goto L2e
            r5 = r5 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L91
        L2e:
            r2 = 3
            long r2 = r2 + r0
            byte r6 = r4.c(r6)
            int r6 = r6 << 14
            r5 = r5 ^ r6
            if (r5 < 0) goto L3e
            r5 = r5 ^ 16256(0x3f80, float:2.278E-41)
        L3c:
            r6 = r2
            goto L91
        L3e:
            r6 = 4
            long r6 = r6 + r0
            byte r2 = r4.c(r2)
            int r2 = r2 << 21
            r5 = r5 ^ r2
            if (r5 >= 0) goto L4f
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r5 = r5 ^ r0
            goto L91
        L4f:
            r2 = 5
            long r2 = r2 + r0
            byte r6 = r4.c(r6)
            int r7 = r6 << 28
            r5 = r5 ^ r7
            r7 = 266354560(0xfe03f80, float:2.2112565E-29)
            r5 = r5 ^ r7
            if (r6 >= 0) goto L3c
            r6 = 6
            long r6 = r6 + r0
            byte r2 = r4.c(r2)
            if (r2 >= 0) goto L91
            r2 = 7
            long r2 = r2 + r0
            byte r6 = r4.c(r6)
            if (r6 >= 0) goto L3c
            r6 = 8
            long r6 = r6 + r0
            byte r2 = r4.c(r2)
            if (r2 >= 0) goto L91
            long r2 = r0 + r8
            byte r6 = r4.c(r6)
            if (r6 >= 0) goto L3c
            r6 = 10
            long r6 = r6 + r0
            byte r0 = r4.c(r2)
            if (r0 >= 0) goto L91
        L8b:
            long r0 = r10.M()
            int r10 = (int) r0
            return r10
        L91:
            r10.f = r6
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.explorestack.protobuf.g.x():int");
    }

    @Override // com.explorestack.protobuf.h
    public final int z() {
        return J();
    }
}
