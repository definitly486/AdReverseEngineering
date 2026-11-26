package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i13 implements k13 {
    public final ByteBuffer a;

    public i13(ByteBuffer byteBuffer, byte b) {
        switch (b) {
            case 1:
                this.a = byteBuffer;
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                break;
            default:
                this.a = byteBuffer;
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                break;
        }
    }

    public final void a(int i) {
        if (i < 0) {
            ax3.g(er9.k(i, "Cannot skip negative amount: "));
        } else {
            ByteBuffer byteBuffer = this.a;
            byteBuffer.position(byteBuffer.position() + i);
        }
    }

    @Override // defpackage.k13
    public final int g() {
        return (x() << 8) | x();
    }

    @Override // defpackage.k13
    public final int o(int i, byte[] bArr) {
        ByteBuffer byteBuffer = this.a;
        int iMin = Math.min(i, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    @Override // defpackage.k13
    public final long skip(long j) {
        ByteBuffer byteBuffer = this.a;
        int iMin = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    @Override // defpackage.k13
    public final short x() throws j13 {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        }
        throw new j13();
    }
}
