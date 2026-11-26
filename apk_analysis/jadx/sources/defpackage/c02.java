package defpackage;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.x3;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c02 extends n61 {
    public static final Logger a = Logger.getLogger(c02.class.getName());
    public static final boolean b = fab.e;

    public static int c(int i) {
        return s(i) + 1;
    }

    public static int d(int i, ByteString byteString) {
        return e(byteString) + s(i);
    }

    public static int e(ByteString byteString) {
        int size = byteString.size();
        return u(size) + size;
    }

    public static int f(int i) {
        return s(i) + 8;
    }

    public static int g(int i, int i2) {
        return m(i2) + s(i);
    }

    public static int h(int i) {
        return s(i) + 4;
    }

    public static int i(int i) {
        return s(i) + 8;
    }

    public static int j(int i) {
        return s(i) + 4;
    }

    public static int k(int i, MessageLite messageLite, rf9 rf9Var) {
        return ((b) messageLite).getSerializedSize(rf9Var) + (s(i) << 1);
    }

    public static int l(int i, int i2) {
        return m(i2) + s(i);
    }

    public static int m(int i) {
        if (i >= 0) {
            return u(i);
        }
        return 10;
    }

    public static int n(int i, long j) {
        return w(j) + s(i);
    }

    public static int o(int i, MessageLite messageLite) {
        return p(messageLite) + s(i);
    }

    public static int p(MessageLite messageLite) {
        int serializedSize = messageLite.getSerializedSize();
        return u(serializedSize) + serializedSize;
    }

    public static int q(int i, int i2) {
        return u((i2 << 1) ^ (i2 >> 31)) + s(i);
    }

    public static int r(String str) {
        int length;
        try {
            length = cdb.b(str);
        } catch (adb unused) {
            length = str.getBytes(x3.a).length;
        }
        return u(length) + length;
    }

    public static int s(int i) {
        return u(i << 3);
    }

    public static int t(int i, int i2) {
        return u(i2) + s(i);
    }

    public static int u(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int v(int i, long j) {
        return w(j) + s(i);
    }

    public static int w(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public abstract void A(int i, boolean z);

    public abstract void B(int i, byte[] bArr);

    public abstract void C(int i, ByteString byteString);

    public abstract void D(ByteString byteString);

    public final void E(int i, double d) {
        H(i, Double.doubleToRawLongBits(d));
    }

    public abstract void F(int i, int i2);

    public abstract void G(int i);

    public abstract void H(int i, long j);

    public abstract void I(long j);

    public final void J(int i, float f) {
        F(i, Float.floatToRawIntBits(f));
    }

    public abstract void K(int i, int i2);

    public abstract void L(int i);

    public abstract void M(int i, MessageLite messageLite);

    public abstract void N(MessageLite messageLite);

    public abstract void O(int i, MessageLite messageLite);

    public abstract void P(int i, ByteString byteString);

    public abstract void Q(int i, String str);

    public abstract void R(String str);

    public abstract void S(int i, int i2);

    public abstract void T(int i, int i2);

    public abstract void U(int i);

    public abstract void V(int i, long j);

    public abstract void W(long j);

    public final void x(String str, adb adbVar) throws a02 {
        a.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) adbVar);
        byte[] bytes = str.getBytes(x3.a);
        try {
            U(bytes.length);
            b(bytes, 0, bytes.length);
        } catch (a02 e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new a02(e2);
        }
    }

    public int y() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    public abstract void z(byte b2);
}
