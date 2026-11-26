package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class td implements sy3 {
    public final y38 d;
    public final ld1 e;
    public wy3 f;
    public long g;
    public boolean j;
    public boolean k;
    public boolean l;
    public final int a = 0;
    public final vd b = new vd(0, null, "audio/mp4a-latm", true);
    public final y38 c = new y38(2048);
    public int i = -1;
    public long h = -1;

    public td(int i) {
        y38 y38Var = new y38(10);
        this.d = y38Var;
        byte[] bArr = y38Var.a;
        this.e = new ld1(bArr, bArr.length, (byte) 2);
    }

    public final int a(m03 m03Var) {
        int i = 0;
        while (true) {
            y38 y38Var = this.d;
            m03Var.b(y38Var.a, 0, 10, false);
            y38Var.F(0);
            if (y38Var.w() != 4801587) {
                break;
            }
            y38Var.G(3);
            int iS = y38Var.s();
            i += iS + 10;
            m03Var.a(iS, false);
        }
        m03Var.f = 0;
        m03Var.a(i, false);
        if (this.h == -1) {
            this.h = i;
        }
        return i;
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        this.k = false;
        this.b.a();
        this.g = j2;
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.f = wy3Var;
        this.b.g(wy3Var, new a3b(0, 1, (byte) 0));
        wy3Var.i();
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        m03 m03Var = (m03) uy3Var;
        int iA = a(m03Var);
        int i = iA;
        int i2 = 0;
        int i3 = 0;
        do {
            y38 y38Var = this.d;
            m03Var.b(y38Var.a, 0, 2, false);
            y38Var.F(0);
            if ((y38Var.z() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                m03Var.b(y38Var.a, 0, 4, false);
                ld1 ld1Var = this.e;
                ld1Var.q(14);
                int i4 = ld1Var.i(13);
                if (i4 <= 6) {
                    i++;
                    m03Var.f = 0;
                    m03Var.a(i, false);
                } else {
                    m03Var.a(i4 - 6, false);
                    i3 += i4;
                }
            } else {
                i++;
                m03Var.f = 0;
                m03Var.a(i, false);
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
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48, EOFException, InterruptedIOException {
        int i;
        boolean z;
        yj.v(this.f);
        long j = ((m03) uy3Var).c;
        int i2 = this.a;
        int i3 = i2 & 2;
        int i4 = 0;
        if (i3 == 0 && ((i2 & 1) == 0 || j == -1)) {
            i = -1;
        } else {
            ld1 ld1Var = this.e;
            y38 y38Var = this.d;
            if (this.j) {
                i = -1;
            } else {
                this.i = -1;
                m03 m03Var = (m03) uy3Var;
                m03Var.f = 0;
                long j2 = 0;
                if (m03Var.d == 0) {
                    a(m03Var);
                }
                int i5 = 0;
                while (true) {
                    try {
                        try {
                            m03 m03Var2 = (m03) uy3Var;
                            if (m03Var2.b(y38Var.a, i4, 2, true)) {
                                y38Var.F(i4);
                                if (((y38Var.z() & 65526) == 65520 ? 1 : i4) == 0) {
                                    i5 = i4;
                                } else if (m03Var2.b(y38Var.a, i4, 4, true)) {
                                    ld1Var.q(14);
                                    int i6 = ld1Var.i(13);
                                    if (i6 > 6) {
                                        j2 += (long) i6;
                                        i5++;
                                        if (i5 != 1000 && m03Var2.a(i6 - 6, true)) {
                                            i4 = 0;
                                        }
                                    } else {
                                        try {
                                            this.j = true;
                                            throw d48.a(null, "Malformed ADTS stream");
                                        } catch (EOFException unused) {
                                        }
                                    }
                                }
                                m03Var.f = 0;
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
                    m03Var.f = 0;
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
        y38 y38Var2 = this.c;
        int i7 = ((m03) uy3Var).read(y38Var2.a, 0, 2048);
        boolean z2 = i7 == i;
        boolean z3 = this.l;
        vd vdVar = this.b;
        if (z3) {
            z = true;
        } else {
            boolean z4 = (i2 & 1) != 0 && this.i > 0;
            if (z4 && vdVar.s == -9223372036854775807L && !z2) {
                z = true;
            } else {
                if (z4) {
                    long j3 = vdVar.s;
                    if (j3 != -9223372036854775807L) {
                        wy3 wy3Var = this.f;
                        boolean z5 = i3 != 0;
                        int i8 = this.i;
                        wy3Var.r(new r92(j, this.h, (int) (((((long) i8) << 3) * 1000000) / j3), i8, z5));
                    } else {
                        this.f.r(new jn0(-9223372036854775807L));
                    }
                } else {
                    this.f.r(new jn0(-9223372036854775807L));
                }
                z = true;
                this.l = true;
            }
        }
        if (z2) {
            return -1;
        }
        y38Var2.F(0);
        y38Var2.E(i7);
        if (!this.k) {
            vdVar.u = this.g;
            this.k = z;
        }
        vdVar.e(y38Var2);
        return 0;
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
