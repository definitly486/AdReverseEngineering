package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ud implements ty3 {
    public final z38 d;
    public final ld1 e;
    public xy3 f;
    public long g;
    public boolean j;
    public boolean k;
    public boolean l;
    public final int a = 0;
    public final wd b = new wd(null, 0, true);
    public final z38 c = new z38(2048);
    public int i = -1;
    public long h = -1;

    public ud() {
        z38 z38Var = new z38(10);
        this.d = z38Var;
        byte[] bArr = z38Var.a;
        this.e = new ld1(bArr, bArr.length, (byte) 3);
    }

    public final int a(n03 n03Var) {
        int i = 0;
        while (true) {
            z38 z38Var = this.d;
            n03Var.b(z38Var.a, 0, 10, false);
            z38Var.F(0);
            if (z38Var.w() != 4801587) {
                break;
            }
            z38Var.G(3);
            int iS = z38Var.s();
            i += iS + 10;
            n03Var.a(iS, false);
        }
        n03Var.f = 0;
        n03Var.a(i, false);
        if (this.h == -1) {
            this.h = i;
        }
        return i;
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        this.k = false;
        this.b.a();
        this.g = j2;
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        n03 n03Var = (n03) vy3Var;
        int iA = a(n03Var);
        int i = iA;
        int i2 = 0;
        int i3 = 0;
        do {
            z38 z38Var = this.d;
            n03Var.b(z38Var.a, 0, 2, false);
            z38Var.F(0);
            if ((z38Var.z() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                n03Var.b(z38Var.a, 0, 4, false);
                ld1 ld1Var = this.e;
                ld1Var.q(14);
                int i4 = ld1Var.i(13);
                if (i4 <= 6) {
                    i++;
                    n03Var.f = 0;
                    n03Var.a(i, false);
                } else {
                    n03Var.a(i4 - 6, false);
                    i3 += i4;
                }
            } else {
                i++;
                n03Var.f = 0;
                n03Var.a(i, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i - iA < 8192);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:71:0x010e  */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48, EOFException, InterruptedIOException {
        int i;
        boolean z;
        jdb.u(this.f);
        long j = ((n03) vy3Var).c;
        int i2 = this.a;
        int i3 = i2 & 2;
        int i4 = 0;
        if (i3 == 0 && ((i2 & 1) == 0 || j == -1)) {
            i = -1;
        } else {
            ld1 ld1Var = this.e;
            z38 z38Var = this.d;
            if (this.j) {
                i = -1;
            } else {
                this.i = -1;
                n03 n03Var = (n03) vy3Var;
                n03Var.f = 0;
                long j2 = 0;
                if (n03Var.d == 0) {
                    a(n03Var);
                }
                int i5 = 0;
                while (true) {
                    try {
                        try {
                            n03 n03Var2 = (n03) vy3Var;
                            if (n03Var2.b(z38Var.a, i4, 2, true)) {
                                z38Var.F(i4);
                                if (((z38Var.z() & 65526) == 65520 ? 1 : i4) == 0) {
                                    i5 = i4;
                                } else if (n03Var2.b(z38Var.a, i4, 4, true)) {
                                    ld1Var.q(14);
                                    int i6 = ld1Var.i(13);
                                    if (i6 > 6) {
                                        j2 += (long) i6;
                                        i5++;
                                        if (i5 != 1000 && n03Var2.a(i6 - 6, true)) {
                                            i4 = 0;
                                        }
                                    } else {
                                        try {
                                            this.j = true;
                                            throw e48.a(null, "Malformed ADTS stream");
                                        } catch (EOFException unused) {
                                        }
                                    }
                                }
                                n03Var.f = 0;
                                if (i5 > 0) {
                                    this.i = (int) (j2 / ((long) i5));
                                    i = -1;
                                } else {
                                    i = -1;
                                    this.i = -1;
                                }
                                this.j = true;
                            }
                        } catch (EOFException unused2) {
                        }
                        j2 = j2;
                    } catch (EOFException unused3) {
                    }
                    n03Var.f = 0;
                    if (i5 > 0) {
                        this.i = (int) (j2 / ((long) i5));
                        i = -1;
                    } else {
                        i = -1;
                        this.i = -1;
                    }
                    this.j = true;
                }
            }
        }
        z38 z38Var2 = this.c;
        int i7 = ((n03) vy3Var).read(z38Var2.a, 0, 2048);
        boolean z2 = i7 == i;
        boolean z3 = this.l;
        wd wdVar = this.b;
        if (z3) {
            z = true;
        } else {
            boolean z4 = (i2 & 1) != 0 && this.i > 0;
            if (z4 && wdVar.r == -9223372036854775807L && !z2) {
                z = true;
            } else {
                if (z4) {
                    long j3 = wdVar.r;
                    if (j3 != -9223372036854775807L) {
                        xy3 xy3Var = this.f;
                        boolean z5 = i3 != 0;
                        int i8 = this.i;
                        xy3Var.t(new s92(j, this.h, (int) (((((long) i8) << 3) * 1000000) / j3), i8, z5));
                    } else {
                        this.f.t(new kn0(-9223372036854775807L));
                    }
                } else {
                    this.f.t(new kn0(-9223372036854775807L));
                }
                z = true;
                this.l = true;
            }
        }
        if (z2) {
            return -1;
        }
        z38Var2.F(0);
        z38Var2.E(i7);
        if (!this.k) {
            wdVar.t = this.g;
            this.k = z;
        }
        wdVar.b(z38Var2);
        return 0;
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.f = xy3Var;
        this.b.d(xy3Var, new a3b(0, 1, (byte) 1));
        xy3Var.i();
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
