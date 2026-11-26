package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ff1 extends jr0 {
    public int[] i;
    public int[] j;

    @Override // defpackage.ef0
    public final void c(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferK = k(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferK.putShort(byteBuffer.getShort((i << 1) + iPosition));
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferK.flip();
    }

    @Override // defpackage.jr0
    public final af0 g(af0 af0Var) throws cf0 {
        int[] iArr = this.i;
        if (iArr == null) {
            return af0.e;
        }
        int i = af0Var.c;
        int i2 = af0Var.b;
        if (i != 2) {
            throw new cf0(af0Var);
        }
        boolean z = i2 != iArr.length;
        int i3 = 0;
        while (i3 < iArr.length) {
            int i4 = iArr[i3];
            if (i4 >= i2) {
                throw new cf0(af0Var);
            }
            z |= i4 != i3;
            i3++;
        }
        return z ? new af0(af0Var.a, iArr.length, 2) : af0.e;
    }

    @Override // defpackage.jr0
    public final void h() {
        this.j = this.i;
    }

    @Override // defpackage.jr0
    public final void j() {
        this.j = null;
        this.i = null;
    }
}
