package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vg implements sy3 {
    public static final int[] s = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] t = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] u;
    public static final byte[] v;
    public final qb3 c;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public long h;
    public int j;
    public long k;
    public wy3 l;
    public yxa m;
    public yxa n;
    public sj9 o;
    public boolean p;
    public long q;
    public boolean r;
    public final int b = 0;
    public final byte[] a = new byte[1];
    public int i = -1;

    static {
        int i = kdb.a;
        Charset charset = StandardCharsets.UTF_8;
        u = "#!AMR\n".getBytes(charset);
        v = "#!AMR-WB\n".getBytes(charset);
    }

    public vg() {
        qb3 qb3Var = new qb3();
        this.c = qb3Var;
        this.n = qb3Var;
    }

    public final int a(m03 m03Var) throws d48 {
        boolean z;
        m03Var.f = 0;
        byte[] bArr = this.a;
        m03Var.b(bArr, 0, 1, false);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw d48.a(null, "Invalid padding bits for frame header " + ((int) b));
        }
        int i = (b >> 3) & 15;
        if (i >= 0 && i <= 15 && (!(z = this.d) ? !(i < 12 || i > 14) : !(i < 10 || i > 13))) {
            return z ? t[i] : s[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.d ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw d48.a(null, sb.toString());
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        this.e = 0L;
        this.f = 0;
        this.g = 0;
        this.q = j2;
        sj9 sj9Var = this.o;
        if (!(sj9Var instanceof eh5)) {
            if (j == 0 || !(sj9Var instanceof r92)) {
                this.k = 0L;
                return;
            } else {
                r92 r92Var = (r92) sj9Var;
                this.k = ((Math.max(0L, j - r92Var.b) << 3) * 1000000) / ((long) r92Var.e);
                return;
            }
        }
        eh5 eh5Var = (eh5) sj9Var;
        cg6 cg6Var = eh5Var.b;
        long jD = cg6Var.b == 0 ? -9223372036854775807L : cg6Var.d(kdb.c(eh5Var.a, j));
        this.k = jD;
        if (Math.abs(this.q - jD) < 20000) {
            return;
        }
        this.p = true;
        this.n = this.c;
    }

    public final boolean c(m03 m03Var) throws EOFException, InterruptedIOException {
        m03Var.f = 0;
        byte[] bArr = u;
        byte[] bArr2 = new byte[bArr.length];
        m03Var.b(bArr2, 0, bArr.length, false);
        if (Arrays.equals(bArr2, bArr)) {
            this.d = false;
            m03Var.g(bArr.length);
            return true;
        }
        m03Var.f = 0;
        byte[] bArr3 = v;
        byte[] bArr4 = new byte[bArr3.length];
        m03Var.b(bArr4, 0, bArr3.length, false);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.d = true;
        m03Var.g(bArr3.length);
        return true;
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.l = wy3Var;
        yxa yxaVarK = wy3Var.k(0, 1);
        this.m = yxaVarK;
        this.n = yxaVarK;
        wy3Var.i();
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        return c((m03) uy3Var);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d8  */
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48 {
        long j;
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        String str2;
        yj.v(this.m);
        int i5 = kdb.a;
        if (((m03) uy3Var).d == 0 && !c((m03) uy3Var)) {
            throw d48.a(null, "Could not find AMR header.");
        }
        if (!this.r) {
            this.r = true;
            if (this.d) {
                i3 = t[8];
                str2 = "audio/amr-wb";
                i4 = 16000;
                str = "audio/amr-wb";
            } else {
                i3 = s[7];
                i4 = 8000;
                str = "audio/amr";
                str2 = "audio/3gpp";
            }
            yxa yxaVar = this.m;
            nb4 nb4Var = new nb4();
            nb4Var.l = y47.p(str);
            nb4Var.m = y47.p(str2);
            nb4Var.n = i3;
            nb4Var.C = 1;
            nb4Var.D = i4;
            er9.t(nb4Var, yxaVar);
        }
        if (this.g == 0) {
            try {
                int iA = a((m03) uy3Var);
                this.f = iA;
                this.g = iA;
                int i6 = this.i;
                if (i6 == -1) {
                    this.h = ((m03) uy3Var).d;
                    this.i = iA;
                    i6 = iA;
                }
                if (i6 == iA) {
                    this.j++;
                }
                sj9 sj9Var = this.o;
                if (sj9Var instanceof eh5) {
                    eh5 eh5Var = (eh5) sj9Var;
                    long j2 = this.k + this.e + 20000;
                    j = 0;
                    long j3 = ((m03) uy3Var).d + ((long) iA);
                    cg6 cg6Var = eh5Var.b;
                    int i7 = cg6Var.b;
                    if (i7 == 0 || j2 - cg6Var.d(i7 - 1) >= 100000) {
                        eh5Var.b(j2, j3);
                    }
                    if (this.p && Math.abs(this.q - j2) < 20000) {
                        this.p = false;
                        this.n = this.m;
                    }
                } else {
                    j = 0;
                }
            } catch (EOFException unused) {
                j = 0;
            }
        } else {
            j = 0;
        }
        int iC = this.n.c(uy3Var, this.g, true);
        if (iC == -1) {
            i = -1;
        } else {
            int i8 = this.g - iC;
            this.g = i8;
            if (i8 <= 0) {
                this.n.d(this.k + this.e, 1, this.f, 0, null);
                this.e += 20000;
            }
            i = 0;
        }
        long j4 = ((m03) uy3Var).c;
        if (this.o == null) {
            int i9 = this.b;
            if ((i9 & 4) != 0) {
                this.o = new eh5(-9223372036854775807L, new long[]{this.h}, new long[]{j});
            } else if ((i9 & 1) == 0 || !((i2 = this.i) == -1 || i2 == this.f)) {
                this.o = new jn0(-9223372036854775807L);
            } else if (this.j >= 20 || i == -1) {
                this.o = new r92(j4, this.h, (int) (((((long) i2) << 3) * 1000000) / 20000), i2, (i9 & 2) != 0);
                this.m.getClass();
            }
            sj9 sj9Var2 = this.o;
            if (sj9Var2 != null) {
                this.l.r(sj9Var2);
            }
        }
        if (i == -1) {
            sj9 sj9Var3 = this.o;
            if (sj9Var3 instanceof eh5) {
                ((eh5) sj9Var3).c = this.k + this.e;
                this.l.r(sj9Var3);
                this.m.getClass();
            }
        }
        return i;
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
