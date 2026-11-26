package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n44 implements sy3 {
    public wy3 e;
    public yxa f;
    public g47 h;
    public s44 i;
    public int j;
    public int k;
    public l44 l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];
    public final y38 b = new y38(0, new byte[32768]);
    public final boolean c = false;
    public final ym d = new ym();
    public byte g = 0;

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        if (j == 0) {
            this.g = (byte) 0;
        } else {
            l44 l44Var = this.l;
            if (l44Var != null) {
                l44Var.e(j2);
            }
        }
        this.n = j2 != 0 ? -1L : 0L;
        this.m = 0;
        this.b.C(0);
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.e = wy3Var;
        this.f = wy3Var.k(0, 1);
        wy3Var.i();
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        m03 m03Var = (m03) uy3Var;
        at4.C(m03Var, false);
        y38 y38Var = new y38(4);
        m03Var.b(y38Var.a, 0, 4, false);
        return y38Var.v() == 1716281667;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean, byte, int] */
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48, EOFException, InterruptedIOException {
        s44 s44Var;
        int i;
        sj9 jn0Var;
        long j;
        long j2;
        boolean zP;
        long j3;
        byte b = this.g;
        boolean z = true;
        if (b == 0) {
            boolean z2 = !this.c;
            ((m03) uy3Var).f = 0;
            m03 m03Var = (m03) uy3Var;
            long jE = m03Var.e();
            g47 g47VarC = at4.C(m03Var, z2);
            m03Var.g((int) (m03Var.e() - jE));
            this.h = g47VarC;
            this.g = (byte) 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (b == 1) {
            ((m03) uy3Var).b(bArr, 0, bArr.length, false);
            ((m03) uy3Var).f = 0;
            this.g = (byte) 2;
            return 0;
        }
        if (b == 2) {
            y38 y38Var = new y38(4);
            ((m03) uy3Var).d(y38Var.a, 0, 4, false);
            if (y38Var.v() != 1716281667) {
                throw d48.a(null, "Failed to read FLAC stream marker.");
            }
            this.g = (byte) 3;
            return 0;
        }
        byte b2 = 7;
        if (b == 3) {
            ?? r11 = 0;
            s44 s44Var2 = this.i;
            boolean z3 = false;
            while (!z3) {
                ((m03) uy3Var).f = r11;
                byte[] bArr2 = new byte[4];
                ld1 ld1Var = new ld1(bArr2, 4, (byte) 2);
                m03 m03Var2 = (m03) uy3Var;
                m03Var2.b(bArr2, r11, 4, r11);
                boolean zH = ld1Var.h();
                int i2 = ld1Var.i(b2);
                int i3 = ld1Var.i(24) + 4;
                if (i2 == 0) {
                    byte[] bArr3 = new byte[38];
                    m03Var2.d(bArr3, r11, 38, r11);
                    s44Var2 = new s44(bArr3, 4, r11);
                } else {
                    if (s44Var2 == null) {
                        ca9.d();
                        return 0;
                    }
                    g47 g47Var = (g47) s44Var2.m;
                    if (i2 == 3) {
                        y38 y38Var2 = new y38(i3);
                        m03Var2.d(y38Var2.a, r11, i3, r11);
                        s44Var = new s44(s44Var2.b, s44Var2.c, s44Var2.d, s44Var2.e, s44Var2.f, s44Var2.h, s44Var2.i, s44Var2.k, at4.D(y38Var2), (g47) s44Var2.m);
                    } else if (i2 == 4) {
                        y38 y38Var3 = new y38(i3);
                        m03Var2.d(y38Var3.a, 0, i3, false);
                        y38Var3.G(4);
                        g47 g47VarH = y15.H(Arrays.asList((String[]) y15.I(y38Var3, false, false).b));
                        if (g47Var != null) {
                            g47VarH = g47Var.b(g47VarH);
                        }
                        s44Var = new s44(s44Var2.b, s44Var2.c, s44Var2.d, s44Var2.e, s44Var2.f, s44Var2.h, s44Var2.i, s44Var2.k, (xhc) s44Var2.l, g47VarH);
                    } else if (i2 == 6) {
                        y38 y38Var4 = new y38(i3);
                        m03Var2.d(y38Var4.a, 0, i3, false);
                        y38Var4.G(4);
                        g47 g47Var2 = new g47(pg5.o(q88.a(y38Var4)));
                        if (g47Var != null) {
                            g47Var2 = g47Var.b(g47Var2);
                        }
                        s44Var = new s44(s44Var2.b, s44Var2.c, s44Var2.d, s44Var2.e, s44Var2.f, s44Var2.h, s44Var2.i, s44Var2.k, (xhc) s44Var2.l, g47Var2);
                    } else {
                        m03Var2.g(i3);
                    }
                    s44Var2 = s44Var;
                }
                int i4 = kdb.a;
                this.i = s44Var2;
                z3 = zH;
                b2 = 7;
                r11 = 0;
            }
            this.i.getClass();
            this.j = Math.max(this.i.d, 6);
            pb4 pb4VarD = this.i.d(bArr, this.h);
            yxa yxaVar = this.f;
            int i5 = kdb.a;
            nb4 nb4VarA = pb4VarD.a();
            nb4VarA.l = y47.p("audio/flac");
            er9.t(nb4VarA, yxaVar);
            yxa yxaVar2 = this.f;
            this.i.c();
            yxaVar2.getClass();
            this.g = (byte) 4;
            return 0;
        }
        if (b == 4) {
            ((m03) uy3Var).f = 0;
            y38 y38Var5 = new y38(2);
            m03 m03Var3 = (m03) uy3Var;
            m03Var3.b(y38Var5.a, 0, 2, false);
            int iZ = y38Var5.z();
            if ((iZ >> 2) != 16382) {
                m03Var3.f = 0;
                throw d48.a(null, "First frame does not start with sync code.");
            }
            m03Var3.f = 0;
            this.k = iZ;
            wy3 wy3Var = this.e;
            int i6 = kdb.a;
            long j4 = m03Var3.d;
            long j5 = m03Var3.c;
            this.i.getClass();
            s44 s44Var3 = this.i;
            if (((xhc) s44Var3.l) != null) {
                jn0Var = new jn0(s44Var3, j4, (byte) 1);
                i = 0;
            } else if (j5 == -1 || s44Var3.k <= 0) {
                i = 0;
                jn0Var = new jn0(s44Var3.c());
            } else {
                int i7 = this.k;
                int i8 = s44Var3.d;
                yw3 yw3Var = new yw3(s44Var3, b2);
                j44 j44Var = new j44(s44Var3, i7);
                long jC = s44Var3.c();
                long j6 = s44Var3.k;
                i = 0;
                int i9 = s44Var3.e;
                if (i9 > 0) {
                    j = ((((long) i9) + ((long) i8)) / 2) + 1;
                } else {
                    int i10 = s44Var3.b;
                    j = (((((i10 != s44Var3.c || i10 <= 0) ? 4096L : i10) * ((long) s44Var3.h)) * ((long) s44Var3.i)) / 8) + 64;
                }
                l44 l44Var = new l44(yw3Var, j44Var, jC, j6, j4, j5, j, Math.max(6, i8));
                this.l = l44Var;
                jn0Var = (bw0) l44Var.c;
            }
            wy3Var.r(jn0Var);
            this.g = (byte) 5;
            return i;
        }
        if (b != 5) {
            ca9.l();
            return 0;
        }
        this.f.getClass();
        this.i.getClass();
        l44 l44Var2 = this.l;
        if (l44Var2 != null && ((dw0) l44Var2.e) != null) {
            return l44Var2.a((m03) uy3Var, ymVar);
        }
        if (this.n == -1) {
            s44 s44Var4 = this.i;
            ((m03) uy3Var).f = 0;
            m03 m03Var4 = (m03) uy3Var;
            m03Var4.a(1, false);
            byte[] bArr4 = new byte[1];
            m03Var4.b(bArr4, 0, 1, false);
            boolean z4 = (bArr4[0] & 1) == 1;
            m03Var4.a(2, false);
            b2 = z4 ? (byte) 7 : (byte) 6;
            y38 y38Var6 = new y38(b2);
            byte[] bArr5 = y38Var6.a;
            int i11 = 0;
            while (i11 < b2) {
                int iK = m03Var4.k(bArr5, i11, b2 - i11);
                if (iK == -1) {
                    break;
                }
                i11 += iK;
            }
            y38Var6.E(i11);
            m03Var4.f = 0;
            try {
                long jA = y38Var6.A();
                if (!z4) {
                    jA *= (long) s44Var4.c;
                }
                j3 = jA;
            } catch (NumberFormatException unused) {
                z = false;
                j3 = 0;
            }
            if (!z) {
                throw d48.a(null, null);
            }
            this.n = j3;
        } else {
            y38 y38Var7 = this.b;
            int i12 = y38Var7.c;
            if (i12 < 32768) {
                int i13 = ((m03) uy3Var).read(y38Var7.a, i12, 32768 - i12);
                z = i13 == -1;
                if (!z) {
                    y38Var7.E(i12 + i13);
                } else if (y38Var7.a() == 0) {
                    long j7 = this.n * 1000000;
                    s44 s44Var5 = this.i;
                    int i14 = kdb.a;
                    this.f.d(j7 / ((long) s44Var5.f), 1, this.m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i15 = y38Var7.b;
            int i16 = this.m;
            int i17 = this.j;
            if (i16 < i17) {
                y38Var7.G(Math.min(i17 - i16, y38Var7.a()));
            }
            this.i.getClass();
            int i18 = y38Var7.b;
            while (true) {
                int i19 = y38Var7.c - 16;
                ym ymVar2 = this.d;
                if (i18 > i19) {
                    if (z) {
                        while (true) {
                            int i20 = y38Var7.c;
                            if (i18 <= i20 - this.j) {
                                y38Var7.F(i18);
                                try {
                                    zP = ex2.p(y38Var7, this.i, this.k, ymVar2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zP = false;
                                }
                                if (y38Var7.b > y38Var7.c) {
                                    zP = false;
                                }
                                if (zP) {
                                    y38Var7.F(i18);
                                    j2 = ymVar2.a;
                                    break;
                                }
                                i18++;
                            } else {
                                y38Var7.F(i20);
                            }
                        }
                    } else {
                        y38Var7.F(i18);
                    }
                    j2 = -1;
                    break;
                }
                y38Var7.F(i18);
                if (ex2.p(y38Var7, this.i, this.k, ymVar2)) {
                    y38Var7.F(i18);
                    j2 = ymVar2.a;
                    break;
                }
                i18++;
            }
            int i21 = y38Var7.b - i15;
            y38Var7.F(i15);
            this.f.a(y38Var7, i21, 0);
            int i22 = this.m + i21;
            this.m = i22;
            if (j2 != -1) {
                long j8 = this.n * 1000000;
                s44 s44Var6 = this.i;
                int i23 = kdb.a;
                this.f.d(j8 / ((long) s44Var6.f), 1, i22, 0, null);
                this.m = 0;
                this.n = j2;
            }
            int length = y38Var7.a.length - y38Var7.c;
            if (y38Var7.a() < 16 && length < 16) {
                int iA = y38Var7.a();
                byte[] bArr6 = y38Var7.a;
                System.arraycopy(bArr6, y38Var7.b, bArr6, 0, iA);
                y38Var7.F(0);
                y38Var7.E(iA);
            }
        }
        return 0;
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
