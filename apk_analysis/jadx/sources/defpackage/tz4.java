package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tz4 implements yo3, zo3 {
    public final /* synthetic */ byte a;
    public String b;
    public boolean c;
    public final boolean[] d;
    public long e;
    public long f;
    public final Object g;
    public Object h;
    public Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;

    public tz4(iu7 iu7Var) {
        this.a = (byte) 0;
        this.g = iu7Var;
        this.d = new boolean[3];
        this.j = new gf7((byte) 0, 32);
        this.k = new gf7((byte) 0, 33);
        this.l = new gf7((byte) 0, 34);
        this.m = new gf7((byte) 0, 39);
        this.n = new gf7((byte) 0, 40);
        this.f = -9223372036854775807L;
        this.o = new y38();
    }

    @Override // defpackage.yo3
    public final void a() {
        byte b = this.a;
        Object obj = this.n;
        Object obj2 = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        boolean[] zArr = this.d;
        switch (b) {
            case 0:
                this.e = 0L;
                this.f = -9223372036854775807L;
                er6.k(zArr);
                ((gf7) obj5).c();
                ((gf7) obj4).c();
                ((gf7) obj3).c();
                ((gf7) obj2).c();
                ((gf7) obj).c();
                ((a10) ((iu7) this.g).c).c(0);
                sz4 sz4Var = (sz4) this.i;
                if (sz4Var != null) {
                    sz4Var.f = false;
                    sz4Var.g = false;
                    sz4Var.h = false;
                    sz4Var.i = false;
                    sz4Var.j = false;
                }
                break;
            default:
                this.e = 0L;
                this.f = -9223372036854775807L;
                lw6.q(zArr);
                ((gf7) obj5).c();
                ((gf7) obj4).c();
                ((gf7) obj3).c();
                ((gf7) obj2).c();
                ((gf7) obj).c();
                sz4 sz4Var2 = (sz4) this.i;
                if (sz4Var2 != null) {
                    sz4Var2.f = false;
                    sz4Var2.g = false;
                    sz4Var2.h = false;
                    sz4Var2.i = false;
                    sz4Var2.j = false;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x018b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0198  */
    /* JADX WARN: Code duplicated, block: B:48:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:51:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x0214  */
    /* JADX WARN: Code duplicated, block: B:77:0x0220  */
    /* JADX WARN: Code duplicated, block: B:83:0x022b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0232  */
    /* JADX WARN: Code duplicated, block: B:94:0x023b A[SYNTHETIC] */
    @Override // defpackage.zo3
    public final void b(z38 z38Var) {
        zxa[] zxaVarArr;
        long j;
        zxa[] zxaVarArr2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        gf7 gf7Var = (gf7) this.m;
        gf7 gf7Var2 = (gf7) this.n;
        gf7 gf7Var3 = (gf7) this.j;
        gf7 gf7Var4 = (gf7) this.k;
        gf7 gf7Var5 = (gf7) this.l;
        jdb.u((zxa) this.h);
        int i = mdb.a;
        while (z38Var.a() > 0) {
            int i2 = z38Var.b;
            int i3 = z38Var.c;
            byte[] bArr = z38Var.a;
            this.e += (long) z38Var.a();
            ((zxa) this.h).b(z38Var, z38Var.a(), 0);
            while (i2 < i3) {
                int iU = lw6.u(bArr, i2, i3, this.d);
                if (iU == i3) {
                    i(bArr, i2, i3);
                    return;
                }
                int i4 = iU + 3;
                int i5 = (bArr[i4] & 126) >> 1;
                int i6 = iU - i2;
                if (i6 > 0) {
                    i(bArr, i2, iU);
                }
                int i7 = i3 - iU;
                long j2 = this.e - ((long) i7);
                int i8 = i6 < 0 ? -i6 : 0;
                long j3 = this.f;
                zxa[] zxaVarArr3 = ((ml9) this.g).c;
                z38 z38Var2 = (z38) this.o;
                int i9 = i3;
                sz4 sz4Var = (sz4) this.i;
                byte[] bArr2 = bArr;
                boolean z5 = this.c;
                if (sz4Var.j && sz4Var.g) {
                    sz4Var.m = sz4Var.c;
                    sz4Var.j = false;
                    zxaVarArr = zxaVarArr3;
                } else {
                    zxaVarArr = zxaVarArr3;
                    if (sz4Var.h || sz4Var.g) {
                        if (z5 && sz4Var.i) {
                            j = j2;
                            sz4Var.a(((int) (j - sz4Var.b)) + i7);
                        } else {
                            j = j2;
                        }
                        sz4Var.k = sz4Var.b;
                        sz4Var.l = sz4Var.e;
                        sz4Var.m = sz4Var.c;
                        sz4Var.i = true;
                    }
                    if (!this.c) {
                        gf7Var3.b(i8);
                        gf7Var4.b(i8);
                        gf7Var5.b(i8);
                        if (!gf7Var3.d && gf7Var4.d && gf7Var5.d) {
                            zxa zxaVar = (zxa) this.h;
                            String str = this.b;
                            int i10 = gf7Var3.f;
                            byte[] bArr3 = new byte[gf7Var4.f + i10 + gf7Var5.f];
                            System.arraycopy(gf7Var3.e, 0, bArr3, 0, i10);
                            System.arraycopy(gf7Var4.e, 0, bArr3, gf7Var3.f, gf7Var4.f);
                            System.arraycopy(gf7Var5.e, 0, bArr3, gf7Var3.f + gf7Var4.f, gf7Var5.f);
                            lf7 lf7VarA = lw6.A(gf7Var4.e, 3, gf7Var4.f);
                            String strP = ep2.p(lf7VarA.a, lf7VarA.b, lf7VarA.c, lf7VarA.d, lf7VarA.g, lf7VarA.h);
                            ob4 ob4Var = new ob4();
                            ob4Var.a = str;
                            ob4Var.l = z47.i("video/hevc");
                            ob4Var.i = strP;
                            ob4Var.r = lf7VarA.i;
                            ob4Var.s = lf7VarA.j;
                            ob4Var.y = new v02(lf7VarA.m, lf7VarA.n, lf7VarA.o, null, lf7VarA.e + 8, lf7VarA.f + 8);
                            ob4Var.v = lf7VarA.k;
                            ob4Var.n = lf7VarA.l;
                            ob4Var.o = Collections.singletonList(bArr3);
                            zxaVar.d(new qb4(ob4Var));
                            this.c = true;
                        }
                    }
                    if (gf7Var.b(i8)) {
                        z38Var2.D(lw6.I(gf7Var.f, gf7Var.e), gf7Var.e);
                        z38Var2.G(5);
                        zxaVarArr2 = zxaVarArr;
                        ldb.t(j3, z38Var2, zxaVarArr2);
                    } else {
                        zxaVarArr2 = zxaVarArr;
                    }
                    gf7Var2 = gf7Var2;
                    if (gf7Var2.b(i8)) {
                        z38Var2.D(lw6.I(gf7Var2.f, gf7Var2.e), gf7Var2.e);
                        z38Var2.G(5);
                        ldb.t(j3, z38Var2, zxaVarArr2);
                    }
                    long j4 = this.f;
                    sz4 sz4Var2 = (sz4) this.i;
                    boolean z6 = this.c;
                    sz4Var2.g = false;
                    sz4Var2.h = false;
                    sz4Var2.e = j4;
                    sz4Var2.d = 0;
                    sz4Var2.b = j;
                    if (i5 >= 32 || i5 == 40) {
                        z = true;
                        z2 = false;
                    } else {
                        if (!sz4Var2.i || sz4Var2.j) {
                            z2 = false;
                        } else {
                            if (z6) {
                                sz4Var2.a(i7);
                            }
                            z2 = false;
                            sz4Var2.i = false;
                        }
                        if ((32 > i5 || i5 > 35) && i5 != 39) {
                            z = true;
                        } else {
                            z = true;
                            sz4Var2.h = !sz4Var2.j;
                            sz4Var2.j = true;
                        }
                    }
                    if (i5 >= 16 || i5 > 21) {
                        z3 = z2;
                    } else {
                        z3 = z;
                    }
                    sz4Var2.c = z3;
                    if (!z3 || i5 <= 9) {
                        z4 = z;
                    } else {
                        z4 = z2;
                    }
                    sz4Var2.f = z4;
                    if (!this.c) {
                        gf7Var3.d(i5);
                        gf7Var4.d(i5);
                        gf7Var5.d(i5);
                    }
                    gf7Var.d(i5);
                    gf7Var2.d(i5);
                    i2 = i4;
                    i3 = i9;
                    bArr = bArr2;
                }
                j = j2;
                if (!this.c) {
                    gf7Var3.b(i8);
                    gf7Var4.b(i8);
                    gf7Var5.b(i8);
                    if (!gf7Var3.d) {
                    }
                }
                if (gf7Var.b(i8)) {
                    z38Var2.D(lw6.I(gf7Var.f, gf7Var.e), gf7Var.e);
                    z38Var2.G(5);
                    zxaVarArr2 = zxaVarArr;
                    ldb.t(j3, z38Var2, zxaVarArr2);
                } else {
                    zxaVarArr2 = zxaVarArr;
                }
                gf7Var2 = gf7Var2;
                if (gf7Var2.b(i8)) {
                    z38Var2.D(lw6.I(gf7Var2.f, gf7Var2.e), gf7Var2.e);
                    z38Var2.G(5);
                    ldb.t(j3, z38Var2, zxaVarArr2);
                }
                long j5 = this.f;
                sz4 sz4Var3 = (sz4) this.i;
                boolean z7 = this.c;
                sz4Var3.g = false;
                sz4Var3.h = false;
                sz4Var3.e = j5;
                sz4Var3.d = 0;
                sz4Var3.b = j;
                if (i5 >= 32) {
                    z = true;
                    z2 = false;
                } else {
                    z = true;
                    z2 = false;
                }
                if (i5 >= 16) {
                    z3 = z2;
                } else {
                    z3 = z2;
                }
                sz4Var3.c = z3;
                if (z3) {
                    z4 = z;
                } else {
                    z4 = z;
                }
                sz4Var3.f = z4;
                if (!this.c) {
                    gf7Var3.d(i5);
                    gf7Var4.d(i5);
                    gf7Var5.d(i5);
                }
                gf7Var.d(i5);
                gf7Var2.d(i5);
                i2 = i4;
                i3 = i9;
                bArr = bArr2;
            }
        }
    }

    @Override // defpackage.yo3
    public final void c(boolean z) {
        switch (this.a) {
            case 0:
                yj.v((yxa) this.h);
                int i = kdb.a;
                if (z) {
                    ((a10) ((iu7) this.g).c).c(0);
                    h(0, 0, this.e, this.f);
                    j(0, 48, this.e, this.f);
                }
                break;
            default:
                jdb.u((zxa) this.h);
                int i2 = mdb.a;
                if (z) {
                    sz4 sz4Var = (sz4) this.i;
                    long j = this.e;
                    sz4Var.m = sz4Var.c;
                    sz4Var.a((int) (j - sz4Var.b));
                    sz4Var.k = sz4Var.b;
                    sz4Var.b = j;
                    sz4Var.a(0);
                    sz4Var.i = false;
                }
                break;
        }
    }

    @Override // defpackage.zo3
    public final void d(xy3 xy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.b = a3bVar.f;
        a3bVar.b();
        zxa zxaVarMo328k = xy3Var.mo328k(a3bVar.e, 2);
        this.h = zxaVarMo328k;
        this.i = new sz4(zxaVarMo328k, (byte) 1);
        ((ml9) this.g).b(xy3Var, a3bVar);
    }

    @Override // defpackage.yo3
    public final void e(y38 y38Var) {
        int i;
        yj.v((yxa) this.h);
        int i2 = kdb.a;
        while (y38Var.a() > 0) {
            int i3 = y38Var.b;
            int i4 = y38Var.c;
            byte[] bArr = y38Var.a;
            this.e += (long) y38Var.a();
            ((yxa) this.h).a(y38Var, y38Var.a(), 0);
            while (i3 < i4) {
                int iP = er6.p(bArr, i3, i4, this.d);
                if (iP == i4) {
                    i(bArr, i3, i4);
                    return;
                }
                int i5 = (bArr[iP + 3] & 126) >> 1;
                if (iP <= 0 || bArr[iP - 1] != 0) {
                    i = 3;
                } else {
                    iP--;
                    i = 4;
                }
                int i6 = iP;
                int i7 = i;
                int i8 = i6 - i3;
                if (i8 > 0) {
                    i(bArr, i3, i6);
                }
                int i9 = i4 - i6;
                long j = this.e - ((long) i9);
                h(i9, i8 < 0 ? -i8 : 0, j, this.f);
                j(i9, i5, j, this.f);
                i3 = i6 + i7;
            }
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                this.f = j;
                break;
            default:
                this.f = j;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.b = a3bVar.f;
        a3bVar.b();
        yxa yxaVarK = wy3Var.k(a3bVar.e, 2);
        this.h = yxaVarK;
        this.i = new sz4(yxaVarK, (byte) 0);
        ((iu7) this.g).i0(wy3Var, a3bVar);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x014f  */
    public final void h(int i, int i2, long j, long j2) {
        gf7 gf7Var = (gf7) this.l;
        gf7 gf7Var2 = (gf7) this.k;
        gf7 gf7Var3 = (gf7) this.j;
        gf7 gf7Var4 = (gf7) this.n;
        gf7 gf7Var5 = (gf7) this.m;
        a10 a10Var = (a10) ((iu7) this.g).c;
        y38 y38Var = (y38) this.o;
        sz4 sz4Var = (sz4) this.i;
        boolean z = this.c;
        if (sz4Var.j && sz4Var.g) {
            sz4Var.m = sz4Var.c;
            sz4Var.j = false;
        } else if (sz4Var.h || sz4Var.g) {
            if (z && sz4Var.i) {
                sz4Var.a(i + ((int) (j - sz4Var.b)));
            }
            sz4Var.k = sz4Var.b;
            sz4Var.l = sz4Var.e;
            sz4Var.m = sz4Var.c;
            sz4Var.i = true;
        }
        if (!this.c) {
            gf7Var3.b(i2);
            gf7Var2.b(i2);
            gf7Var.b(i2);
            if (gf7Var3.d && gf7Var2.d && gf7Var.d) {
                String str = this.b;
                int i3 = gf7Var3.f;
                byte[] bArr = new byte[gf7Var2.f + i3 + gf7Var.f];
                System.arraycopy(gf7Var3.e, 0, bArr, 0, i3);
                System.arraycopy(gf7Var2.e, 0, bArr, gf7Var3.f, gf7Var2.f);
                System.arraycopy(gf7Var.e, 0, bArr, gf7Var3.f + gf7Var2.f, gf7Var.f);
                kf7 kf7VarB = er6.B(gf7Var2.e, 3, gf7Var2.f, null);
                if7 if7Var = kf7VarB.b;
                String strA = if7Var != null ? uz1.a(if7Var.a, if7Var.b, if7Var.c, if7Var.d, if7Var.e, if7Var.f) : null;
                nb4 nb4Var = new nb4();
                nb4Var.a = str;
                nb4Var.l = y47.p("video/mp2t");
                nb4Var.m = y47.p("video/hevc");
                nb4Var.j = strA;
                nb4Var.t = kf7VarB.e;
                nb4Var.u = kf7VarB.f;
                nb4Var.A = new u02(kf7VarB.i, kf7VarB.j, kf7VarB.k, null, kf7VarB.c + 8, kf7VarB.d + 8);
                nb4Var.x = kf7VarB.g;
                nb4Var.o = kf7VarB.h;
                nb4Var.B = kf7VarB.a + 1;
                nb4Var.p = Collections.singletonList(bArr);
                pb4 pb4Var = new pb4(nb4Var);
                ((yxa) this.h).b(pb4Var);
                int i4 = pb4Var.p;
                if (i4 == -1) {
                    ca9.l();
                    return;
                }
                a10Var.getClass();
                yj.u(i4 >= 0);
                a10Var.a = i4;
                a10Var.c(i4);
                this.c = true;
            }
        }
        if (gf7Var5.b(i2)) {
            y38Var.D(er6.Q(gf7Var5.f, gf7Var5.e), gf7Var5.e);
            y38Var.G(5);
            a10Var.a(j2, y38Var);
        }
        if (gf7Var4.b(i2)) {
            y38Var.D(er6.Q(gf7Var4.f, gf7Var4.e), gf7Var4.e);
            y38Var.G(5);
            a10Var.a(j2, y38Var);
        }
    }

    public final void i(byte[] bArr, int i, int i2) {
        byte b = this.a;
        Object obj = this.n;
        Object obj2 = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        switch (b) {
            case 0:
                sz4 sz4Var = (sz4) this.i;
                if (sz4Var.f) {
                    int i3 = sz4Var.d;
                    int i4 = (i + 2) - i3;
                    if (i4 < i2) {
                        sz4Var.g = (bArr[i4] & 128) != 0;
                        sz4Var.f = false;
                    } else {
                        sz4Var.d = (i2 - i) + i3;
                    }
                }
                if (!this.c) {
                    ((gf7) obj5).a(bArr, i, i2);
                    ((gf7) obj4).a(bArr, i, i2);
                    ((gf7) obj3).a(bArr, i, i2);
                }
                ((gf7) obj2).a(bArr, i, i2);
                ((gf7) obj).a(bArr, i, i2);
                break;
            default:
                sz4 sz4Var2 = (sz4) this.i;
                if (sz4Var2.f) {
                    int i5 = sz4Var2.d;
                    int i6 = (i + 2) - i5;
                    if (i6 < i2) {
                        sz4Var2.g = (bArr[i6] & 128) != 0;
                        sz4Var2.f = false;
                    } else {
                        sz4Var2.d = (i2 - i) + i5;
                    }
                }
                if (!this.c) {
                    ((gf7) obj5).a(bArr, i, i2);
                    ((gf7) obj4).a(bArr, i, i2);
                    ((gf7) obj3).a(bArr, i, i2);
                }
                ((gf7) obj2).a(bArr, i, i2);
                ((gf7) obj).a(bArr, i, i2);
                break;
        }
    }

    public final void j(int i, int i2, long j, long j2) {
        sz4 sz4Var = (sz4) this.i;
        boolean z = this.c;
        sz4Var.g = false;
        sz4Var.h = false;
        sz4Var.e = j2;
        sz4Var.d = 0;
        sz4Var.b = j;
        if (i2 >= 32 && i2 != 40) {
            if (sz4Var.i && !sz4Var.j) {
                if (z) {
                    sz4Var.a(i);
                }
                sz4Var.i = false;
            }
            if ((32 <= i2 && i2 <= 35) || i2 == 39) {
                sz4Var.h = !sz4Var.j;
                sz4Var.j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        sz4Var.c = z2;
        sz4Var.f = z2 || i2 <= 9;
        if (!this.c) {
            ((gf7) this.j).d(i2);
            ((gf7) this.k).d(i2);
            ((gf7) this.l).d(i2);
        }
        ((gf7) this.m).d(i2);
        ((gf7) this.n).d(i2);
    }

    public tz4(ml9 ml9Var) {
        this.a = (byte) 1;
        this.g = ml9Var;
        this.d = new boolean[3];
        this.j = new gf7((byte) 1, 32);
        this.k = new gf7((byte) 1, 33);
        this.l = new gf7((byte) 1, 34);
        this.m = new gf7((byte) 1, 39);
        this.n = new gf7((byte) 1, 40);
        this.f = -9223372036854775807L;
        this.o = new z38();
    }
}
