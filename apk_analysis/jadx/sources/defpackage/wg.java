package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wg implements ty3 {
    public static final int[] p = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final int t;
    public boolean c;
    public long d;
    public int e;
    public int f;
    public boolean g;
    public long h;
    public int j;
    public long k;
    public xy3 l;
    public zxa m;
    public tj9 n;
    public boolean o;
    public final int b = 0;
    public final byte[] a = new byte[1];
    public int i = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        q = iArr;
        int i = mdb.a;
        Charset charset = jg1.c;
        r = "#!AMR\n".getBytes(charset);
        s = "#!AMR-WB\n".getBytes(charset);
        t = iArr[8];
    }

    public final int a(n03 n03Var) throws e48 {
        boolean z;
        n03Var.f = 0;
        byte[] bArr = this.a;
        n03Var.b(bArr, 0, 1, false);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw e48.a(null, "Invalid padding bits for frame header " + ((int) b));
        }
        int i = (b >> 3) & 15;
        if (i >= 0 && i <= 15 && (!(z = this.c) ? !(i < 12 || i > 14) : !(i < 10 || i > 13))) {
            return z ? q[i] : p[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.c ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw e48.a(null, sb.toString());
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        if (j != 0) {
            tj9 tj9Var = this.n;
            if (tj9Var instanceof s92) {
                s92 s92Var = (s92) tj9Var;
                this.k = ((Math.max(0L, j - s92Var.b) << 3) * 1000000) / ((long) s92Var.e);
                return;
            }
        }
        this.k = 0L;
    }

    public final boolean c(n03 n03Var) {
        n03Var.f = 0;
        byte[] bArr = r;
        byte[] bArr2 = new byte[bArr.length];
        n03Var.b(bArr2, 0, bArr.length, false);
        if (Arrays.equals(bArr2, bArr)) {
            this.c = false;
            n03Var.g(bArr.length);
            return true;
        }
        n03Var.f = 0;
        byte[] bArr3 = s;
        byte[] bArr4 = new byte[bArr3.length];
        n03Var.b(bArr4, 0, bArr3.length, false);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.c = true;
        n03Var.g(bArr3.length);
        return true;
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        return c((n03) vy3Var);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48 {
        int i;
        int i2;
        int iC;
        int i3;
        String str;
        int i4;
        jdb.u(this.m);
        int i5 = mdb.a;
        if (((n03) vy3Var).d == 0 && !c((n03) vy3Var)) {
            throw e48.a(null, "Could not find AMR header.");
        }
        if (!this.o) {
            this.o = true;
            if (this.c) {
                str = "audio/amr-wb";
                i4 = 16000;
            } else {
                str = "audio/3gpp";
                i4 = 8000;
            }
            zxa zxaVar = this.m;
            ob4 ob4Var = new ob4();
            ob4Var.l = z47.i(str);
            ob4Var.m = t;
            ob4Var.z = 1;
            ob4Var.A = i4;
            zxaVar.d(new qb4(ob4Var));
        }
        int iA = this.f;
        if (iA == 0) {
            try {
                iA = a((n03) vy3Var);
                this.e = iA;
                this.f = iA;
                int i6 = this.i;
                if (i6 == -1) {
                    this.h = ((n03) vy3Var).d;
                    this.i = iA;
                    i6 = iA;
                }
                if (i6 == iA) {
                    this.j++;
                }
                iC = this.m.c(vy3Var, iA, true);
                if (iC == -1) {
                    i = -1;
                } else {
                    i3 = this.f - iC;
                    this.f = i3;
                    if (i3 <= 0) {
                        this.m.a(this.k + this.d, 1, this.e, 0, null);
                        this.d += 20000;
                    }
                    i = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iC = this.m.c(vy3Var, iA, true);
            if (iC == -1) {
                i = -1;
            } else {
                i3 = this.f - iC;
                this.f = i3;
                if (i3 <= 0) {
                    this.m.a(this.k + this.d, 1, this.e, 0, null);
                    this.d += 20000;
                }
                i = 0;
            }
        }
        long j = ((n03) vy3Var).c;
        if (!this.g) {
            int i7 = this.b;
            if ((i7 & 1) == 0 || j == -1 || !((i2 = this.i) == -1 || i2 == this.e)) {
                kn0 kn0Var = new kn0(-9223372036854775807L);
                this.n = kn0Var;
                this.l.t(kn0Var);
                this.g = true;
            } else if (this.j >= 20 || i == -1) {
                s92 s92Var = new s92(j, this.h, (int) (((((long) i2) << 3) * 1000000) / 20000), i2, (i7 & 2) != 0);
                this.n = s92Var;
                this.l.t(s92Var);
                this.g = true;
            }
        }
        return i;
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.l = xy3Var;
        this.m = xy3Var.mo328k(0, 1);
        xy3Var.i();
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
