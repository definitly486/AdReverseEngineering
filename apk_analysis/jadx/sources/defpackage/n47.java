package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n47 extends co6 {
    public final void e(m47 m47Var, int i) {
        int iA = a(6);
        if (iA != 0) {
            int i2 = iA + this.a;
            int i3 = ((ByteBuffer) this.d).getInt(i2) + i2 + 4 + (i << 2);
            int i4 = ((ByteBuffer) this.d).getInt(i3) + i3;
            ByteBuffer byteBuffer = (ByteBuffer) this.d;
            m47Var.d = byteBuffer;
            if (byteBuffer == null) {
                m47Var.a = 0;
                m47Var.b = 0;
                m47Var.c = 0;
            } else {
                m47Var.a = i4;
                int i5 = i4 - byteBuffer.getInt(i4);
                m47Var.b = i5;
                m47Var.c = ((ByteBuffer) m47Var.d).getShort(i5);
            }
        }
    }
}
