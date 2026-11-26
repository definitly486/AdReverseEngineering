package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l97 implements yo3, zo3 {
    public final /* synthetic */ byte a;
    public byte b;
    public String c;
    public double d;
    public double e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public long p;
    public boolean q;
    public final Object r;
    public final Object s;
    public final Object t;
    public Object u;
    public final Object v;

    public l97(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = (byte) 0;
                this.r = new z38(2, new byte[15]);
                this.s = new ld1((byte) 3);
                this.t = new z38();
                this.v = new m97();
                this.m = -2147483647;
                this.n = -1;
                this.p = -1L;
                this.g = true;
                this.j = true;
                this.d = -9.223372036854776E18d;
                this.e = -9.223372036854776E18d;
                break;
            default:
                this.b = (byte) 0;
                this.r = new y38(2, new byte[15]);
                this.t = new ld1((byte) 2);
                this.s = new y38();
                this.v = new m97();
                this.m = -2147483647;
                this.n = -1;
                this.p = -1L;
                this.g = true;
                this.j = true;
                this.d = -9.223372036854776E18d;
                this.e = -9.223372036854776E18d;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void a() {
        byte b = this.a;
        Object obj = this.r;
        switch (b) {
            case 0:
                this.b = (byte) 0;
                this.i = 0;
                ((y38) obj).C(2);
                this.k = 0;
                this.l = 0;
                this.m = -2147483647;
                this.n = -1;
                this.o = 0;
                this.p = -1L;
                this.q = false;
                this.f = false;
                this.j = true;
                this.g = true;
                this.d = -9.223372036854776E18d;
                this.e = -9.223372036854776E18d;
                break;
            default:
                this.b = (byte) 0;
                this.i = 0;
                ((z38) obj).C(2);
                this.k = 0;
                this.l = 0;
                this.m = -2147483647;
                this.n = -1;
                this.o = 0;
                this.p = -1L;
                this.q = false;
                this.f = false;
                this.j = true;
                this.g = true;
                this.d = -9.223372036854776E18d;
                this.e = -9.223372036854776E18d;
                break;
        }
    }

    @Override // defpackage.zo3
    public final void b(z38 z38Var) throws e48 {
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        char c;
        byte[] bArr;
        double d;
        int i5;
        int i6;
        long j;
        z38 z38Var2 = (z38) this.t;
        m97 m97Var = (m97) this.v;
        z38 z38Var3 = (z38) this.r;
        jdb.u((zxa) this.u);
        while (z38Var.a() > 0) {
            byte b2 = this.b;
            if (b2 == 0) {
                int i7 = this.h;
                if ((i7 & 2) != 0) {
                    if ((i7 & 4) == 0) {
                        while (z38Var.a() > 0) {
                            int i8 = this.i << 8;
                            this.i = i8;
                            int iT = i8 | z38Var.t();
                            this.i = iT;
                            if ((iT & 16777215) == 12583333) {
                                z38Var.F(z38Var.b - 3);
                                this.i = 0;
                            }
                        }
                    }
                    this.b = (byte) 1;
                    break;
                }
                z38Var.F(z38Var.c);
            } else if (b2 == 1) {
                int iMin = Math.min(z38Var.a(), z38Var3.a());
                z38Var.e(z38Var3.a, z38Var3.b, iMin);
                z38Var3.G(iMin);
                if (z38Var3.a() == 0) {
                    int i9 = z38Var3.c;
                    ld1 ld1Var = (ld1) this.s;
                    ld1Var.o(i9, z38Var3.a);
                    ld1Var.f();
                    int iL = n25.L(ld1Var, 3, 8, 8);
                    m97Var.a = iL;
                    if (iL != -1) {
                        s25.n(s25.n(3L, 255L), 4294967296L);
                        if (ld1Var.b() >= 2) {
                            long jK = ld1Var.k(2);
                            if (jK == 3) {
                                if (ld1Var.b() >= 8) {
                                    long jK2 = ld1Var.k(8);
                                    jK += jK2;
                                    if (jK2 == 255) {
                                        if (ld1Var.b() >= 32) {
                                            jK = ld1Var.k(32) + jK;
                                        }
                                    }
                                }
                                j = -1;
                            }
                            j = jK;
                        } else {
                            j = -1;
                        }
                        m97Var.b = j;
                        if (j != -1) {
                            if (j > 16) {
                                throw e48.b("Contains sub-stream with an invalid packet label " + m97Var.b);
                            }
                            if (j == 0) {
                                int i10 = m97Var.a;
                                if (i10 == 1) {
                                    throw e48.a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                }
                                if (i10 == 2) {
                                    throw e48.a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                }
                                if (i10 == 17) {
                                    throw e48.a(null, "AudioTruncation packet with invalid packet label 0");
                                }
                            }
                            int iL2 = n25.L(ld1Var, 11, 24, 24);
                            m97Var.c = iL2;
                            if (iL2 != -1) {
                                this.k = 0;
                                this.l = iL2 + i9 + this.l;
                                z38Var3.F(0);
                                ((zxa) this.u).b(z38Var3, z38Var3.c, 0);
                                z38Var3.C(2);
                                z38Var2.C(m97Var.c);
                                this.j = true;
                                this.b = (byte) 2;
                            }
                        }
                    }
                    int i11 = z38Var3.c;
                    if (i11 < 15) {
                        z38Var3.E(i11 + 1);
                        this.j = false;
                    }
                } else {
                    this.j = false;
                }
            } else {
                if (b2 != 2) {
                    ca9.l();
                    return;
                }
                int i12 = m97Var.a;
                if (i12 == 1 || i12 == 17) {
                    int i13 = z38Var.b;
                    int iMin2 = Math.min(z38Var.a(), z38Var2.a());
                    z38Var.e(z38Var2.a, z38Var2.b, iMin2);
                    z38Var2.G(iMin2);
                    z38Var.F(i13);
                }
                int iMin3 = Math.min(z38Var.a(), m97Var.c - this.k);
                ((zxa) this.u).b(z38Var, iMin3, 0);
                int i14 = this.k + iMin3;
                this.k = i14;
                if (i14 != m97Var.c) {
                    continue;
                } else {
                    int i15 = m97Var.a;
                    if (i15 == 1) {
                        byte[] bArr2 = z38Var2.a;
                        ld1 ld1Var2 = new ld1(bArr2, bArr2.length, (byte) 3);
                        int i16 = ld1Var2.i(8);
                        int i17 = ld1Var2.i(5);
                        if (i17 != 31) {
                            switch (i17) {
                                case 0:
                                    i3 = 96000;
                                    break;
                                case 1:
                                    i3 = 88200;
                                    break;
                                case 2:
                                    i3 = 64000;
                                    break;
                                case 3:
                                    i3 = 48000;
                                    break;
                                case 4:
                                    i3 = 44100;
                                    break;
                                case 5:
                                    i3 = 32000;
                                    break;
                                case 6:
                                    i3 = 24000;
                                    break;
                                case 7:
                                    i3 = 22050;
                                    break;
                                case 8:
                                    i3 = 16000;
                                    break;
                                case 9:
                                    i3 = 12000;
                                    break;
                                case 10:
                                    i3 = 11025;
                                    break;
                                case 11:
                                    i3 = 8000;
                                    break;
                                case 12:
                                    i3 = 7350;
                                    break;
                                case 13:
                                case 14:
                                default:
                                    throw e48.b("Unsupported sampling rate index " + i17);
                                case 15:
                                    i3 = 57600;
                                    break;
                                case 16:
                                    i3 = 51200;
                                    break;
                                case 17:
                                    i3 = 40000;
                                    break;
                                case 18:
                                    i3 = 38400;
                                    break;
                                case 19:
                                    i3 = 34150;
                                    break;
                                case 20:
                                    i3 = 28800;
                                    break;
                                case 21:
                                    i3 = 25600;
                                    break;
                                case 22:
                                    i3 = 20000;
                                    break;
                                case 23:
                                    i3 = 19200;
                                    break;
                                case 24:
                                    i3 = 17075;
                                    break;
                                case 25:
                                    i3 = 14400;
                                    break;
                                case 26:
                                    i3 = 12800;
                                    break;
                                case 27:
                                    i3 = 9600;
                                    break;
                            }
                        } else {
                            i3 = ld1Var2.i(24);
                        }
                        int i18 = ld1Var2.i(3);
                        if (i18 == 0) {
                            i4 = 768;
                        } else if (i18 == 1) {
                            i4 = 1024;
                        } else if (i18 == 2 || i18 == 3) {
                            i4 = 2048;
                        } else {
                            if (i18 != 4) {
                                throw e48.b("Unsupported coreSbrFrameLengthIndex " + i18);
                            }
                            i4 = 4096;
                        }
                        int i19 = i4;
                        if (i18 == 0 || i18 == 1) {
                            c = 0;
                        } else if (i18 == 2) {
                            c = 2;
                        } else if (i18 == 3) {
                            c = 3;
                        } else {
                            if (i18 != 4) {
                                throw e48.b("Unsupported coreSbrFrameLengthIndex " + i18);
                            }
                            c = 1;
                        }
                        ld1Var2.t(2);
                        n25.P(ld1Var2);
                        int i20 = ld1Var2.i(5);
                        int i21 = 1;
                        int i22 = 0;
                        int iL3 = 0;
                        while (true) {
                            int i23 = 16;
                            if (i22 < i20 + 1) {
                                int i24 = ld1Var2.i(3);
                                iL3 = n25.L(ld1Var2, 5, 8, 16) + 1 + iL3;
                                if ((i24 == 0 || i24 == 2) && ld1Var2.h()) {
                                    n25.P(ld1Var2);
                                }
                                i22++;
                            } else {
                                int i25 = 4;
                                int iL4 = n25.L(ld1Var2, 4, 8, 16) + 1;
                                ld1Var2.s();
                                int i26 = 0;
                                while (i26 < iL4) {
                                    int i27 = ld1Var2.i(2);
                                    if (i27 == 0) {
                                        ld1Var2.t(3);
                                        if (ld1Var2.h()) {
                                            ld1Var2.t(13);
                                        }
                                        if (c > 0) {
                                            n25.O(ld1Var2);
                                        }
                                    } else if (i27 == i21) {
                                        ld1Var2.t(3);
                                        if (ld1Var2.h()) {
                                            ld1Var2.t(13);
                                            ld1Var2.s();
                                        }
                                        if (c > 0) {
                                            n25.O(ld1Var2);
                                            i5 = 2;
                                            i6 = ld1Var2.i(2);
                                        } else {
                                            i5 = 2;
                                            i6 = 0;
                                        }
                                        if (i6 > 0) {
                                            ld1Var2.t(6);
                                            int i28 = ld1Var2.i(i5);
                                            ld1Var2.t(4);
                                            if (ld1Var2.h()) {
                                                ld1Var2.t(5);
                                            }
                                            if (i6 == i5 || i6 == 3) {
                                                ld1Var2.t(6);
                                            }
                                            if (i28 == i5) {
                                                ld1Var2.s();
                                            }
                                        }
                                        int iFloor = ((int) Math.floor(Math.log(iL3 - 1) / 0.6931471805599453d)) + 1;
                                        int i29 = ld1Var2.i(2);
                                        if (i29 > 0 && ld1Var2.h()) {
                                            ld1Var2.t(iFloor);
                                        }
                                        if (ld1Var2.h()) {
                                            ld1Var2.t(iFloor);
                                        }
                                        if (c == 0 && i29 == 0) {
                                            ld1Var2.s();
                                        }
                                    } else if (i27 == 3) {
                                        n25.L(ld1Var2, i25, 8, i23);
                                        int iL5 = n25.L(ld1Var2, i25, 8, i23);
                                        if (ld1Var2.h()) {
                                            n25.L(ld1Var2, 8, i23, 0);
                                        }
                                        ld1Var2.s();
                                        if (iL5 > 0) {
                                            ld1Var2.t(iL5 << 3);
                                        }
                                    }
                                    i26++;
                                    i25 = 4;
                                    i23 = 16;
                                    i21 = 1;
                                }
                                if (ld1Var2.h()) {
                                    int i30 = 8;
                                    int i31 = 4;
                                    int iL6 = n25.L(ld1Var2, 2, 4, 8) + 1;
                                    int i32 = 0;
                                    bArr = null;
                                    while (i32 < iL6) {
                                        int iL7 = n25.L(ld1Var2, i31, i30, 16);
                                        int iL8 = n25.L(ld1Var2, i31, i30, 16);
                                        if (iL7 == 7) {
                                            int i33 = ld1Var2.i(i31) + 1;
                                            ld1Var2.t(i31);
                                            byte[] bArr3 = new byte[i33];
                                            int i34 = 0;
                                            while (i34 < i33) {
                                                bArr3[i34] = (byte) ld1Var2.i(i30);
                                                i34++;
                                                i30 = 8;
                                            }
                                            bArr = bArr3;
                                        } else {
                                            ld1Var2.t(iL8 << 3);
                                        }
                                        i32++;
                                        i30 = 8;
                                        i31 = 4;
                                    }
                                } else {
                                    bArr = null;
                                }
                                switch (i3) {
                                    case 14700:
                                    case 16000:
                                        d = 3.0d;
                                        break;
                                    case 22050:
                                    case 24000:
                                        d = 2.0d;
                                        break;
                                    case 29400:
                                    case 32000:
                                    case 58800:
                                    case 64000:
                                        d = 1.5d;
                                        break;
                                    case 44100:
                                    case 48000:
                                    case 88200:
                                    case 96000:
                                        d = 1.0d;
                                        break;
                                    default:
                                        throw e48.b("Unsupported sampling rate " + i3);
                                }
                                this.m = (int) (((double) i3) * d);
                                this.n = (int) (((double) i19) * d);
                                long j2 = this.p;
                                long j3 = m97Var.b;
                                if (j2 != j3) {
                                    this.p = j3;
                                    String strConcat = i16 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i16))) : "mhm1";
                                    y09 y09VarQ = (bArr == null || bArr.length <= 0) ? null : pg5.q(mdb.f, bArr);
                                    ob4 ob4Var = new ob4();
                                    ob4Var.a = this.c;
                                    ob4Var.l = z47.i("audio/mhm1");
                                    ob4Var.A = this.m;
                                    ob4Var.i = strConcat;
                                    ob4Var.o = y09VarQ;
                                    ((zxa) this.u).d(new qb4(ob4Var));
                                }
                                b = 1;
                                this.q = true;
                            }
                        }
                    } else {
                        if (i15 == 17) {
                            byte[] bArr4 = z38Var2.a;
                            ld1 ld1Var3 = new ld1(bArr4, bArr4.length, (byte) 3);
                            if (ld1Var3.h()) {
                                ld1Var3.t(2);
                                i2 = ld1Var3.i(13);
                            } else {
                                i2 = 0;
                            }
                            this.o = i2;
                        } else if (i15 == 2) {
                            if (this.q) {
                                this.g = false;
                                i = 1;
                            } else {
                                i = 0;
                            }
                            double d2 = (((double) (this.n - this.o)) * 1000000.0d) / ((double) this.m);
                            long jRound = Math.round(this.d);
                            if (this.f) {
                                this.f = false;
                                this.d = this.e;
                            } else {
                                this.d += d2;
                            }
                            ((zxa) this.u).a(jRound, i, this.l, 0, null);
                            this.q = false;
                            this.o = 0;
                            this.l = 0;
                        }
                        b = 1;
                    }
                    this.b = b;
                }
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
        this.c = a3bVar.f;
        a3bVar.b();
        this.u = xy3Var.mo328k(a3bVar.e, 1);
    }

    @Override // defpackage.yo3
    public final void e(y38 y38Var) throws d48 {
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        char c;
        byte[] bArr;
        double d;
        int i5;
        int i6;
        long j;
        y38 y38Var2 = (y38) this.s;
        m97 m97Var = (m97) this.v;
        y38 y38Var3 = (y38) this.r;
        yj.v((yxa) this.u);
        while (y38Var.a() > 0) {
            byte b2 = this.b;
            if (b2 == 0) {
                int i7 = this.h;
                if ((i7 & 2) != 0) {
                    if ((i7 & 4) == 0) {
                        while (y38Var.a() > 0) {
                            int i8 = this.i << 8;
                            this.i = i8;
                            int iT = i8 | y38Var.t();
                            this.i = iT;
                            if ((iT & 16777215) == 12583333) {
                                y38Var.F(y38Var.b - 3);
                                this.i = 0;
                            }
                        }
                    }
                    this.b = (byte) 1;
                    break;
                }
                y38Var.F(y38Var.c);
            } else if (b2 == 1) {
                int iMin = Math.min(y38Var.a(), y38Var3.a());
                y38Var.e(y38Var3.a, y38Var3.b, iMin);
                y38Var3.G(iMin);
                if (y38Var3.a() == 0) {
                    int i9 = y38Var3.c;
                    ld1 ld1Var = (ld1) this.t;
                    ld1Var.o(i9, y38Var3.a);
                    ld1Var.f();
                    int iJ = e25.J(ld1Var, 3, 8, 8);
                    m97Var.a = iJ;
                    if (iJ != -1) {
                        s25.n(s25.n(3L, 255L), 4294967296L);
                        if (ld1Var.b() >= 2) {
                            long jK = ld1Var.k(2);
                            if (jK == 3) {
                                if (ld1Var.b() >= 8) {
                                    long jK2 = ld1Var.k(8);
                                    jK += jK2;
                                    if (jK2 == 255) {
                                        if (ld1Var.b() >= 32) {
                                            jK = ld1Var.k(32) + jK;
                                        }
                                    }
                                }
                                j = -1;
                            }
                            j = jK;
                        } else {
                            j = -1;
                        }
                        m97Var.b = j;
                        if (j != -1) {
                            if (j > 16) {
                                throw d48.c("Contains sub-stream with an invalid packet label " + m97Var.b);
                            }
                            if (j == 0) {
                                int i10 = m97Var.a;
                                if (i10 == 1) {
                                    throw d48.a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                }
                                if (i10 == 2) {
                                    throw d48.a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                }
                                if (i10 == 17) {
                                    throw d48.a(null, "AudioTruncation packet with invalid packet label 0");
                                }
                            }
                            int iJ2 = e25.J(ld1Var, 11, 24, 24);
                            m97Var.c = iJ2;
                            if (iJ2 != -1) {
                                this.k = 0;
                                this.l = iJ2 + i9 + this.l;
                                y38Var3.F(0);
                                ((yxa) this.u).a(y38Var3, y38Var3.c, 0);
                                y38Var3.C(2);
                                y38Var2.C(m97Var.c);
                                this.j = true;
                                this.b = (byte) 2;
                            }
                        }
                    }
                    int i11 = y38Var3.c;
                    if (i11 < 15) {
                        y38Var3.E(i11 + 1);
                        this.j = false;
                    }
                } else {
                    this.j = false;
                }
            } else {
                if (b2 != 2) {
                    ca9.l();
                    return;
                }
                int i12 = m97Var.a;
                if (i12 == 1 || i12 == 17) {
                    int i13 = y38Var.b;
                    int iMin2 = Math.min(y38Var.a(), y38Var2.a());
                    y38Var.e(y38Var2.a, y38Var2.b, iMin2);
                    y38Var2.G(iMin2);
                    y38Var.F(i13);
                }
                int iMin3 = Math.min(y38Var.a(), m97Var.c - this.k);
                ((yxa) this.u).a(y38Var, iMin3, 0);
                int i14 = this.k + iMin3;
                this.k = i14;
                if (i14 != m97Var.c) {
                    continue;
                } else {
                    int i15 = m97Var.a;
                    if (i15 == 1) {
                        byte[] bArr2 = y38Var2.a;
                        ld1 ld1Var2 = new ld1(bArr2, bArr2.length, (byte) 2);
                        int i16 = ld1Var2.i(8);
                        int i17 = ld1Var2.i(5);
                        if (i17 != 31) {
                            switch (i17) {
                                case 0:
                                    i3 = 96000;
                                    break;
                                case 1:
                                    i3 = 88200;
                                    break;
                                case 2:
                                    i3 = 64000;
                                    break;
                                case 3:
                                    i3 = 48000;
                                    break;
                                case 4:
                                    i3 = 44100;
                                    break;
                                case 5:
                                    i3 = 32000;
                                    break;
                                case 6:
                                    i3 = 24000;
                                    break;
                                case 7:
                                    i3 = 22050;
                                    break;
                                case 8:
                                    i3 = 16000;
                                    break;
                                case 9:
                                    i3 = 12000;
                                    break;
                                case 10:
                                    i3 = 11025;
                                    break;
                                case 11:
                                    i3 = 8000;
                                    break;
                                case 12:
                                    i3 = 7350;
                                    break;
                                case 13:
                                case 14:
                                default:
                                    throw d48.c("Unsupported sampling rate index " + i17);
                                case 15:
                                    i3 = 57600;
                                    break;
                                case 16:
                                    i3 = 51200;
                                    break;
                                case 17:
                                    i3 = 40000;
                                    break;
                                case 18:
                                    i3 = 38400;
                                    break;
                                case 19:
                                    i3 = 34150;
                                    break;
                                case 20:
                                    i3 = 28800;
                                    break;
                                case 21:
                                    i3 = 25600;
                                    break;
                                case 22:
                                    i3 = 20000;
                                    break;
                                case 23:
                                    i3 = 19200;
                                    break;
                                case 24:
                                    i3 = 17075;
                                    break;
                                case 25:
                                    i3 = 14400;
                                    break;
                                case 26:
                                    i3 = 12800;
                                    break;
                                case 27:
                                    i3 = 9600;
                                    break;
                            }
                        } else {
                            i3 = ld1Var2.i(24);
                        }
                        int i18 = ld1Var2.i(3);
                        if (i18 == 0) {
                            i4 = 768;
                        } else if (i18 == 1) {
                            i4 = 1024;
                        } else if (i18 == 2 || i18 == 3) {
                            i4 = 2048;
                        } else {
                            if (i18 != 4) {
                                throw d48.c("Unsupported coreSbrFrameLengthIndex " + i18);
                            }
                            i4 = 4096;
                        }
                        int i19 = i4;
                        if (i18 == 0 || i18 == 1) {
                            c = 0;
                        } else if (i18 == 2) {
                            c = 2;
                        } else if (i18 == 3) {
                            c = 3;
                        } else {
                            if (i18 != 4) {
                                throw d48.c("Unsupported coreSbrFrameLengthIndex " + i18);
                            }
                            c = 1;
                        }
                        ld1Var2.t(2);
                        e25.P(ld1Var2);
                        int i20 = ld1Var2.i(5);
                        int i21 = 1;
                        int i22 = 0;
                        int iJ3 = 0;
                        while (true) {
                            int i23 = 16;
                            if (i22 < i20 + 1) {
                                int i24 = ld1Var2.i(3);
                                iJ3 = e25.J(ld1Var2, 5, 8, 16) + 1 + iJ3;
                                if ((i24 == 0 || i24 == 2) && ld1Var2.h()) {
                                    e25.P(ld1Var2);
                                }
                                i22++;
                            } else {
                                int i25 = 4;
                                int iJ4 = e25.J(ld1Var2, 4, 8, 16) + 1;
                                ld1Var2.s();
                                int i26 = 0;
                                while (i26 < iJ4) {
                                    int i27 = ld1Var2.i(2);
                                    if (i27 == 0) {
                                        ld1Var2.t(3);
                                        if (ld1Var2.h()) {
                                            ld1Var2.t(13);
                                        }
                                        if (c > 0) {
                                            e25.O(ld1Var2);
                                        }
                                    } else if (i27 == i21) {
                                        ld1Var2.t(3);
                                        if (ld1Var2.h()) {
                                            ld1Var2.t(13);
                                            ld1Var2.s();
                                        }
                                        if (c > 0) {
                                            e25.O(ld1Var2);
                                            i5 = 2;
                                            i6 = ld1Var2.i(2);
                                        } else {
                                            i5 = 2;
                                            i6 = 0;
                                        }
                                        if (i6 > 0) {
                                            ld1Var2.t(6);
                                            int i28 = ld1Var2.i(i5);
                                            ld1Var2.t(4);
                                            if (ld1Var2.h()) {
                                                ld1Var2.t(5);
                                            }
                                            if (i6 == i5 || i6 == 3) {
                                                ld1Var2.t(6);
                                            }
                                            if (i28 == i5) {
                                                ld1Var2.s();
                                            }
                                        }
                                        int iFloor = ((int) Math.floor(Math.log(iJ3 - 1) / 0.6931471805599453d)) + 1;
                                        int i29 = ld1Var2.i(2);
                                        if (i29 > 0 && ld1Var2.h()) {
                                            ld1Var2.t(iFloor);
                                        }
                                        if (ld1Var2.h()) {
                                            ld1Var2.t(iFloor);
                                        }
                                        if (c == 0 && i29 == 0) {
                                            ld1Var2.s();
                                        }
                                    } else if (i27 == 3) {
                                        e25.J(ld1Var2, i25, 8, i23);
                                        int iJ5 = e25.J(ld1Var2, i25, 8, i23);
                                        if (ld1Var2.h()) {
                                            e25.J(ld1Var2, 8, i23, 0);
                                        }
                                        ld1Var2.s();
                                        if (iJ5 > 0) {
                                            ld1Var2.t(iJ5 << 3);
                                        }
                                    }
                                    i26++;
                                    i25 = 4;
                                    i23 = 16;
                                    i21 = 1;
                                }
                                if (ld1Var2.h()) {
                                    int i30 = 8;
                                    int i31 = 4;
                                    int iJ6 = e25.J(ld1Var2, 2, 4, 8) + 1;
                                    int i32 = 0;
                                    bArr = null;
                                    while (i32 < iJ6) {
                                        int iJ7 = e25.J(ld1Var2, i31, i30, 16);
                                        int iJ8 = e25.J(ld1Var2, i31, i30, 16);
                                        if (iJ7 == 7) {
                                            int i33 = ld1Var2.i(i31) + 1;
                                            ld1Var2.t(i31);
                                            byte[] bArr3 = new byte[i33];
                                            int i34 = 0;
                                            while (i34 < i33) {
                                                bArr3[i34] = (byte) ld1Var2.i(i30);
                                                i34++;
                                                i30 = 8;
                                            }
                                            bArr = bArr3;
                                        } else {
                                            ld1Var2.t(iJ8 << 3);
                                        }
                                        i32++;
                                        i30 = 8;
                                        i31 = 4;
                                    }
                                } else {
                                    bArr = null;
                                }
                                switch (i3) {
                                    case 14700:
                                    case 16000:
                                        d = 3.0d;
                                        break;
                                    case 22050:
                                    case 24000:
                                        d = 2.0d;
                                        break;
                                    case 29400:
                                    case 32000:
                                    case 58800:
                                    case 64000:
                                        d = 1.5d;
                                        break;
                                    case 44100:
                                    case 48000:
                                    case 88200:
                                    case 96000:
                                        d = 1.0d;
                                        break;
                                    default:
                                        throw d48.c("Unsupported sampling rate " + i3);
                                }
                                this.m = (int) (((double) i3) * d);
                                this.n = (int) (((double) i19) * d);
                                long j2 = this.p;
                                long j3 = m97Var.b;
                                if (j2 != j3) {
                                    this.p = j3;
                                    String strConcat = i16 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i16))) : "mhm1";
                                    y09 y09VarQ = (bArr == null || bArr.length <= 0) ? null : pg5.q(kdb.c, bArr);
                                    nb4 nb4Var = new nb4();
                                    nb4Var.a = this.c;
                                    nb4Var.l = y47.p("video/mp2t");
                                    nb4Var.m = y47.p("audio/mhm1");
                                    nb4Var.D = this.m;
                                    nb4Var.j = strConcat;
                                    nb4Var.p = y09VarQ;
                                    ((yxa) this.u).b(new pb4(nb4Var));
                                }
                                b = 1;
                                this.q = true;
                            }
                        }
                    } else {
                        if (i15 == 17) {
                            byte[] bArr4 = y38Var2.a;
                            ld1 ld1Var3 = new ld1(bArr4, bArr4.length, (byte) 2);
                            if (ld1Var3.h()) {
                                ld1Var3.t(2);
                                i2 = ld1Var3.i(13);
                            } else {
                                i2 = 0;
                            }
                            this.o = i2;
                        } else if (i15 == 2) {
                            if (this.q) {
                                this.g = false;
                                i = 1;
                            } else {
                                i = 0;
                            }
                            double d2 = (((double) (this.n - this.o)) * 1000000.0d) / ((double) this.m);
                            long jRound = Math.round(this.d);
                            if (this.f) {
                                this.f = false;
                                this.d = this.e;
                            } else {
                                this.d += d2;
                            }
                            ((yxa) this.u).d(jRound, i, this.l, 0, null);
                            this.q = false;
                            this.o = 0;
                            this.l = 0;
                        }
                        b = 1;
                    }
                    this.b = b;
                }
            }
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                this.h = i;
                if (!this.g && (this.l != 0 || !this.j)) {
                    this.f = true;
                }
                if (j != -9223372036854775807L) {
                    if (!this.f) {
                        this.d = j;
                    } else {
                        this.e = j;
                    }
                }
                break;
            default:
                this.h = i;
                if (!this.g && (this.l != 0 || !this.j)) {
                    this.f = true;
                }
                if (j != -9223372036854775807L) {
                    if (!this.f) {
                        this.d = j;
                    } else {
                        this.e = j;
                    }
                }
                break;
        }
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.c = a3bVar.f;
        a3bVar.b();
        this.u = wy3Var.k(a3bVar.e, 1);
    }

    private final void h(boolean z) {
    }

    private final void i(boolean z) {
    }
}
