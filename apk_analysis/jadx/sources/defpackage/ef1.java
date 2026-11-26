package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ef1 extends ir0 {
    public int[] i;
    public int[] j;

    @Override // defpackage.df0
    public final void c(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferK = k(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                int iR = (kdb.r(this.b.c) * i) + iPosition;
                int i2 = this.b.c;
                if (i2 == 2) {
                    byteBufferK.putShort(byteBuffer.getShort(iR));
                } else {
                    if (i2 != 4) {
                        wc.p("Unexpected encoding: ", this.b.c);
                        return;
                    }
                    byteBufferK.putFloat(byteBuffer.getFloat(iR));
                }
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferK.flip();
    }

    @Override // defpackage.ir0
    public final ze0 g(ze0 ze0Var) throws bf0 {
        int i = ze0Var.c;
        int[] iArr = this.i;
        if (iArr == null) {
            return ze0.e;
        }
        int i2 = ze0Var.b;
        if (i != 2 && i != 4) {
            throw new bf0(ze0Var);
        }
        boolean z = i2 != iArr.length;
        int i3 = 0;
        while (i3 < iArr.length) {
            int i4 = iArr[i3];
            if (i4 >= i2) {
                throw new bf0("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", ze0Var);
            }
            z |= i4 != i3;
            i3++;
        }
        return z ? new ze0(ze0Var.a, iArr.length, i) : ze0.e;
    }

    @Override // defpackage.ir0
    public final void h() {
        this.j = this.i;
    }

    @Override // defpackage.ir0
    public final void j() {
        this.j = null;
        this.i = null;
    }
}
