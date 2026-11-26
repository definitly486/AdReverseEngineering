package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y1b extends jr0 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.jr0, defpackage.ef0
    public final ByteBuffer b() {
        int i;
        if (super.e() && (i = this.n) > 0) {
            k(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.b();
    }

    @Override // defpackage.ef0
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
            int i3 = mdb.i(length, 0, this.n);
            byteBufferK.put(this.m, 0, i3);
            int i4 = mdb.i(length - i3, 0, i2);
            byteBuffer.limit(byteBuffer.position() + i4);
            byteBufferK.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i5 = i2 - i4;
            int i6 = this.n - i3;
            this.n = i6;
            byte[] bArr = this.m;
            System.arraycopy(bArr, i3, bArr, 0, i6);
            byteBuffer.get(this.m, this.n, i5);
            this.n += i5;
            byteBufferK.flip();
        }
    }

    @Override // defpackage.jr0, defpackage.ef0
    public final boolean e() {
        return super.e() && this.n == 0;
    }

    @Override // defpackage.jr0
    public final af0 g(af0 af0Var) throws cf0 {
        if (af0Var.c != 2) {
            throw new cf0(af0Var);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? af0.e : af0Var;
    }

    @Override // defpackage.jr0
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

    @Override // defpackage.jr0
    public final void i() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.jr0
    public final void j() {
        this.m = mdb.f;
    }
}
