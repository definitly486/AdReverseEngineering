package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.fab;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public int a;
    public i b;

    public static int b(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long c(long j) {
        return (j >>> 1) ^ (-(j & 1));
    }

    public static d g(byte[] bArr, int i, int i2, boolean z) {
        d dVar = new d(bArr, i, i2, z);
        try {
            dVar.k(i2);
            return dVar;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static h h(InputStream inputStream) {
        if (inputStream != null) {
            return new f(inputStream);
        }
        byte[] bArr = x3.c;
        return g(bArr, 0, bArr.length, false);
    }

    public static h i(ByteBuffer byteBuffer, boolean z) {
        if (byteBuffer.hasArray()) {
            return g(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), z);
        }
        if (byteBuffer.isDirect() && fab.d) {
            return new g(byteBuffer, z);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return g(bArr, 0, iRemaining, true);
    }

    public static int y(InputStream inputStream, int i) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public abstract long A();

    public abstract int B();

    public abstract long C();

    public abstract String D();

    public abstract String E();

    public abstract int F();

    public abstract int G();

    public abstract long H();

    public abstract boolean I(int i);

    public abstract void a(int i);

    public abstract int d();

    public abstract int e();

    public abstract boolean f();

    public abstract void j(int i);

    public abstract int k(int i);

    public abstract boolean l();

    public abstract ByteString m();

    public abstract double n();

    public abstract int o();

    public abstract int p();

    public abstract long q();

    public abstract float r();

    public abstract void s(int i, MessageLite.Builder builder, t2 t2Var);

    public abstract int t();

    public abstract long u();

    public abstract MessageLite v(b48 b48Var, t2 t2Var);

    public abstract void w(MessageLite.Builder builder, t2 t2Var);

    public abstract int x();

    public abstract int z();
}
