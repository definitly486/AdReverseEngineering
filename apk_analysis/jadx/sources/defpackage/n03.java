package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n03 implements vy3 {
    public final rp2 b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[65536];
    public final byte[] a = new byte[4096];

    static {
        nv6.a("media3.extractor");
    }

    public n03(rp2 rp2Var, long j, long j2) {
        this.b = rp2Var;
        this.d = j;
        this.c = j2;
    }

    public final boolean a(int i, boolean z) {
        i(i);
        int iL = this.g - this.f;
        while (iL < i) {
            n03 n03Var = this;
            int i2 = i;
            boolean z2 = z;
            iL = n03Var.l(this.e, this.f, i2, iL, z2);
            if (iL == -1) {
                return false;
            }
            n03Var.g = n03Var.f + iL;
            this = n03Var;
            i = i2;
            z = z2;
        }
        this.f += i;
        return true;
    }

    @Override // defpackage.vy3
    public final boolean b(byte[] bArr, int i, int i2, boolean z) {
        if (!a(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    @Override // defpackage.vy3
    public final void c() {
        this.f = 0;
    }

    @Override // defpackage.vy3
    public final boolean d(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.g;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            m(iMin);
        }
        int iL = iMin;
        while (iL < i2 && iL != -1) {
            iL = l(bArr, i, i2, iL, z);
        }
        if (iL != -1) {
            this.d += (long) iL;
        }
        return iL != -1;
    }

    @Override // defpackage.vy3
    public final long e() {
        return this.d + ((long) this.f);
    }

    @Override // defpackage.vy3
    public final void f(int i) {
        a(i, false);
    }

    @Override // defpackage.vy3
    public final void g(int i) {
        int iMin = Math.min(this.g, i);
        m(iMin);
        int iL = iMin;
        while (iL < i && iL != -1) {
            byte[] bArr = this.a;
            iL = l(bArr, -iL, Math.min(i, bArr.length + iL), iL, false);
        }
        if (iL != -1) {
            this.d += (long) iL;
        }
    }

    @Override // defpackage.vy3
    public final long getLength() {
        return this.c;
    }

    @Override // defpackage.vy3
    public final long getPosition() {
        return this.d;
    }

    public final void i(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, mdb.i(bArr.length << 1, 65536 + i2, i2 + 524288));
        }
    }

    @Override // defpackage.vy3
    public final void j(byte[] bArr, int i, int i2) {
        b(bArr, i, i2, false);
    }

    public final int k(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        n03 n03Var;
        int iMin;
        i(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            n03Var = this;
            iMin = n03Var.l(this.e, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            n03Var.g += iMin;
        } else {
            n03Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(n03Var.e, n03Var.f, bArr, i, iMin);
        n03Var.f += iMin;
        return iMin;
    }

    public final int l(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i4 = this.b.read(bArr, i + i3, i2 - i3);
        if (i4 != -1) {
            return i3 + i4;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        wc.q();
        return 0;
    }

    public final void m(int i) {
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr = this.e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.e = bArr2;
    }

    @Override // defpackage.rp2
    public final int read(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        n03 n03Var;
        int i3 = this.g;
        int iL = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            m(iMin);
            iL = iMin;
        }
        if (iL == 0) {
            n03Var = this;
            iL = n03Var.l(bArr, i, i2, 0, true);
        } else {
            n03Var = this;
        }
        if (iL != -1) {
            n03Var.d += (long) iL;
        }
        return iL;
    }

    @Override // defpackage.vy3
    public final void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        d(bArr, i, i2, false);
    }
}
