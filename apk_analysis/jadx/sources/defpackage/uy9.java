package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uy9 extends jr0 {
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public byte[] n;
    public int o;
    public int p;
    public byte[] q;

    @Override // defpackage.jr0, defpackage.ef0
    public final boolean a() {
        return super.a() && this.j;
    }

    @Override // defpackage.ef0
    public final void c(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            boolean z = this.k;
            if (!z) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.n.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3 - 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (byteBuffer.get(iLimit3) << 8)) > 1024) {
                        int i = this.i;
                        iPosition = ((iLimit3 / i) * i) + i;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.k = true;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    k(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (!z) {
                    ca9.l();
                    return;
                }
                jdb.t(this.o < this.n.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2 - 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (byteBuffer.get(iPosition2) << 8)) > 1024) {
                        int i2 = this.i;
                        iLimit = (iPosition2 / i2) * i2;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.o;
                int i3 = this.p;
                int length2 = length + i3;
                byte[] bArr = this.n;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i3 - (bArr.length - length);
                }
                int i4 = length - length2;
                boolean z2 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i4);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.n, length2, iMin);
                int i5 = this.p + iMin;
                this.p = i5;
                jdb.t(i5 <= this.n.length);
                boolean z3 = z2 && iPosition3 < i4;
                m(z3);
                if (z3) {
                    this.k = false;
                    this.m = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // defpackage.jr0
    public final void h() {
        if (a()) {
            af0 af0Var = this.b;
            int i = af0Var.b << 1;
            this.i = i;
            int i2 = (((((int) ((100000 * ((long) af0Var.a)) / 1000000)) / 2) / i) * i) << 1;
            if (this.n.length != i2) {
                this.n = new byte[i2];
                this.q = new byte[i2];
            }
        }
        this.k = false;
        this.l = 0L;
        this.m = 0;
        this.o = 0;
        this.p = 0;
    }

    @Override // defpackage.jr0
    public final void i() {
        if (this.p > 0) {
            m(true);
            this.m = 0;
        }
    }

    @Override // defpackage.jr0
    public final void j() {
        this.j = false;
        byte[] bArr = mdb.f;
        this.n = bArr;
        this.q = bArr;
    }

    public final int l(int i) {
        int length = ((((int) ((2000000 * ((long) this.b.a)) / 1000000)) - this.m) * this.i) - (this.n.length / 2);
        jdb.t(length >= 0);
        int iMin = (int) Math.min((i * 0.2f) + 0.5f, length);
        int i2 = this.i;
        return (iMin / i2) * i2;
    }

    public final void m(boolean z) {
        int length;
        int iL;
        int i = this.p;
        byte[] bArr = this.n;
        if (i == bArr.length || z) {
            if (this.m == 0) {
                if (z) {
                    n(i, 3);
                    length = i;
                } else {
                    jdb.t(i >= bArr.length / 2);
                    length = this.n.length / 2;
                    n(length, 0);
                }
                iL = length;
            } else if (z) {
                int length2 = i - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iL2 = l(length2) + (this.n.length / 2);
                n(iL2, 2);
                iL = iL2;
                length = length3;
            } else {
                length = i - (bArr.length / 2);
                iL = l(length);
                n(iL, 1);
            }
            jdb.s("bytesConsumed is not aligned to frame size: %s" + length, length % this.i == 0);
            jdb.t(i >= iL);
            this.p -= length;
            int i2 = this.o + length;
            this.o = i2;
            this.o = i2 % this.n.length;
            int i3 = this.m;
            int i4 = this.i;
            this.m = (iL / i4) + i3;
            this.l += (long) ((length - iL) / i4);
        }
    }

    public final void n(int i, int i2) {
        int i3;
        if (i == 0) {
            return;
        }
        jdb.q(this.p >= i);
        int i4 = this.o;
        if (i2 == 2) {
            int i5 = this.p;
            int i6 = i4 + i5;
            byte[] bArr = this.n;
            if (i6 <= bArr.length) {
                System.arraycopy(bArr, i6 - i, this.q, 0, i);
            } else {
                int length = i5 - (bArr.length - i4);
                byte[] bArr2 = this.q;
                if (length >= i) {
                    System.arraycopy(bArr, length - i, bArr2, 0, i);
                } else {
                    int i7 = i - length;
                    System.arraycopy(bArr, bArr.length - i7, bArr2, 0, i7);
                    System.arraycopy(this.n, 0, this.q, i7, length);
                }
            }
        } else {
            int i8 = i4 + i;
            byte[] bArr3 = this.n;
            int length2 = bArr3.length;
            byte[] bArr4 = this.q;
            if (i8 <= length2) {
                System.arraycopy(bArr3, i4, bArr4, 0, i);
            } else {
                int length3 = bArr3.length - i4;
                System.arraycopy(bArr3, i4, bArr4, 0, length3);
                System.arraycopy(this.n, 0, this.q, length3, i - length3);
            }
        }
        jdb.p("sizeToOutput is not aligned to frame size: " + i, i % this.i == 0);
        jdb.t(this.o < this.n.length);
        byte[] bArr5 = this.q;
        jdb.p("byteOutput size is not aligned to frame size " + i, i % this.i == 0);
        if (i2 != 3) {
            for (int i9 = 0; i9 < i; i9 += 2) {
                int i10 = i9 + 1;
                int i11 = (bArr5[i9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr5[i10] << 8);
                if (i2 == 0) {
                    i3 = ((((i9 * 1000) / (i - 1)) * (-90)) / 1000) + 100;
                } else {
                    i3 = 10;
                    if (i2 == 2) {
                        i3 = 10 + (((90000 * i9) / (i - 1)) / 1000);
                    }
                }
                int i12 = (i11 * i3) / 100;
                if (i12 >= 32767) {
                    bArr5[i9] = -1;
                    bArr5[i10] = 127;
                } else if (i12 <= -32768) {
                    bArr5[i9] = 0;
                    bArr5[i10] = -128;
                } else {
                    bArr5[i9] = (byte) (i12 & KotlinVersion.MAX_COMPONENT_VALUE);
                    bArr5[i10] = (byte) (i12 >> 8);
                }
            }
        }
        k(i).put(bArr5, 0, i).flip();
    }
}
