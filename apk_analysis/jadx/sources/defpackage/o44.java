package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o44 implements ty3 {
    public xy3 e;
    public zxa f;
    public h47 h;
    public s44 i;
    public int j;
    public int k;
    public m44 l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];
    public final z38 b = new z38(0, new byte[32768]);
    public final boolean c = false;
    public final ym d = new ym();
    public byte g = 0;

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        if (j == 0) {
            this.g = (byte) 0;
        } else {
            m44 m44Var = this.l;
            if (m44Var != null) {
                m44Var.e(j2);
            }
        }
        this.n = j2 != 0 ? -1L : 0L;
        this.m = 0;
        this.b.C(0);
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        n03 n03Var = (n03) vy3Var;
        bt4.q(n03Var, false);
        z38 z38Var = new z38(4);
        n03Var.b(z38Var.a, 0, 4, false);
        return z38Var.v() == 1716281667;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [boolean, int] */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48, EOFException, InterruptedIOException {
        byte b;
        s44 s44Var;
        tj9 kn0Var;
        long j;
        long j2;
        boolean zO;
        byte b2 = this.g;
        byte b3 = 1;
        boolean z = false;
        if (b2 == 0) {
            boolean z2 = !this.c;
            ((n03) vy3Var).f = 0;
            n03 n03Var = (n03) vy3Var;
            long jE = n03Var.e();
            h47 h47VarQ = bt4.q(n03Var, z2);
            n03Var.g((int) (n03Var.e() - jE));
            this.h = h47VarQ;
            this.g = (byte) 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (b2 == 1) {
            ((n03) vy3Var).b(bArr, 0, bArr.length, false);
            ((n03) vy3Var).f = 0;
            this.g = (byte) 2;
            return 0;
        }
        if (b2 == 2) {
            z38 z38Var = new z38(4);
            ((n03) vy3Var).d(z38Var.a, 0, 4, false);
            if (z38Var.v() != 1716281667) {
                throw e48.a(null, "Failed to read FLAC stream marker.");
            }
            this.g = (byte) 3;
            return 0;
        }
        int i = 7;
        if (b2 == 3) {
            ?? r14 = 0;
            s44 s44Var2 = this.i;
            while (!z) {
                ((n03) vy3Var).f = r14;
                byte[] bArr2 = new byte[4];
                ld1 ld1Var = new ld1(bArr2, 4, (byte) 3);
                n03 n03Var2 = (n03) vy3Var;
                n03Var2.b(bArr2, r14, 4, r14);
                boolean zH = ld1Var.h();
                int i2 = ld1Var.i(i);
                int i3 = ld1Var.i(24) + 4;
                if (i2 == 0) {
                    byte[] bArr3 = new byte[38];
                    n03Var2.d(bArr3, r14, 38, r14);
                    s44Var2 = new s44(bArr3, 4, b3);
                    b = b3;
                } else {
                    if (s44Var2 == null) {
                        ca9.d();
                        return 0;
                    }
                    h47 h47Var = (h47) s44Var2.m;
                    if (i2 == 3) {
                        z38 z38Var2 = new z38(i3);
                        n03Var2.d(z38Var2.a, r14, i3, r14);
                        b = b3;
                        s44Var = new s44(s44Var2.b, s44Var2.c, s44Var2.d, s44Var2.e, s44Var2.f, s44Var2.h, s44Var2.i, s44Var2.k, bt4.u(z38Var2), (h47) s44Var2.m);
                    } else {
                        b = b3;
                        if (i2 == 4) {
                            z38 z38Var3 = new z38(i3);
                            n03Var2.d(z38Var3.a, 0, i3, false);
                            z38Var3.G(4);
                            h47 h47VarH = e25.H(Arrays.asList((String[]) e25.L(z38Var3, false, false).b));
                            if (h47Var != null) {
                                h47VarH = h47Var.b(h47VarH);
                            }
                            s44Var = new s44(s44Var2.b, s44Var2.c, s44Var2.d, s44Var2.e, s44Var2.f, s44Var2.h, s44Var2.i, s44Var2.k, (snc) s44Var2.l, h47VarH);
                        } else if (i2 == 6) {
                            z38 z38Var4 = new z38(i3);
                            n03Var2.d(z38Var4.a, 0, i3, false);
                            z38Var4.G(4);
                            h47 h47Var2 = new h47(pg5.o(r88.a(z38Var4)));
                            if (h47Var != null) {
                                h47Var2 = h47Var.b(h47Var2);
                            }
                            s44Var = new s44(s44Var2.b, s44Var2.c, s44Var2.d, s44Var2.e, s44Var2.f, s44Var2.h, s44Var2.i, s44Var2.k, (snc) s44Var2.l, h47Var2);
                        } else {
                            n03Var2.g(i3);
                        }
                    }
                    s44Var2 = s44Var;
                }
                int i4 = mdb.a;
                this.i = s44Var2;
                z = zH;
                b3 = b;
                i = 7;
                r14 = 0;
            }
            this.i.getClass();
            this.j = Math.max(this.i.d, 6);
            zxa zxaVar = this.f;
            int i5 = mdb.a;
            zxaVar.d(this.i.e(bArr, this.h));
            this.g = (byte) 4;
            return 0;
        }
        long j3 = 0;
        if (b2 == 4) {
            ((n03) vy3Var).f = 0;
            z38 z38Var5 = new z38(2);
            n03 n03Var3 = (n03) vy3Var;
            n03Var3.b(z38Var5.a, 0, 2, false);
            int iZ = z38Var5.z();
            if ((iZ >> 2) != 16382) {
                n03Var3.f = 0;
                throw e48.a(null, "First frame does not start with sync code.");
            }
            n03Var3.f = 0;
            this.k = iZ;
            xy3 xy3Var = this.e;
            int i6 = mdb.a;
            long j4 = n03Var3.d;
            long j5 = n03Var3.c;
            this.i.getClass();
            s44 s44Var3 = this.i;
            if (((snc) s44Var3.l) != null) {
                kn0Var = new kn0(s44Var3, j4, (byte) 1);
            } else if (j5 == -1 || s44Var3.k <= 0) {
                kn0Var = new kn0(s44Var3.c());
            } else {
                int i7 = this.k;
                int i8 = s44Var3.d;
                yw3 yw3Var = new yw3(s44Var3, (byte) 8);
                k44 k44Var = new k44(s44Var3, i7);
                long jC = s44Var3.c();
                long j6 = s44Var3.k;
                int i9 = s44Var3.e;
                if (i9 > 0) {
                    j = ((((long) i9) + ((long) i8)) / 2) + 1;
                } else {
                    int i10 = s44Var3.b;
                    j = 64 + (((((i10 != s44Var3.c || i10 <= 0) ? 4096L : i10) * ((long) s44Var3.h)) * ((long) s44Var3.i)) / 8);
                }
                m44 m44Var = new m44(yw3Var, k44Var, jC, j6, j4, j5, j, Math.max(6, i8));
                this.l = m44Var;
                kn0Var = (cw0) m44Var.c;
            }
            xy3Var.t(kn0Var);
            this.g = (byte) 5;
            return 0;
        }
        if (b2 != 5) {
            ca9.l();
            return 0;
        }
        this.f.getClass();
        this.i.getClass();
        m44 m44Var2 = this.l;
        if (m44Var2 != null && ((dw0) m44Var2.e) != null) {
            return m44Var2.b((n03) vy3Var, ymVar);
        }
        if (this.n == -1) {
            s44 s44Var4 = this.i;
            ((n03) vy3Var).f = 0;
            n03 n03Var4 = (n03) vy3Var;
            n03Var4.a(1, false);
            byte[] bArr4 = new byte[1];
            n03Var4.b(bArr4, 0, 1, false);
            boolean z3 = (bArr4[0] & 1) == 1;
            n03Var4.a(2, false);
            i = z3 ? 7 : 6;
            z38 z38Var6 = new z38(i);
            byte[] bArr5 = z38Var6.a;
            int i11 = 0;
            while (i11 < i) {
                int iK = n03Var4.k(bArr5, i11, i - i11);
                if (iK == -1) {
                    break;
                }
                i11 += iK;
            }
            z38Var6.E(i11);
            n03Var4.f = 0;
            try {
                long jA = z38Var6.A();
                if (!z3) {
                    jA *= (long) s44Var4.c;
                }
                j3 = jA;
            } catch (NumberFormatException unused) {
                b3 = 0;
            }
            if (b3 == 0) {
                throw e48.a(null, null);
            }
            this.n = j3;
        } else {
            z38 z38Var7 = this.b;
            int i12 = z38Var7.c;
            if (i12 < 32768) {
                int i13 = ((n03) vy3Var).read(z38Var7.a, i12, 32768 - i12);
                b3 = i13 != -1 ? (byte) 0 : (byte) 1;
                if (b3 == 0) {
                    z38Var7.E(i12 + i13);
                } else if (z38Var7.a() == 0) {
                    long j7 = this.n * 1000000;
                    s44 s44Var5 = this.i;
                    int i14 = mdb.a;
                    this.f.a(j7 / ((long) s44Var5.f), 1, this.m, 0, null);
                    return -1;
                }
            } else {
                b3 = 0;
            }
            int i15 = z38Var7.b;
            int i16 = this.m;
            int i17 = this.j;
            if (i16 < i17) {
                z38Var7.G(Math.min(i17 - i16, z38Var7.a()));
            }
            this.i.getClass();
            int i18 = z38Var7.b;
            while (true) {
                int i19 = z38Var7.c - 16;
                ym ymVar2 = this.d;
                if (i18 > i19) {
                    if (b3 != 0) {
                        while (true) {
                            int i20 = z38Var7.c;
                            if (i18 <= i20 - this.j) {
                                z38Var7.F(i18);
                                try {
                                    zO = zs4.o(z38Var7, this.i, this.k, ymVar2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zO = false;
                                }
                                if (z38Var7.b > z38Var7.c) {
                                    zO = false;
                                }
                                if (zO) {
                                    z38Var7.F(i18);
                                    j2 = ymVar2.a;
                                    break;
                                }
                                i18++;
                            } else {
                                z38Var7.F(i20);
                            }
                        }
                    } else {
                        z38Var7.F(i18);
                    }
                    j2 = -1;
                    break;
                }
                z38Var7.F(i18);
                if (zs4.o(z38Var7, this.i, this.k, ymVar2)) {
                    z38Var7.F(i18);
                    j2 = ymVar2.a;
                    break;
                }
                i18++;
            }
            int i21 = z38Var7.b - i15;
            z38Var7.F(i15);
            this.f.b(z38Var7, i21, 0);
            int i22 = this.m + i21;
            this.m = i22;
            if (j2 != -1) {
                long j8 = this.n * 1000000;
                s44 s44Var6 = this.i;
                int i23 = mdb.a;
                this.f.a(j8 / ((long) s44Var6.f), 1, i22, 0, null);
                this.m = 0;
                this.n = j2;
            }
            if (z38Var7.a() < 16) {
                int iA = z38Var7.a();
                byte[] bArr6 = z38Var7.a;
                System.arraycopy(bArr6, z38Var7.b, bArr6, 0, iA);
                z38Var7.F(0);
                z38Var7.E(iA);
            }
        }
        return 0;
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.e = xy3Var;
        this.f = xy3Var.mo328k(0, 1);
        xy3Var.i();
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
