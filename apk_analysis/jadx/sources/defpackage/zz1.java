package defpackage;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zz1 extends c02 {
    public final byte[] c;
    public final int d;
    public int e;

    public zz1(int i, byte[] bArr) {
        if (((bArr.length - i) | i) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i)));
        }
        this.c = bArr;
        this.e = 0;
        this.d = i;
    }

    @Override // defpackage.c02
    public final void A(int i, boolean z) throws a02 {
        S(i, 0);
        z(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.c02
    public final void B(int i, byte[] bArr) throws a02 {
        U(i);
        X(bArr, 0, i);
    }

    @Override // defpackage.c02
    public final void C(int i, ByteString byteString) throws IOException {
        S(i, 2);
        D(byteString);
    }

    @Override // defpackage.c02
    public final void D(ByteString byteString) throws IOException {
        U(byteString.size());
        byteString.writeTo(this);
    }

    @Override // defpackage.c02
    public final void F(int i, int i2) throws a02 {
        S(i, 5);
        G(i2);
    }

    @Override // defpackage.c02
    public final void G(int i) throws a02 {
        try {
            byte[] bArr = this.c;
            int i2 = this.e;
            int i3 = i2 + 1;
            this.e = i3;
            bArr[i2] = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
            int i4 = i2 + 2;
            this.e = i4;
            bArr[i3] = (byte) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i5 = i2 + 3;
            this.e = i5;
            bArr[i4] = (byte) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
            this.e = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
        } catch (IndexOutOfBoundsException e) {
            throw new a02(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), 1), e);
        }
    }

    @Override // defpackage.c02
    public final void H(int i, long j) throws a02 {
        S(i, 1);
        I(j);
    }

    @Override // defpackage.c02
    public final void I(long j) throws a02 {
        try {
            byte[] bArr = this.c;
            int i = this.e;
            int i2 = i + 1;
            this.e = i2;
            bArr[i] = (byte) (((int) j) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i3 = i + 2;
            this.e = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i4 = i + 3;
            this.e = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i5 = i + 4;
            this.e = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i6 = i + 5;
            this.e = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i7 = i + 6;
            this.e = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & KotlinVersion.MAX_COMPONENT_VALUE);
            int i8 = i + 7;
            this.e = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & KotlinVersion.MAX_COMPONENT_VALUE);
            this.e = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & KotlinVersion.MAX_COMPONENT_VALUE);
        } catch (IndexOutOfBoundsException e) {
            throw new a02(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), 1), e);
        }
    }

    @Override // defpackage.c02
    public final void K(int i, int i2) throws a02 {
        S(i, 0);
        L(i2);
    }

    @Override // defpackage.c02
    public final void L(int i) throws a02 {
        if (i >= 0) {
            U(i);
        } else {
            W(i);
        }
    }

    @Override // defpackage.c02
    public final void M(int i, MessageLite messageLite) throws IOException {
        S(i, 2);
        N(messageLite);
    }

    @Override // defpackage.c02
    public final void N(MessageLite messageLite) throws IOException {
        U(messageLite.getSerializedSize());
        messageLite.writeTo(this);
    }

    @Override // defpackage.c02
    public final void O(int i, MessageLite messageLite) throws IOException {
        S(1, 3);
        T(2, i);
        M(3, messageLite);
        S(1, 4);
    }

    @Override // defpackage.c02
    public final void P(int i, ByteString byteString) throws IOException {
        S(1, 3);
        T(2, i);
        C(3, byteString);
        S(1, 4);
    }

    @Override // defpackage.c02
    public final void Q(int i, String str) throws a02 {
        S(i, 2);
        R(str);
    }

    @Override // defpackage.c02
    public final void R(String str) throws a02 {
        int i = this.e;
        try {
            int iU = c02.u(str.length() * 3);
            int iU2 = c02.u(str.length());
            byte[] bArr = this.c;
            if (iU2 != iU) {
                U(cdb.b(str));
                this.e = cdb.a.C(str, bArr, this.e, y());
                return;
            }
            int i2 = i + iU2;
            this.e = i2;
            int iC = cdb.a.C(str, bArr, i2, y());
            this.e = i;
            U((iC - i) - iU2);
            this.e = iC;
        } catch (adb e) {
            this.e = i;
            x(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new a02(e2);
        }
    }

    @Override // defpackage.c02
    public final void S(int i, int i2) throws a02 {
        U((i << 3) | i2);
    }

    @Override // defpackage.c02
    public final void T(int i, int i2) throws a02 {
        S(i, 0);
        U(i2);
    }

    @Override // defpackage.c02
    public final void U(int i) throws a02 {
        boolean z = c02.b;
        byte[] bArr = this.c;
        if (z && !fi.a() && y() >= 5) {
            int i2 = i & (-128);
            int i3 = this.e;
            if (i2 == 0) {
                this.e = i3 + 1;
                fab.n(bArr, i3, (byte) i);
                return;
            }
            this.e = i3 + 1;
            fab.n(bArr, i3, (byte) (i | 128));
            int i4 = i >>> 7;
            int i5 = i4 & (-128);
            int i6 = this.e;
            if (i5 == 0) {
                this.e = i6 + 1;
                fab.n(bArr, i6, (byte) i4);
                return;
            }
            this.e = i6 + 1;
            fab.n(bArr, i6, (byte) (i4 | 128));
            int i7 = i >>> 14;
            int i8 = i7 & (-128);
            int i9 = this.e;
            if (i8 == 0) {
                this.e = i9 + 1;
                fab.n(bArr, i9, (byte) i7);
                return;
            }
            this.e = i9 + 1;
            fab.n(bArr, i9, (byte) (i7 | 128));
            int i10 = i >>> 21;
            int i11 = i10 & (-128);
            int i12 = this.e;
            if (i11 == 0) {
                this.e = i12 + 1;
                fab.n(bArr, i12, (byte) i10);
                return;
            }
            this.e = i12 + 1;
            fab.n(bArr, i12, (byte) (i10 | 128));
            int i13 = this.e;
            this.e = i13 + 1;
            fab.n(bArr, i13, (byte) (i >>> 28));
            return;
        }
        while (true) {
            int i14 = i & (-128);
            try {
                int i15 = this.e;
                if (i14 == 0) {
                    this.e = i15 + 1;
                    bArr[i15] = (byte) i;
                    return;
                } else {
                    this.e = i15 + 1;
                    bArr[i15] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                }
            } catch (IndexOutOfBoundsException e) {
                throw new a02(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), 1), e);
            }
        }
    }

    @Override // defpackage.c02
    public final void V(int i, long j) throws a02 {
        S(i, 0);
        W(j);
    }

    @Override // defpackage.c02
    public final void W(long j) throws a02 {
        boolean z = c02.b;
        byte[] bArr = this.c;
        if (!z || y() < 10) {
            while (true) {
                long j2 = j & (-128);
                try {
                    int i = this.e;
                    if (j2 == 0) {
                        this.e = i + 1;
                        bArr[i] = (byte) j;
                        return;
                    } else {
                        this.e = i + 1;
                        bArr[i] = (byte) ((((int) j) & 127) | 128);
                        j >>>= 7;
                    }
                } catch (IndexOutOfBoundsException e) {
                    throw new a02(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), 1), e);
                }
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                int i2 = this.e;
                if (j3 == 0) {
                    this.e = i2 + 1;
                    fab.n(bArr, i2, (byte) j);
                    return;
                } else {
                    this.e = i2 + 1;
                    fab.n(bArr, i2, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
            }
        }
    }

    public final void X(byte[] bArr, int i, int i2) throws a02 {
        try {
            System.arraycopy(bArr, i, this.c, this.e, i2);
            this.e += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new a02(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(i2)), e);
        }
    }

    @Override // defpackage.n61
    public final void a(ByteBuffer byteBuffer) throws a02 {
        int iRemaining = byteBuffer.remaining();
        try {
            byteBuffer.get(this.c, this.e, iRemaining);
            this.e += iRemaining;
        } catch (IndexOutOfBoundsException e) {
            throw new a02(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(iRemaining)), e);
        }
    }

    @Override // defpackage.n61
    public final void b(byte[] bArr, int i, int i2) throws a02 {
        X(bArr, i, i2);
    }

    @Override // defpackage.c02
    public final int y() {
        return this.d - this.e;
    }

    @Override // defpackage.c02
    public final void z(byte b) throws a02 {
        try {
            byte[] bArr = this.c;
            int i = this.e;
            this.e = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new a02(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.e), Integer.valueOf(this.d), 1), e);
        }
    }
}
