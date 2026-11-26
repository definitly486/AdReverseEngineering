package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class zx2 extends ed0 {
    public qb4 c;
    public final kl2 d;
    public ByteBuffer e;
    public boolean f;
    public long g;
    public ByteBuffer h;
    public final byte i;

    static {
        nv6.a("media3.decoder");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zx2(int i) {
        super((byte) 2);
        this.d = new kl2((byte) 1);
        this.i = i;
    }

    public void h() {
        this.b = 0;
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.h;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f = false;
    }

    public final ByteBuffer i(int i) {
        byte b = this.i;
        if (b == 1) {
            return ByteBuffer.allocate(i);
        }
        if (b == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.e;
        throw new xx2(ka7.h(byteBuffer == null ? 0 : byteBuffer.capacity(), i, "Buffer too small (", " < ", ")"));
    }

    public final void j(int i) {
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer == null) {
            this.e = i(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.e = byteBuffer;
            return;
        }
        ByteBuffer byteBufferI = i(i2);
        byteBufferI.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferI.put(byteBuffer);
        }
        this.e = byteBufferI;
    }

    public final void k() {
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.h;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
