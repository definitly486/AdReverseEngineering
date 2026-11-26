package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i51 implements j4a {
    public final ByteBuffer a;
    public final int b;

    public i51(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        this.a = byteBufferSlice;
        this.b = byteBufferSlice.capacity();
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return cua.d;
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) {
        ByteBuffer byteBuffer = this.a;
        int iPosition = byteBuffer.position();
        int i = this.b;
        if (iPosition == i) {
            return -1L;
        }
        int iPosition2 = (int) (((long) byteBuffer.position()) + j);
        if (iPosition2 <= i) {
            i = iPosition2;
        }
        byteBuffer.limit(i);
        return d21Var.write(byteBuffer);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
