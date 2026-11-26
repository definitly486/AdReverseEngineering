package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fb3 extends d33 {
    @Override // defpackage.d33
    public final Object a(Object obj) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        byteBuffer.clear();
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
        return byteBuffer;
    }

    @Override // defpackage.d33
    public final Object b() {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(4098);
        byteBufferAllocateDirect.getClass();
        return byteBufferAllocateDirect;
    }

    @Override // defpackage.d33
    public final void d(Object obj) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        byteBuffer.getClass();
        if (byteBuffer.capacity() != 4098) {
            wc.u("Check failed.");
        } else {
            if (byteBuffer.isDirect()) {
                return;
            }
            wc.u("Check failed.");
        }
    }
}
