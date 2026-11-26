package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m47 extends co6 {
    public final int e(int i) {
        int iA = a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) this.d;
        int i2 = iA + this.a;
        return byteBuffer.getInt(byteBuffer.getInt(i2) + i2 + 4 + (i << 2));
    }

    public final int f() {
        int iA = a(16);
        if (iA == 0) {
            return 0;
        }
        int i = iA + this.a;
        return ((ByteBuffer) this.d).getInt(((ByteBuffer) this.d).getInt(i) + i);
    }
}
