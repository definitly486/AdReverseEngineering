package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qu0 extends zx2 {
    public long j;
    public int k;
    public byte l;

    @Override // defpackage.zx2
    public final void h() {
        super.h();
        this.k = 0;
    }

    public final boolean m(zx2 zx2Var) {
        ByteBuffer byteBuffer;
        jdb.q(!zx2Var.f(1073741824));
        jdb.q(!zx2Var.f(268435456));
        jdb.q(!zx2Var.f(4));
        if (n()) {
            if (this.k >= this.l) {
                return false;
            }
            ByteBuffer byteBuffer2 = zx2Var.e;
            if (byteBuffer2 != null && (byteBuffer = this.e) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.k;
        this.k = i + 1;
        if (i == 0) {
            this.g = zx2Var.g;
            if (zx2Var.f(1)) {
                this.b = 1;
            }
        }
        ByteBuffer byteBuffer3 = zx2Var.e;
        if (byteBuffer3 != null) {
            j(byteBuffer3.remaining());
            this.e.put(byteBuffer3);
        }
        this.j = zx2Var.g;
        return true;
    }

    public final boolean n() {
        return this.k > 0;
    }
}
