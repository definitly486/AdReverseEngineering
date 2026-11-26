package defpackage;

import android.os.SystemClock;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ws implements xo2, uy3, vy3, wy3, xy3 {
    public final /* synthetic */ byte a;
    public long b;
    public Object c;

    public ws(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                break;
            default:
                this.b = 0L;
                break;
        }
    }

    public final boolean A(int i) {
        if (i < 64) {
            return (this.b & (1 << i)) != 0;
        }
        z();
        return ((ws) this.c).A(i - 64);
    }

    public final void B(int i, boolean z) {
        if (i >= 64) {
            z();
            ((ws) this.c).B(i - 64, z);
            return;
        }
        long j = this.b;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.b = (j & j2) | ((j & (~j2)) << 1);
        if (z) {
            E(i);
        } else {
            x(i);
        }
        if (z2 || ((ws) this.c) != null) {
            z();
            ((ws) this.c).B(0, z2);
        }
    }

    public final boolean C(int i) {
        if (i >= 64) {
            z();
            return ((ws) this.c).C(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight(j3 & (~j4), 1);
        ws wsVar = (ws) this.c;
        if (wsVar != null) {
            if (wsVar.A(0)) {
                E(63);
            }
            ((ws) this.c).C(0);
        }
        return z;
    }

    public final void D() {
        this.b = 0L;
        ws wsVar = (ws) this.c;
        if (wsVar != null) {
            wsVar.D();
        }
    }

    public final void E(int i) {
        if (i < 64) {
            this.b |= 1 << i;
        } else {
            z();
            ((ws) this.c).E(i - 64);
        }
    }

    public final void F(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Exception exc2 = (Exception) this.c;
        if (exc2 == null) {
            this.c = exc;
            this.b = 100 + jElapsedRealtime;
            exc2 = exc;
        }
        if (jElapsedRealtime >= this.b) {
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.c;
            this.c = null;
            throw exc3;
        }
    }

    @Override // defpackage.xo2
    public final boolean L() {
        return true;
    }

    @Override // defpackage.xo2
    public final long N() {
        return 0L;
    }

    @Override // defpackage.xo2
    public final long R(long j, long j2) {
        return ((pj1) this.c).a;
    }

    @Override // defpackage.xo2
    public final long a(long j) {
        return ((pj1) this.c).e[(int) j] - this.b;
    }

    @Override // defpackage.uy3
    public final boolean b(byte[] bArr, int i, int i2, boolean z) {
        switch (this.a) {
            case 5:
                return ((m03) this.c).b(bArr, i, i2, z);
            default:
                return ((n03) this.c).b(bArr, 0, i2, z);
        }
    }

    @Override // defpackage.uy3
    public final void c() {
        switch (this.a) {
            case 5:
                ((m03) this.c).f = 0;
                break;
            default:
                ((n03) this.c).f = 0;
                break;
        }
    }

    @Override // defpackage.uy3
    public final boolean d(byte[] bArr, int i, int i2, boolean z) {
        switch (this.a) {
            case 5:
                return ((m03) this.c).d(bArr, 0, i2, z);
            default:
                return ((n03) this.c).d(bArr, 0, i2, z);
        }
    }

    @Override // defpackage.uy3
    public final long e() {
        long jE;
        long j;
        switch (this.a) {
            case 5:
                jE = ((m03) this.c).e();
                j = this.b;
                break;
            default:
                jE = ((n03) this.c).e();
                j = this.b;
                break;
        }
        return jE - j;
    }

    @Override // defpackage.uy3
    public final void f(int i) {
        switch (this.a) {
            case 5:
                ((m03) this.c).a(i, false);
                break;
            default:
                ((n03) this.c).a(i, false);
                break;
        }
    }

    @Override // defpackage.uy3
    public final void g(int i) throws EOFException, InterruptedIOException {
        switch (this.a) {
            case 5:
                ((m03) this.c).g(i);
                break;
            default:
                ((n03) this.c).g(i);
                break;
        }
    }

    @Override // defpackage.uy3
    public final long getLength() {
        long j;
        long j2;
        switch (this.a) {
            case 5:
                j = ((m03) this.c).c;
                j2 = this.b;
                break;
            default:
                j = ((n03) this.c).c;
                j2 = this.b;
                break;
        }
        return j - j2;
    }

    @Override // defpackage.uy3
    public final long getPosition() {
        long j;
        long j2;
        switch (this.a) {
            case 5:
                j = ((m03) this.c).d;
                j2 = this.b;
                break;
            default:
                j = ((n03) this.c).d;
                j2 = this.b;
                break;
        }
        return j - j2;
    }

    @Override // defpackage.wy3
    public final void i() {
        switch (this.a) {
            case 7:
                ((wy3) this.c).i();
                break;
            default:
                ((xy3) this.c).i();
                break;
        }
    }

    @Override // defpackage.uy3
    public final void j(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 5:
                ((m03) this.c).b(bArr, i, i2, false);
                break;
            default:
                ((n03) this.c).b(bArr, i, i2, false);
                break;
        }
    }

    @Override // defpackage.wy3
    public final yxa k(int i, int i2) {
        return ((wy3) this.c).k(i, i2);
    }

    @Override // defpackage.xo2
    public final long l(long j, long j2) {
        return ((pj1) this.c).d[(int) j];
    }

    @Override // defpackage.xo2
    public final long m(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.xo2
    public final long n(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // defpackage.xo2
    public final pv8 o(long j) {
        pj1 pj1Var = (pj1) this.c;
        int i = (int) j;
        return new pv8(null, pj1Var.c[i], pj1Var.b[i]);
    }

    @Override // defpackage.xo2
    public final long q(long j, long j2) {
        return kdb.e(((pj1) this.c).e, j + this.b, true);
    }

    @Override // defpackage.wy3
    public final void r(sj9 sj9Var) {
        ((wy3) this.c).r(new w7a(this, sj9Var, sj9Var));
    }

    @Override // defpackage.qp2
    public final int read(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 5:
                return ((m03) this.c).read(bArr, i, i2);
            default:
                return ((n03) this.c).read(bArr, i, i2);
        }
    }

    @Override // defpackage.uy3
    public final void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        switch (this.a) {
            case 5:
                ((m03) this.c).d(bArr, i, i2, false);
                break;
            default:
                ((n03) this.c).d(bArr, i, i2, false);
                break;
        }
    }

    @Override // defpackage.xy3
    public final void t(tj9 tj9Var) {
        ((xy3) this.c).t(new x7a(this, tj9Var, tj9Var));
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                if (((ws) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((ws) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.xo2
    public final long u(long j) {
        return ((pj1) this.c).a;
    }

    public final void x(int i) {
        if (i < 64) {
            this.b &= ~(1 << i);
            return;
        }
        ws wsVar = (ws) this.c;
        if (wsVar != null) {
            wsVar.x(i - 64);
        }
    }

    public final int y(int i) {
        ws wsVar = (ws) this.c;
        if (wsVar == null) {
            long j = this.b;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(j & ((1 << i) - 1));
        }
        if (i < 64) {
            return Long.bitCount(this.b & ((1 << i) - 1));
        }
        return Long.bitCount(this.b) + wsVar.y(i - 64);
    }

    public final void z() {
        if (((ws) this.c) == null) {
            this.c = new ws((byte) 1);
        }
    }

    @Override // defpackage.xy3
    /* JADX INFO: renamed from: k, reason: collision with other method in class */
    public final zxa mo328k(int i, int i2) {
        return ((xy3) this.c).mo328k(i, i2);
    }

    public /* synthetic */ ws(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    public ws(iw8 iw8Var) {
        this.a = (byte) 4;
        this.c = iw8Var;
        this.b = 262144L;
    }

    public ws(m03 m03Var, long j) {
        this.a = (byte) 5;
        this.c = m03Var;
        yj.o(m03Var.d >= j);
        this.b = j;
    }

    public ws(n03 n03Var, long j) {
        this.a = (byte) 6;
        this.c = n03Var;
        jdb.q(n03Var.d >= j);
        this.b = j;
    }

    public /* synthetic */ ws(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }
}
