package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x1b extends ir0 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.ir0, defpackage.df0
    public final ByteBuffer b() {
        int i;
        if (super.e() && (i = this.n) > 0) {
            k(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.b();
    }

    @Override // defpackage.df0
    public final void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i != 0) {
            int iMin = Math.min(i, this.l);
            this.o += (long) (iMin / this.b.d);
            this.l -= iMin;
            byteBuffer.position(iPosition + iMin);
            if (this.l > 0) {
                return;
            }
            int i2 = i - iMin;
            int length = (this.n + i2) - this.m.length;
            ByteBuffer byteBufferK = k(length);
            int iH = kdb.h(length, 0, this.n);
            byteBufferK.put(this.m, 0, iH);
            int iH2 = kdb.h(length - iH, 0, i2);
            byteBuffer.limit(byteBuffer.position() + iH2);
            byteBufferK.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i3 = i2 - iH2;
            int i4 = this.n - iH;
            this.n = i4;
            byte[] bArr = this.m;
            System.arraycopy(bArr, iH, bArr, 0, i4);
            byteBuffer.get(this.m, this.n, i3);
            this.n += i3;
            byteBufferK.flip();
        }
    }

    @Override // defpackage.ir0, defpackage.df0
    public final boolean e() {
        return super.e() && this.n == 0;
    }

    @Override // defpackage.ir0
    public final ze0 g(ze0 ze0Var) throws bf0 {
        int i = ze0Var.c;
        if (i != 2 && i != 4) {
            throw new bf0(ze0Var);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? ze0.e : ze0Var;
    }

    @Override // defpackage.ir0
    public final void h() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.ir0
    public final void i() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.ir0
    public final void j() {
        this.m = kdb.c;
    }
}
