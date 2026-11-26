package defpackage;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b02 extends c02 {
    public final byte[] c;
    public final int d;
    public int e;
    public final OutputStream f;

    public b02(OutputStream outputStream, int i) {
        if (i < 0) {
            wc.t("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.c = new byte[iMax];
        this.d = iMax;
        if (outputStream != null) {
            this.f = outputStream;
        } else {
            ndb.i("out");
            throw null;
        }
    }

    @Override // defpackage.c02
    public final void A(int i, boolean z) {
        d0(11);
        Z(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.e;
        this.e = i2 + 1;
        this.c[i2] = b;
    }

    @Override // defpackage.c02
    public final void B(int i, byte[] bArr) throws IOException {
        U(i);
        e0(bArr, 0, i);
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
    public final void F(int i, int i2) {
        d0(14);
        Z(i, 5);
        X(i2);
    }

    @Override // defpackage.c02
    public final void G(int i) {
        d0(4);
        X(i);
    }

    @Override // defpackage.c02
    public final void H(int i, long j) {
        d0(18);
        Z(i, 1);
        Y(j);
    }

    @Override // defpackage.c02
    public final void I(long j) {
        d0(8);
        Y(j);
    }

    @Override // defpackage.c02
    public final void K(int i, int i2) {
        d0(20);
        Z(i, 0);
        if (i2 >= 0) {
            a0(i2);
        } else {
            b0(i2);
        }
    }

    @Override // defpackage.c02
    public final void L(int i) {
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
    public final void Q(int i, String str) throws IOException {
        S(i, 2);
        R(str);
    }

    @Override // defpackage.c02
    public final void R(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iU = c02.u(length);
            int i = iU + length;
            int i2 = this.d;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iC = cdb.a.C(str, bArr, 0, length);
                U(iC);
                e0(bArr, 0, iC);
                return;
            }
            if (i > i2 - this.e) {
                c0();
            }
            int iU2 = c02.u(str.length());
            int i3 = this.e;
            byte[] bArr2 = this.c;
            try {
                try {
                    if (iU2 == iU) {
                        int i4 = i3 + iU2;
                        this.e = i4;
                        int iC2 = cdb.a.C(str, bArr2, i4, i2 - i4);
                        this.e = i3;
                        a0((iC2 - i3) - iU2);
                        this.e = iC2;
                    } else {
                        int iB = cdb.b(str);
                        a0(iB);
                        this.e = cdb.a.C(str, bArr2, this.e, iB);
                    }
                } catch (adb e) {
                    this.e = i3;
                    throw e;
                }
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new a02(e2);
            }
        } catch (adb e3) {
            x(str, e3);
        }
    }

    @Override // defpackage.c02
    public final void S(int i, int i2) {
        U((i << 3) | i2);
    }

    @Override // defpackage.c02
    public final void T(int i, int i2) {
        d0(20);
        Z(i, 0);
        a0(i2);
    }

    @Override // defpackage.c02
    public final void U(int i) {
        d0(5);
        a0(i);
    }

    @Override // defpackage.c02
    public final void V(int i, long j) {
        d0(20);
        Z(i, 0);
        b0(j);
    }

    @Override // defpackage.c02
    public final void W(long j) {
        d0(10);
        b0(j);
    }

    public final void X(int i) {
        int i2 = this.e;
        int i3 = i2 + 1;
        this.e = i3;
        byte b = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
        byte[] bArr = this.c;
        bArr[i2] = b;
        int i4 = i2 + 2;
        this.e = i4;
        bArr[i3] = (byte) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        int i5 = i2 + 3;
        this.e = i5;
        bArr[i4] = (byte) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
        this.e = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public final void Y(long j) {
        int i = this.e;
        int i2 = i + 1;
        this.e = i2;
        byte[] bArr = this.c;
        bArr[i] = (byte) (j & 255);
        int i3 = i + 2;
        this.e = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i + 3;
        this.e = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i + 4;
        this.e = i5;
        bArr[i4] = (byte) ((j >> 24) & 255);
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
    }

    public final void Z(int i, int i2) {
        a0((i << 3) | i2);
    }

    @Override // defpackage.n61
    public final void a(ByteBuffer byteBuffer) throws IOException {
        int iRemaining = byteBuffer.remaining();
        int i = this.e;
        int i2 = this.d;
        int i3 = i2 - i;
        byte[] bArr = this.c;
        if (i3 >= iRemaining) {
            byteBuffer.get(bArr, i, iRemaining);
            this.e += iRemaining;
            return;
        }
        byteBuffer.get(bArr, i, i3);
        int i4 = iRemaining - i3;
        this.e = i2;
        c0();
        while (i4 > i2) {
            byteBuffer.get(bArr, 0, i2);
            this.f.write(bArr, 0, i2);
            i4 -= i2;
        }
        byteBuffer.get(bArr, 0, i4);
        this.e = i4;
    }

    public final void a0(int i) {
        boolean z = c02.b;
        byte[] bArr = this.c;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.e;
                if (i2 == 0) {
                    this.e = i3 + 1;
                    fab.n(bArr, i3, (byte) i);
                    return;
                } else {
                    this.e = i3 + 1;
                    fab.n(bArr, i3, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.e;
                if (i4 == 0) {
                    this.e = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                } else {
                    this.e = i5 + 1;
                    bArr[i5] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                }
            }
        }
    }

    @Override // defpackage.n61
    public final void b(byte[] bArr, int i, int i2) throws IOException {
        e0(bArr, i, i2);
    }

    public final void b0(long j) {
        boolean z = c02.b;
        byte[] bArr = this.c;
        if (z) {
            while (true) {
                long j2 = j & (-128);
                int i = this.e;
                if (j2 == 0) {
                    this.e = i + 1;
                    fab.n(bArr, i, (byte) j);
                    return;
                } else {
                    this.e = i + 1;
                    fab.n(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                int i2 = this.e;
                if (j3 == 0) {
                    this.e = i2 + 1;
                    bArr[i2] = (byte) j;
                    return;
                } else {
                    this.e = i2 + 1;
                    bArr[i2] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void c0() {
        this.f.write(this.c, 0, this.e);
        this.e = 0;
    }

    public final void d0(int i) {
        if (this.d - this.e < i) {
            c0();
        }
    }

    public final void e0(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.e;
        int i4 = this.d;
        int i5 = i4 - i3;
        byte[] bArr2 = this.c;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.e += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.e = i4;
        c0();
        if (i7 > i4) {
            this.f.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.e = i7;
        }
    }

    @Override // defpackage.c02
    public final void z(byte b) {
        if (this.e == this.d) {
            c0();
        }
        int i = this.e;
        this.e = i + 1;
        this.c[i] = b;
    }
}
