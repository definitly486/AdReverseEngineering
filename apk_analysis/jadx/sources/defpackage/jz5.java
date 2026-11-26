package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jz5 implements yo3, zo3 {
    public final /* synthetic */ byte a;
    public final String b;
    public final int c;
    public String d;
    public byte e;
    public int f;
    public int g;
    public short h;
    public long i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public long o;
    public int p;
    public long q;
    public int r;
    public String s;
    public final Object t;
    public final Object u;
    public Object v;
    public Object w;

    public jz5(String str, int i, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = str;
                this.c = i;
                z38 z38Var = new z38(1024);
                this.t = z38Var;
                byte[] bArr = z38Var.a;
                this.u = new ld1(bArr, bArr.length, (byte) 3);
                this.i = -9223372036854775807L;
                break;
            default:
                this.b = str;
                this.c = i;
                y38 y38Var = new y38(1024);
                this.t = y38Var;
                byte[] bArr2 = y38Var.a;
                this.u = new ld1(bArr2, bArr2.length, (byte) 2);
                this.i = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void a() {
        switch (this.a) {
            case 0:
                this.e = (byte) 0;
                this.i = -9223372036854775807L;
                this.j = false;
                break;
            default:
                this.e = (byte) 0;
                this.i = -9223372036854775807L;
                this.j = false;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r3v32, types: [int, short] */
    @Override // defpackage.zo3
    public final void b(z38 z38Var) throws e48 {
        int i;
        int i2;
        boolean zH;
        z38 z38Var2 = (z38) this.t;
        ld1 ld1Var = (ld1) this.u;
        jdb.u((zxa) this.v);
        while (z38Var.a() > 0) {
            byte b = this.e;
            if (b != 0) {
                if (b == 1) {
                    ?? T = z38Var.t();
                    if ((T & 224) == 224) {
                        this.h = T;
                        this.e = (byte) 2;
                    } else if (T != 86) {
                        this.e = (byte) 0;
                    }
                } else if (b == 2) {
                    int iT = ((this.h & (-225)) << 8) | z38Var.t();
                    this.g = iT;
                    if (iT > z38Var2.a.length) {
                        z38Var2.C(iT);
                        byte[] bArr = z38Var2.a;
                        ld1Var.o(bArr.length, bArr);
                    }
                    this.f = 0;
                    this.e = (byte) 3;
                } else {
                    if (b != 3) {
                        ca9.l();
                        return;
                    }
                    int iMin = Math.min(z38Var.a(), this.g - this.f);
                    z38Var.e(ld1Var.d, this.f, iMin);
                    int i3 = this.f + iMin;
                    this.f = i3;
                    if (i3 == this.g) {
                        ld1Var.q(0);
                        if (ld1Var.h()) {
                            if (this.j) {
                            }
                            this.e = (byte) 0;
                        } else {
                            this.j = true;
                            int i4 = ld1Var.i(1);
                            int i5 = i4 == 1 ? ld1Var.i(1) : 0;
                            this.k = i5;
                            if (i5 != 0) {
                                throw e48.a(null, null);
                            }
                            if (i4 == 1) {
                                ld1Var.i((ld1Var.i(2) + 1) << 3);
                            }
                            if (!ld1Var.h()) {
                                throw e48.a(null, null);
                            }
                            this.l = ld1Var.i(6);
                            int i6 = ld1Var.i(4);
                            int i7 = ld1Var.i(3);
                            if (i6 != 0 || i7 != 0) {
                                throw e48.a(null, null);
                            }
                            if (i4 == 0) {
                                int i8 = (ld1Var.b << 3) + ld1Var.c;
                                int iB = ld1Var.b();
                                i iVarO = c6.O(ld1Var, true);
                                this.s = iVarO.c;
                                this.p = iVarO.a;
                                this.r = iVarO.b;
                                int iB2 = iB - ld1Var.b();
                                ld1Var.q(i8);
                                byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                ld1Var.j(iB2, bArr2);
                                ob4 ob4Var = new ob4();
                                ob4Var.a = this.d;
                                ob4Var.l = z47.i("audio/mp4a-latm");
                                ob4Var.i = this.s;
                                ob4Var.z = this.r;
                                ob4Var.A = this.p;
                                ob4Var.o = Collections.singletonList(bArr2);
                                ob4Var.d = this.b;
                                ob4Var.f = this.c;
                                qb4 qb4Var = new qb4(ob4Var);
                                if (!qb4Var.equals((qb4) this.w)) {
                                    this.w = qb4Var;
                                    this.q = 1024000000 / ((long) qb4Var.B);
                                    ((zxa) this.v).d(qb4Var);
                                }
                            } else {
                                int i9 = ld1Var.i((ld1Var.i(2) + 1) << 3);
                                int iB3 = ld1Var.b();
                                i iVarO2 = c6.O(ld1Var, true);
                                this.s = iVarO2.c;
                                this.p = iVarO2.a;
                                this.r = iVarO2.b;
                                ld1Var.t(i9 - (iB3 - ld1Var.b()));
                            }
                            int i10 = ld1Var.i(3);
                            this.m = i10;
                            if (i10 == 0) {
                                ld1Var.t(8);
                            } else if (i10 == 1) {
                                ld1Var.t(9);
                            } else if (i10 == 3 || i10 == 4 || i10 == 5) {
                                ld1Var.t(6);
                            } else {
                                if (i10 != 6 && i10 != 7) {
                                    ca9.l();
                                    return;
                                }
                                ld1Var.t(1);
                            }
                            boolean zH2 = ld1Var.h();
                            this.n = zH2;
                            this.o = 0L;
                            if (zH2) {
                                if (i4 == 1) {
                                    this.o = ld1Var.i((ld1Var.i(2) + 1) << 3);
                                } else {
                                    do {
                                        zH = ld1Var.h();
                                        this.o = (this.o << 8) + ((long) ld1Var.i(8));
                                    } while (zH);
                                }
                            }
                            if (ld1Var.h()) {
                                ld1Var.t(8);
                            }
                        }
                        if (this.k != 0) {
                            throw e48.a(null, null);
                        }
                        if (this.l != 0) {
                            throw e48.a(null, null);
                        }
                        if (this.m != 0) {
                            throw e48.a(null, null);
                        }
                        int i11 = 0;
                        do {
                            i = ld1Var.i(8);
                            i11 += i;
                        } while (i == 255);
                        int i12 = (ld1Var.b << 3) + ld1Var.c;
                        if ((i12 & 7) == 0) {
                            z38Var2.F(i12 >> 3);
                            i2 = 0;
                        } else {
                            ld1Var.j(i11 << 3, z38Var2.a);
                            i2 = 0;
                            z38Var2.F(0);
                        }
                        ((zxa) this.v).b(z38Var2, i11, i2);
                        jdb.t(this.i != -9223372036854775807L);
                        ((zxa) this.v).a(this.i, 1, i11, 0, null);
                        this.i += this.q;
                        if (this.n) {
                            ld1Var.t((int) this.o);
                        }
                        this.e = (byte) 0;
                    } else {
                        continue;
                    }
                }
            } else if (z38Var.t() == 86) {
                this.e = (byte) 1;
            }
        }
    }

    @Override // defpackage.yo3
    public final void c(boolean z) {
        byte b = this.a;
    }

    @Override // defpackage.zo3
    public final void d(xy3 xy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.v = xy3Var.mo328k(a3bVar.e, 1);
        a3bVar.b();
        this.d = a3bVar.f;
    }

    /* JADX WARN: Type inference failed for: r3v32, types: [int, short] */
    @Override // defpackage.yo3
    public final void e(y38 y38Var) throws d48 {
        int i;
        int i2;
        boolean zH;
        y38 y38Var2 = (y38) this.t;
        ld1 ld1Var = (ld1) this.u;
        yj.v((yxa) this.v);
        while (y38Var.a() > 0) {
            byte b = this.e;
            if (b != 0) {
                if (b == 1) {
                    ?? T = y38Var.t();
                    if ((T & 224) == 224) {
                        this.h = T;
                        this.e = (byte) 2;
                    } else if (T != 86) {
                        this.e = (byte) 0;
                    }
                } else if (b == 2) {
                    int iT = ((this.h & (-225)) << 8) | y38Var.t();
                    this.g = iT;
                    if (iT > y38Var2.a.length) {
                        y38Var2.C(iT);
                        byte[] bArr = y38Var2.a;
                        ld1Var.o(bArr.length, bArr);
                    }
                    this.f = 0;
                    this.e = (byte) 3;
                } else {
                    if (b != 3) {
                        ca9.l();
                        return;
                    }
                    int iMin = Math.min(y38Var.a(), this.g - this.f);
                    y38Var.e(ld1Var.d, this.f, iMin);
                    int i3 = this.f + iMin;
                    this.f = i3;
                    if (i3 == this.g) {
                        ld1Var.q(0);
                        if (ld1Var.h()) {
                            if (this.j) {
                            }
                            this.e = (byte) 0;
                        } else {
                            this.j = true;
                            int i4 = ld1Var.i(1);
                            int i5 = i4 == 1 ? ld1Var.i(1) : 0;
                            this.k = i5;
                            if (i5 != 0) {
                                throw d48.a(null, null);
                            }
                            if (i4 == 1) {
                                ld1Var.i((ld1Var.i(2) + 1) << 3);
                            }
                            if (!ld1Var.h()) {
                                throw d48.a(null, null);
                            }
                            this.l = ld1Var.i(6);
                            int i6 = ld1Var.i(4);
                            int i7 = ld1Var.i(3);
                            if (i6 != 0 || i7 != 0) {
                                throw d48.a(null, null);
                            }
                            if (i4 == 0) {
                                int iG = ld1Var.g();
                                int iB = ld1Var.b();
                                i iVarU = jdb.U(ld1Var, true);
                                this.s = iVarU.c;
                                this.p = iVarU.a;
                                this.r = iVarU.b;
                                int iB2 = iB - ld1Var.b();
                                ld1Var.q(iG);
                                byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                ld1Var.j(iB2, bArr2);
                                nb4 nb4Var = new nb4();
                                nb4Var.a = this.d;
                                nb4Var.l = y47.p("video/mp2t");
                                nb4Var.m = y47.p("audio/mp4a-latm");
                                nb4Var.j = this.s;
                                nb4Var.C = this.r;
                                nb4Var.D = this.p;
                                nb4Var.p = Collections.singletonList(bArr2);
                                nb4Var.d = this.b;
                                nb4Var.f = this.c;
                                pb4 pb4Var = new pb4(nb4Var);
                                if (!pb4Var.equals((pb4) this.w)) {
                                    this.w = pb4Var;
                                    this.q = 1024000000 / ((long) pb4Var.E);
                                    ((yxa) this.v).b(pb4Var);
                                }
                            } else {
                                int i8 = ld1Var.i((ld1Var.i(2) + 1) << 3);
                                int iB3 = ld1Var.b();
                                i iVarU2 = jdb.U(ld1Var, true);
                                this.s = iVarU2.c;
                                this.p = iVarU2.a;
                                this.r = iVarU2.b;
                                ld1Var.t(i8 - (iB3 - ld1Var.b()));
                            }
                            int i9 = ld1Var.i(3);
                            this.m = i9;
                            if (i9 == 0) {
                                ld1Var.t(8);
                            } else if (i9 == 1) {
                                ld1Var.t(9);
                            } else if (i9 == 3 || i9 == 4 || i9 == 5) {
                                ld1Var.t(6);
                            } else {
                                if (i9 != 6 && i9 != 7) {
                                    ca9.l();
                                    return;
                                }
                                ld1Var.t(1);
                            }
                            boolean zH2 = ld1Var.h();
                            this.n = zH2;
                            this.o = 0L;
                            if (zH2) {
                                if (i4 == 1) {
                                    this.o = ld1Var.i((ld1Var.i(2) + 1) << 3);
                                } else {
                                    do {
                                        zH = ld1Var.h();
                                        this.o = (this.o << 8) + ((long) ld1Var.i(8));
                                    } while (zH);
                                }
                            }
                            if (ld1Var.h()) {
                                ld1Var.t(8);
                            }
                        }
                        if (this.k != 0) {
                            throw d48.a(null, null);
                        }
                        if (this.l != 0) {
                            throw d48.a(null, null);
                        }
                        if (this.m != 0) {
                            throw d48.a(null, null);
                        }
                        int i10 = 0;
                        do {
                            i = ld1Var.i(8);
                            i10 += i;
                        } while (i == 255);
                        int iG2 = ld1Var.g();
                        if ((iG2 & 7) == 0) {
                            y38Var2.F(iG2 >> 3);
                            i2 = 0;
                        } else {
                            ld1Var.j(i10 << 3, y38Var2.a);
                            i2 = 0;
                            y38Var2.F(0);
                        }
                        ((yxa) this.v).a(y38Var2, i10, i2);
                        yj.u(this.i != -9223372036854775807L);
                        ((yxa) this.v).d(this.i, 1, i10, 0, null);
                        this.i += this.q;
                        if (this.n) {
                            ld1Var.t((int) this.o);
                        }
                        this.e = (byte) 0;
                    } else {
                        continue;
                    }
                }
            } else if (y38Var.t() == 86) {
                this.e = (byte) 1;
            }
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                this.i = j;
                break;
            default:
                this.i = j;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.v = wy3Var.k(a3bVar.e, 1);
        a3bVar.b();
        this.d = a3bVar.f;
    }

    private final void h(boolean z) {
    }

    private final void i(boolean z) {
    }
}
