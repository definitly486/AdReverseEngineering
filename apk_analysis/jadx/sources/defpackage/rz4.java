package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rz4 implements yo3, zo3 {
    public final /* synthetic */ byte a;
    public final boolean b;
    public final boolean c;
    public long d;
    public final boolean[] e;
    public String f;
    public boolean g;
    public long h;
    public boolean i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public Object n;
    public Object o;
    public final Object p;

    public rz4(ml9 ml9Var, boolean z, boolean z2) {
        this.a = (byte) 1;
        this.j = ml9Var;
        this.b = z;
        this.c = z2;
        this.e = new boolean[3];
        this.k = new gf7((byte) 1, 7);
        this.l = new gf7((byte) 1, 8);
        this.m = new gf7((byte) 1, 6);
        this.h = -9223372036854775807L;
        this.p = new z38();
    }

    @Override // defpackage.yo3
    public final void a() {
        byte b = this.a;
        Object obj = this.m;
        Object obj2 = this.l;
        Object obj3 = this.k;
        boolean[] zArr = this.e;
        switch (b) {
            case 0:
                this.d = 0L;
                this.i = false;
                this.h = -9223372036854775807L;
                er6.k(zArr);
                ((gf7) obj3).c();
                ((gf7) obj2).c();
                ((gf7) obj).c();
                ((a10) ((iu7) this.j).c).c(0);
                qz4 qz4Var = (qz4) this.o;
                if (qz4Var != null) {
                    qz4Var.i = false;
                    qz4Var.k = false;
                    pz4 pz4Var = (pz4) qz4Var.s;
                    pz4Var.b = false;
                    pz4Var.a = false;
                }
                break;
            default:
                this.d = 0L;
                this.i = false;
                this.h = -9223372036854775807L;
                lw6.q(zArr);
                ((gf7) obj3).c();
                ((gf7) obj2).c();
                ((gf7) obj).c();
                qz4 qz4Var2 = (qz4) this.o;
                if (qz4Var2 != null) {
                    qz4Var2.i = false;
                    qz4Var2.k = false;
                    pz4 pz4Var2 = (pz4) qz4Var2.s;
                    pz4Var2.b = false;
                    pz4Var2.a = false;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0158  */
    /* JADX WARN: Code duplicated, block: B:83:0x027b  */
    @Override // defpackage.zo3
    public final void b(z38 z38Var) {
        int i;
        byte[] bArr;
        int i2;
        int i3;
        long j;
        boolean z;
        long j2;
        int i4;
        long j3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        gf7 gf7Var = (gf7) this.l;
        gf7 gf7Var2 = (gf7) this.k;
        gf7 gf7Var3 = (gf7) this.m;
        jdb.u((zxa) this.n);
        int i10 = mdb.a;
        int i11 = z38Var.b;
        int i12 = z38Var.c;
        byte[] bArr2 = z38Var.a;
        this.d += (long) z38Var.a();
        int i13 = 0;
        ((zxa) this.n).b(z38Var, z38Var.a(), 0);
        while (true) {
            int iU = lw6.u(bArr2, i11, i12, this.e);
            if (iU == i12) {
                i(bArr2, i11, i12);
                return;
            }
            int i14 = iU + 3;
            int i15 = bArr2[i14] & 31;
            int i16 = iU - i11;
            if (i16 > 0) {
                i(bArr2, i11, iU);
            }
            int i17 = i12 - iU;
            long j4 = this.d - ((long) i17);
            int i18 = i16 < 0 ? -i16 : i13;
            long j5 = this.h;
            z38 z38Var2 = (z38) this.p;
            if (!this.g || ((qz4) this.o).b) {
                gf7Var2.b(i18);
                gf7Var.b(i18);
                boolean z3 = this.g;
                boolean z4 = gf7Var2.d;
                if (z3) {
                    i = i12;
                    bArr = bArr2;
                    i2 = i14;
                    i3 = i15;
                    j = j4;
                    if (z4) {
                        qf7 qf7VarB = lw6.B(gf7Var2.e, 3, gf7Var2.f);
                        ((qz4) this.o).c.append(qf7VarB.d, qf7VarB);
                        gf7Var2.c();
                    } else if (gf7Var.d) {
                        ld1 ld1Var = new ld1(gf7Var.e, 4, gf7Var.f, (byte) 5);
                        int iM = ld1Var.m();
                        int iM2 = ld1Var.m();
                        ld1Var.s();
                        ((qz4) this.o).d.append(iM, new of7(iM, iM2, ld1Var.h()));
                        gf7Var.c();
                    }
                } else if (z4 && gf7Var.d) {
                    ArrayList arrayList = new ArrayList();
                    i = i12;
                    arrayList.add(Arrays.copyOf(gf7Var2.e, gf7Var2.f));
                    arrayList.add(Arrays.copyOf(gf7Var.e, gf7Var.f));
                    bArr = bArr2;
                    qf7 qf7VarB2 = lw6.B(gf7Var2.e, 3, gf7Var2.f);
                    i2 = i14;
                    j = j4;
                    ld1 ld1Var2 = new ld1(gf7Var.e, 4, gf7Var.f, (byte) 5);
                    int iM3 = ld1Var2.m();
                    int iM4 = ld1Var2.m();
                    ld1Var2.s();
                    of7 of7Var = new of7(iM3, iM4, ld1Var2.h());
                    String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(qf7VarB2.a), Integer.valueOf(qf7VarB2.b), Integer.valueOf(qf7VarB2.c));
                    zxa zxaVar = (zxa) this.n;
                    ob4 ob4Var = new ob4();
                    i3 = i15;
                    ob4Var.a = this.f;
                    ob4Var.l = z47.i("video/avc");
                    ob4Var.i = str;
                    ob4Var.r = qf7VarB2.e;
                    ob4Var.s = qf7VarB2.f;
                    ob4Var.y = new v02(qf7VarB2.p, qf7VarB2.q, qf7VarB2.r, null, qf7VarB2.h + 8, qf7VarB2.i + 8);
                    ob4Var.v = qf7VarB2.g;
                    ob4Var.o = arrayList;
                    ob4Var.n = qf7VarB2.s;
                    zxaVar.d(new qb4(ob4Var));
                    this.g = true;
                    ((qz4) this.o).c.append(qf7VarB2.d, qf7VarB2);
                    ((qz4) this.o).d.append(iM3, of7Var);
                    gf7Var2.c();
                    gf7Var.c();
                } else {
                    i = i12;
                    bArr = bArr2;
                    i2 = i14;
                    i3 = i15;
                    j = j4;
                }
            } else {
                i = i12;
                bArr = bArr2;
                i2 = i14;
                i3 = i15;
                j = j4;
            }
            if (gf7Var3.b(i18)) {
                z38Var2.D(lw6.I(gf7Var3.f, gf7Var3.e), gf7Var3.e);
                z38Var2.F(4);
                ldb.t(j5, z38Var2, ((ml9) this.j).c);
            }
            qz4 qz4Var = (qz4) this.o;
            boolean z5 = this.g;
            if (qz4Var.g == 9) {
                if (z5 && qz4Var.k) {
                    j2 = qz4Var.h;
                    i4 = i17 + ((int) (j - j2));
                    j3 = qz4Var.m;
                    if (j3 != -9223372036854775807L) {
                        ((zxa) qz4Var.p).a(j3, qz4Var.n ? 1 : 0, (int) (j2 - qz4Var.l), i4, null);
                    }
                }
                qz4Var.l = qz4Var.h;
                qz4Var.m = qz4Var.j;
                z = false;
                qz4Var.n = false;
                qz4Var.k = true;
            } else {
                if (qz4Var.b) {
                    pz4 pz4Var = (pz4) qz4Var.s;
                    pz4 pz4Var2 = (pz4) qz4Var.r;
                    if (pz4Var.a) {
                        if (pz4Var2.a) {
                            qf7 qf7Var = (qf7) pz4Var.p;
                            jdb.u(qf7Var);
                            qf7 qf7Var2 = (qf7) pz4Var2.p;
                            jdb.u(qf7Var2);
                            int i19 = qf7Var2.m;
                            if (pz4Var.e != pz4Var2.e || pz4Var.f != pz4Var2.f || pz4Var.g != pz4Var2.g || ((pz4Var.h && pz4Var2.h && pz4Var.i != pz4Var2.i) || (((i7 = pz4Var.c) != (i8 = pz4Var2.c) && (i7 == 0 || i8 == 0)) || (((i9 = qf7Var.m) == 0 && i19 == 0 && (pz4Var.l != pz4Var2.l || pz4Var.m != pz4Var2.m)) || ((i9 == 1 && i19 == 1 && (pz4Var.n != pz4Var2.n || pz4Var.o != pz4Var2.o)) || (z2 = pz4Var.j) != pz4Var2.j || (z2 && pz4Var.k != pz4Var2.k)))))) {
                            }
                        }
                        if (z5) {
                            j2 = qz4Var.h;
                            i4 = i17 + ((int) (j - j2));
                            j3 = qz4Var.m;
                            if (j3 != -9223372036854775807L) {
                                ((zxa) qz4Var.p).a(j3, qz4Var.n ? 1 : 0, (int) (j2 - qz4Var.l), i4, null);
                            }
                        }
                        qz4Var.l = qz4Var.h;
                        qz4Var.m = qz4Var.j;
                        z = false;
                        qz4Var.n = false;
                        qz4Var.k = true;
                    }
                }
                z = false;
            }
            qz4Var.a();
            if (qz4Var.n) {
                this.i = z;
            }
            long j6 = this.h;
            if (!this.g || ((qz4) this.o).b) {
                i5 = i3;
                gf7Var2.d(i5);
                gf7Var.d(i5);
            } else {
                i5 = i3;
            }
            gf7Var3.d(i5);
            qz4 qz4Var2 = (qz4) this.o;
            boolean z6 = this.i;
            qz4Var2.g = i5;
            qz4Var2.j = j6;
            qz4Var2.h = j;
            qz4Var2.o = z6;
            if ((qz4Var2.a && i5 == 1) || (qz4Var2.b && (i5 == 5 || i5 == 1 || i5 == 2))) {
                pz4 pz4Var3 = (pz4) qz4Var2.r;
                qz4Var2.r = (pz4) qz4Var2.s;
                qz4Var2.s = pz4Var3;
                i6 = 0;
                pz4Var3.b = false;
                pz4Var3.a = false;
                qz4Var2.f = 0;
                qz4Var2.i = true;
            } else {
                i6 = 0;
            }
            i13 = i6;
            i12 = i;
            bArr2 = bArr;
            i11 = i2;
        }
    }

    @Override // defpackage.yo3
    public final void c(boolean z) {
        switch (this.a) {
            case 0:
                yj.v((yxa) this.n);
                int i = kdb.a;
                if (z) {
                    ((a10) ((iu7) this.j).c).c(0);
                    h(0, 0, this.d, this.h);
                    j(this.d, 9, this.h);
                    h(0, 0, this.d, this.h);
                }
                break;
            default:
                jdb.u((zxa) this.n);
                int i2 = mdb.a;
                if (z) {
                    qz4 qz4Var = (qz4) this.o;
                    long j = this.d;
                    qz4Var.a();
                    qz4Var.h = j;
                    long j2 = qz4Var.m;
                    if (j2 != -9223372036854775807L) {
                        boolean z2 = qz4Var.n;
                        ((zxa) qz4Var.p).a(j2, z2 ? 1 : 0, (int) (j - qz4Var.l), 0, null);
                    }
                    qz4Var.k = false;
                }
                break;
        }
    }

    @Override // defpackage.zo3
    public final void d(xy3 xy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.f = a3bVar.f;
        a3bVar.b();
        zxa zxaVarMo328k = xy3Var.mo328k(a3bVar.e, 2);
        this.n = zxaVarMo328k;
        this.o = new qz4(zxaVarMo328k, this.b, this.c);
        ((ml9) this.j).b(xy3Var, a3bVar);
    }

    @Override // defpackage.yo3
    public final void e(y38 y38Var) {
        int i;
        yj.v((yxa) this.n);
        int i2 = kdb.a;
        int i3 = y38Var.b;
        int i4 = y38Var.c;
        byte[] bArr = y38Var.a;
        this.d += (long) y38Var.a();
        ((yxa) this.n).a(y38Var, y38Var.a(), 0);
        while (true) {
            int iP = er6.p(bArr, i3, i4, this.e);
            if (iP == i4) {
                i(bArr, i3, i4);
                return;
            }
            int i5 = bArr[iP + 3] & 31;
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
            long j = this.d - ((long) i9);
            h(i9, i8 < 0 ? -i8 : 0, j, this.h);
            j(j, i5, this.h);
            i3 = i6 + i7;
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                this.h = j;
                this.i |= (i & 2) != 0;
                break;
            default:
                this.h = j;
                this.i |= (i & 2) != 0;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.f = a3bVar.f;
        a3bVar.b();
        yxa yxaVarK = wy3Var.k(a3bVar.e, 2);
        this.n = yxaVarK;
        this.o = new qz4(yxaVarK, this.b, this.c);
        ((iu7) this.j).i0(wy3Var, a3bVar);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0287  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x021b  */
    /* JADX WARN: Code duplicated, block: B:72:0x021d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0233  */
    /* JADX WARN: Code duplicated, block: B:78:0x0239  */
    public final void h(int i, int i2, long j, long j2) {
        long j3;
        int i3;
        long j4;
        long j5;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z5;
        y38 y38Var = (y38) this.p;
        gf7 gf7Var = (gf7) this.m;
        a10 a10Var = (a10) ((iu7) this.j).c;
        gf7 gf7Var2 = (gf7) this.k;
        gf7 gf7Var3 = (gf7) this.l;
        if (!this.g || ((qz4) this.o).b) {
            gf7Var2.b(i2);
            gf7Var3.b(i2);
            boolean z6 = this.g;
            boolean z7 = gf7Var2.d;
            if (z6) {
                if (z7) {
                    pf7 pf7VarD = er6.D(gf7Var2.e, 3, gf7Var2.f);
                    int i8 = pf7VarD.s;
                    a10Var.getClass();
                    yj.u(i8 >= 0);
                    a10Var.a = i8;
                    a10Var.c(i8);
                    ((qz4) this.o).c.append(pf7VarD.d, pf7VarD);
                    gf7Var2.c();
                } else if (gf7Var3.d) {
                    ld1 ld1Var = new ld1(gf7Var3.e, 4, gf7Var3.f, (byte) 4);
                    int iM = ld1Var.m();
                    int iM2 = ld1Var.m();
                    ld1Var.s();
                    ((qz4) this.o).d.append(iM, new nf7(iM, iM2, ld1Var.h()));
                    gf7Var3.c();
                }
            } else if (z7 && gf7Var3.d) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(gf7Var2.e, gf7Var2.f));
                arrayList.add(Arrays.copyOf(gf7Var3.e, gf7Var3.f));
                pf7 pf7VarD2 = er6.D(gf7Var2.e, 3, gf7Var2.f);
                int i9 = pf7VarD2.s;
                ld1 ld1Var2 = new ld1(gf7Var3.e, 4, gf7Var3.f, (byte) 4);
                int iM3 = ld1Var2.m();
                int iM4 = ld1Var2.m();
                ld1Var2.s();
                nf7 nf7Var = new nf7(iM3, iM4, ld1Var2.h());
                int i10 = pf7VarD2.a;
                int i11 = pf7VarD2.b;
                int i12 = pf7VarD2.c;
                byte[] bArr = uz1.a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
                yxa yxaVar = (yxa) this.n;
                nb4 nb4Var = new nb4();
                nb4Var.a = this.f;
                nb4Var.l = y47.p("video/mp2t");
                nb4Var.m = y47.p("video/avc");
                nb4Var.j = str;
                nb4Var.t = pf7VarD2.e;
                nb4Var.u = pf7VarD2.f;
                nb4Var.A = new u02(pf7VarD2.p, pf7VarD2.q, pf7VarD2.r, null, pf7VarD2.h + 8, pf7VarD2.i + 8);
                nb4Var.x = pf7VarD2.g;
                nb4Var.p = arrayList;
                nb4Var.o = i9;
                er9.t(nb4Var, yxaVar);
                this.g = true;
                a10Var.getClass();
                yj.u(i9 >= 0);
                a10Var.a = i9;
                a10Var.c(i9);
                ((qz4) this.o).c.append(pf7VarD2.d, pf7VarD2);
                ((qz4) this.o).d.append(iM3, nf7Var);
                gf7Var2.c();
                gf7Var3.c();
            }
        }
        if (gf7Var.b(i2)) {
            y38Var.D(er6.Q(gf7Var.f, gf7Var.e), gf7Var.e);
            y38Var.F(4);
            a10Var.a(j2, y38Var);
        }
        qz4 qz4Var = (qz4) this.o;
        boolean z8 = this.g;
        if (qz4Var.g == 9) {
            if (z8 && qz4Var.k) {
                j3 = qz4Var.h;
                i3 = i + ((int) (j - j3));
                j4 = qz4Var.m;
                if (j4 != -9223372036854775807L) {
                    j5 = qz4Var.l;
                    if (j3 != j5) {
                        ((yxa) qz4Var.p).d(j4, qz4Var.n ? 1 : 0, (int) (j3 - j5), i3, null);
                    }
                }
            }
            qz4Var.l = qz4Var.h;
            qz4Var.m = qz4Var.j;
            qz4Var.n = false;
            qz4Var.k = true;
        } else if (qz4Var.b) {
            pz4 pz4Var = (pz4) qz4Var.s;
            pz4 pz4Var2 = (pz4) qz4Var.r;
            if (pz4Var.a) {
                if (pz4Var2.a) {
                    pf7 pf7Var = (pf7) pz4Var.p;
                    yj.v(pf7Var);
                    pf7 pf7Var2 = (pf7) pz4Var2.p;
                    yj.v(pf7Var2);
                    int i13 = pf7Var2.m;
                    if (pz4Var.e != pz4Var2.e || pz4Var.f != pz4Var2.f || pz4Var.g != pz4Var2.g || ((pz4Var.h && pz4Var2.h && pz4Var.i != pz4Var2.i) || (((i5 = pz4Var.c) != (i6 = pz4Var2.c) && (i5 == 0 || i6 == 0)) || (((i7 = pf7Var.m) == 0 && i13 == 0 && (pz4Var.l != pz4Var2.l || pz4Var.m != pz4Var2.m)) || ((i7 == 1 && i13 == 1 && (pz4Var.n != pz4Var2.n || pz4Var.o != pz4Var2.o)) || (z5 = pz4Var.j) != pz4Var2.j || (z5 && pz4Var.k != pz4Var2.k)))))) {
                        if (z8) {
                            j3 = qz4Var.h;
                            i3 = i + ((int) (j - j3));
                            j4 = qz4Var.m;
                            if (j4 != -9223372036854775807L) {
                                j5 = qz4Var.l;
                                if (j3 != j5) {
                                    ((yxa) qz4Var.p).d(j4, qz4Var.n ? 1 : 0, (int) (j3 - j5), i3, null);
                                }
                            }
                        }
                        qz4Var.l = qz4Var.h;
                        qz4Var.m = qz4Var.j;
                        qz4Var.n = false;
                        qz4Var.k = true;
                    }
                } else {
                    if (z8) {
                        j3 = qz4Var.h;
                        i3 = i + ((int) (j - j3));
                        j4 = qz4Var.m;
                        if (j4 != -9223372036854775807L) {
                            j5 = qz4Var.l;
                            if (j3 != j5) {
                                ((yxa) qz4Var.p).d(j4, qz4Var.n ? 1 : 0, (int) (j3 - j5), i3, null);
                            }
                        }
                    }
                    qz4Var.l = qz4Var.h;
                    qz4Var.m = qz4Var.j;
                    qz4Var.n = false;
                    qz4Var.k = true;
                }
            }
        }
        if (qz4Var.a) {
            pz4 pz4Var3 = (pz4) qz4Var.s;
            z = pz4Var3.b && ((i4 = pz4Var3.d) == 7 || i4 == 2);
        } else {
            z = qz4Var.o;
        }
        boolean z9 = qz4Var.n;
        int i14 = qz4Var.g;
        if (i14 != 5) {
            if (z) {
                z2 = true;
                if (i14 != 1) {
                }
                z4 = z9 | z3;
                qz4Var.n = z4;
                qz4Var.g = 24;
                if (z4) {
                    this.i = false;
                }
            }
            z3 = false;
            z4 = z9 | z3;
            qz4Var.n = z4;
            qz4Var.g = 24;
            if (z4) {
                this.i = false;
            }
        }
        z2 = true;
        z3 = z2;
        z4 = z9 | z3;
        qz4Var.n = z4;
        qz4Var.g = 24;
        if (z4) {
            this.i = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x027b  */
    /* JADX WARN: Code duplicated, block: B:131:0x027d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0280  */
    /* JADX WARN: Code duplicated, block: B:135:0x0286  */
    /* JADX WARN: Code duplicated, block: B:136:0x028b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0290  */
    /* JADX WARN: Code duplicated, block: B:141:0x0296  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:150:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:164:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:49:0x0103  */
    /* JADX WARN: Code duplicated, block: B:50:0x0105  */
    /* JADX WARN: Code duplicated, block: B:52:0x0108  */
    /* JADX WARN: Code duplicated, block: B:54:0x010e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0113  */
    /* JADX WARN: Code duplicated, block: B:58:0x0118  */
    /* JADX WARN: Code duplicated, block: B:60:0x011e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0133  */
    /* JADX WARN: Code duplicated, block: B:69:0x0135  */
    /* JADX WARN: Code duplicated, block: B:82:0x015c  */
    /* JADX WARN: Instruction removed from duplicated block: B:136:0x028b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:149:0x02ab, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x0133, please report this as an issue */
    public final void i(byte[] bArr, int i, int i2) {
        boolean z;
        boolean zH;
        boolean zH2;
        boolean z2;
        int iM;
        int i3;
        int iN;
        int i4;
        int i5;
        int iN2;
        boolean zH3;
        boolean zH4;
        boolean z3;
        boolean z4;
        int iM2;
        int i6;
        int iN3;
        int i7;
        int i8;
        int iN4;
        byte b = this.a;
        Object obj = this.m;
        Object obj2 = this.l;
        Object obj3 = this.k;
        switch (b) {
            case 0:
                if (!this.g || ((qz4) this.o).b) {
                    ((gf7) obj3).a(bArr, i, i2);
                    ((gf7) obj2).a(bArr, i, i2);
                }
                ((gf7) obj).a(bArr, i, i2);
                qz4 qz4Var = (qz4) this.o;
                SparseArray sparseArray = qz4Var.d;
                ld1 ld1Var = (ld1) qz4Var.q;
                if (qz4Var.i) {
                    int i9 = i2 - i;
                    byte[] bArrCopyOf = qz4Var.e;
                    int length = bArrCopyOf.length;
                    int i10 = qz4Var.f + i9;
                    if (length < i10) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i10 << 1);
                        qz4Var.e = bArrCopyOf;
                    }
                    System.arraycopy(bArr, i, bArrCopyOf, qz4Var.f, i9);
                    int i11 = qz4Var.f + i9;
                    qz4Var.f = i11;
                    ld1Var.d = qz4Var.e;
                    ld1Var.c = 0;
                    ld1Var.b = i11;
                    ld1Var.e = 0;
                    ld1Var.a();
                    if (ld1Var.d(8)) {
                        ld1Var.s();
                        int i12 = ld1Var.i(2);
                        ld1Var.t(5);
                        if (ld1Var.e()) {
                            ld1Var.m();
                            if (ld1Var.e()) {
                                int iM3 = ld1Var.m();
                                if (!qz4Var.b) {
                                    qz4Var.i = false;
                                    pz4 pz4Var = (pz4) qz4Var.s;
                                    pz4Var.d = iM3;
                                    pz4Var.b = true;
                                } else if (ld1Var.e()) {
                                    int iM4 = ld1Var.m();
                                    if (sparseArray.indexOfKey(iM4) >= 0) {
                                        nf7 nf7Var = (nf7) sparseArray.get(iM4);
                                        SparseArray sparseArray2 = qz4Var.c;
                                        int i13 = nf7Var.a;
                                        boolean z5 = nf7Var.b;
                                        pf7 pf7Var = (pf7) sparseArray2.get(i13);
                                        boolean z6 = pf7Var.j;
                                        int i14 = pf7Var.n;
                                        int i15 = pf7Var.l;
                                        if (z6) {
                                            if (ld1Var.d(2)) {
                                                ld1Var.t(2);
                                            }
                                        }
                                        if (ld1Var.d(i15)) {
                                            int i16 = ld1Var.i(i15);
                                            if (pf7Var.k) {
                                                z = false;
                                                zH = false;
                                            } else if (ld1Var.d(1)) {
                                                zH = ld1Var.h();
                                                if (!zH) {
                                                    z = false;
                                                } else if (ld1Var.d(1)) {
                                                    zH2 = ld1Var.h();
                                                    z = true;
                                                }
                                                if (qz4Var.g == 5) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                if (z2) {
                                                    iM = ld1Var.e() ? ld1Var.m() : 0;
                                                }
                                                i3 = pf7Var.m;
                                                if (i3 == 0) {
                                                    if (i3 == 1 || pf7Var.o) {
                                                        iN = 0;
                                                        i4 = 0;
                                                    } else if (ld1Var.e()) {
                                                        int iN5 = ld1Var.n();
                                                        if (!z5 || zH) {
                                                            i4 = iN5;
                                                            iN = 0;
                                                        } else if (ld1Var.e()) {
                                                            iN2 = ld1Var.n();
                                                            i4 = iN5;
                                                            iN = 0;
                                                            i5 = 0;
                                                        }
                                                        pz4 pz4Var2 = (pz4) qz4Var.s;
                                                        pz4Var2.p = pf7Var;
                                                        pz4Var2.c = i12;
                                                        pz4Var2.d = iM3;
                                                        pz4Var2.e = i16;
                                                        pz4Var2.f = iM4;
                                                        pz4Var2.g = zH;
                                                        pz4Var2.h = z;
                                                        pz4Var2.i = zH2;
                                                        pz4Var2.j = z2;
                                                        pz4Var2.k = iM;
                                                        pz4Var2.l = i5;
                                                        pz4Var2.m = iN;
                                                        pz4Var2.n = i4;
                                                        pz4Var2.o = iN2;
                                                        pz4Var2.a = true;
                                                        pz4Var2.b = true;
                                                        qz4Var.i = false;
                                                    }
                                                    i5 = 0;
                                                } else if (ld1Var.d(i14)) {
                                                    i5 = ld1Var.i(i14);
                                                    if (!z5 && !zH) {
                                                        iN = ld1Var.e() ? ld1Var.n() : 0;
                                                    }
                                                    i4 = 0;
                                                }
                                                iN2 = 0;
                                                pz4 pz4Var3 = (pz4) qz4Var.s;
                                                pz4Var3.p = pf7Var;
                                                pz4Var3.c = i12;
                                                pz4Var3.d = iM3;
                                                pz4Var3.e = i16;
                                                pz4Var3.f = iM4;
                                                pz4Var3.g = zH;
                                                pz4Var3.h = z;
                                                pz4Var3.i = zH2;
                                                pz4Var3.j = z2;
                                                pz4Var3.k = iM;
                                                pz4Var3.l = i5;
                                                pz4Var3.m = iN;
                                                pz4Var3.n = i4;
                                                pz4Var3.o = iN2;
                                                pz4Var3.a = true;
                                                pz4Var3.b = true;
                                                qz4Var.i = false;
                                            }
                                            zH2 = false;
                                            if (qz4Var.g == 5) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                if (ld1Var.e()) {
                                                }
                                            }
                                            i3 = pf7Var.m;
                                            if (i3 == 0) {
                                                if (i3 == 1) {
                                                    iN = 0;
                                                    i4 = 0;
                                                    i5 = 0;
                                                } else {
                                                    iN = 0;
                                                    i4 = 0;
                                                    i5 = 0;
                                                }
                                                pz4 pz4Var4 = (pz4) qz4Var.s;
                                                pz4Var4.p = pf7Var;
                                                pz4Var4.c = i12;
                                                pz4Var4.d = iM3;
                                                pz4Var4.e = i16;
                                                pz4Var4.f = iM4;
                                                pz4Var4.g = zH;
                                                pz4Var4.h = z;
                                                pz4Var4.i = zH2;
                                                pz4Var4.j = z2;
                                                pz4Var4.k = iM;
                                                pz4Var4.l = i5;
                                                pz4Var4.m = iN;
                                                pz4Var4.n = i4;
                                                pz4Var4.o = iN2;
                                                pz4Var4.a = true;
                                                pz4Var4.b = true;
                                                qz4Var.i = false;
                                            } else if (ld1Var.d(i14)) {
                                                i5 = ld1Var.i(i14);
                                                if (!z5) {
                                                }
                                                i4 = 0;
                                            }
                                            iN2 = 0;
                                            pz4 pz4Var5 = (pz4) qz4Var.s;
                                            pz4Var5.p = pf7Var;
                                            pz4Var5.c = i12;
                                            pz4Var5.d = iM3;
                                            pz4Var5.e = i16;
                                            pz4Var5.f = iM4;
                                            pz4Var5.g = zH;
                                            pz4Var5.h = z;
                                            pz4Var5.i = zH2;
                                            pz4Var5.j = z2;
                                            pz4Var5.k = iM;
                                            pz4Var5.l = i5;
                                            pz4Var5.m = iN;
                                            pz4Var5.n = i4;
                                            pz4Var5.o = iN2;
                                            pz4Var5.a = true;
                                            pz4Var5.b = true;
                                            qz4Var.i = false;
                                        }
                                    } else {
                                        qz4Var.i = false;
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            default:
                if (!this.g || ((qz4) this.o).b) {
                    ((gf7) obj3).a(bArr, i, i2);
                    ((gf7) obj2).a(bArr, i, i2);
                }
                ((gf7) obj).a(bArr, i, i2);
                qz4 qz4Var2 = (qz4) this.o;
                SparseArray sparseArray3 = qz4Var2.d;
                ld1 ld1Var2 = (ld1) qz4Var2.q;
                if (qz4Var2.i) {
                    int i17 = i2 - i;
                    byte[] bArrCopyOf2 = qz4Var2.e;
                    int length2 = bArrCopyOf2.length;
                    int i18 = qz4Var2.f + i17;
                    if (length2 < i18) {
                        bArrCopyOf2 = Arrays.copyOf(bArrCopyOf2, i18 << 1);
                        qz4Var2.e = bArrCopyOf2;
                    }
                    System.arraycopy(bArr, i, bArrCopyOf2, qz4Var2.f, i17);
                    int i19 = qz4Var2.f + i17;
                    qz4Var2.f = i19;
                    ld1Var2.d = qz4Var2.e;
                    ld1Var2.c = 0;
                    ld1Var2.b = i19;
                    ld1Var2.e = 0;
                    ld1Var2.a();
                    if (ld1Var2.d(8)) {
                        ld1Var2.s();
                        int i20 = ld1Var2.i(2);
                        ld1Var2.t(5);
                        if (ld1Var2.e()) {
                            ld1Var2.m();
                            if (ld1Var2.e()) {
                                int iM5 = ld1Var2.m();
                                if (!qz4Var2.b) {
                                    qz4Var2.i = false;
                                    pz4 pz4Var6 = (pz4) qz4Var2.s;
                                    pz4Var6.d = iM5;
                                    pz4Var6.b = true;
                                } else if (ld1Var2.e()) {
                                    int iM6 = ld1Var2.m();
                                    if (sparseArray3.indexOfKey(iM6) >= 0) {
                                        of7 of7Var = (of7) sparseArray3.get(iM6);
                                        SparseArray sparseArray4 = qz4Var2.c;
                                        int i21 = of7Var.a;
                                        boolean z7 = of7Var.b;
                                        qf7 qf7Var = (qf7) sparseArray4.get(i21);
                                        boolean z8 = qf7Var.j;
                                        int i22 = qf7Var.n;
                                        int i23 = qf7Var.l;
                                        if (z8) {
                                            if (ld1Var2.d(2)) {
                                                ld1Var2.t(2);
                                            }
                                        }
                                        if (ld1Var2.d(i23)) {
                                            int i24 = ld1Var2.i(i23);
                                            if (qf7Var.k) {
                                                zH3 = false;
                                                zH4 = false;
                                            } else if (ld1Var2.d(1)) {
                                                zH3 = ld1Var2.h();
                                                if (!zH3) {
                                                    zH4 = false;
                                                } else if (ld1Var2.d(1)) {
                                                    zH4 = ld1Var2.h();
                                                    z3 = true;
                                                }
                                                if (qz4Var2.g == 5) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                if (z4) {
                                                    iM2 = 0;
                                                } else if (ld1Var2.e()) {
                                                    iM2 = ld1Var2.m();
                                                }
                                                i6 = qf7Var.m;
                                                if (i6 == 0) {
                                                    if (i6 == 1 || qf7Var.o) {
                                                        iN3 = 0;
                                                        i7 = 0;
                                                    } else if (ld1Var2.e()) {
                                                        int iN6 = ld1Var2.n();
                                                        if (!z7 || zH3) {
                                                            i7 = iN6;
                                                            iN3 = 0;
                                                        } else if (ld1Var2.e()) {
                                                            iN4 = ld1Var2.n();
                                                            i7 = iN6;
                                                            iN3 = 0;
                                                            i8 = 0;
                                                        }
                                                        pz4 pz4Var7 = (pz4) qz4Var2.s;
                                                        pz4Var7.p = qf7Var;
                                                        pz4Var7.c = i20;
                                                        pz4Var7.d = iM5;
                                                        pz4Var7.e = i24;
                                                        pz4Var7.f = iM6;
                                                        pz4Var7.g = zH3;
                                                        pz4Var7.h = z3;
                                                        pz4Var7.i = zH4;
                                                        pz4Var7.j = z4;
                                                        pz4Var7.k = iM2;
                                                        pz4Var7.l = i8;
                                                        pz4Var7.m = iN3;
                                                        pz4Var7.n = i7;
                                                        pz4Var7.o = iN4;
                                                        pz4Var7.a = true;
                                                        pz4Var7.b = true;
                                                        qz4Var2.i = false;
                                                    }
                                                    i8 = 0;
                                                } else if (ld1Var2.d(i22)) {
                                                    i8 = ld1Var2.i(i22);
                                                    if (!z7 && !zH3) {
                                                        iN3 = ld1Var2.e() ? ld1Var2.n() : 0;
                                                    }
                                                    i7 = 0;
                                                }
                                                iN4 = 0;
                                                pz4 pz4Var8 = (pz4) qz4Var2.s;
                                                pz4Var8.p = qf7Var;
                                                pz4Var8.c = i20;
                                                pz4Var8.d = iM5;
                                                pz4Var8.e = i24;
                                                pz4Var8.f = iM6;
                                                pz4Var8.g = zH3;
                                                pz4Var8.h = z3;
                                                pz4Var8.i = zH4;
                                                pz4Var8.j = z4;
                                                pz4Var8.k = iM2;
                                                pz4Var8.l = i8;
                                                pz4Var8.m = iN3;
                                                pz4Var8.n = i7;
                                                pz4Var8.o = iN4;
                                                pz4Var8.a = true;
                                                pz4Var8.b = true;
                                                qz4Var2.i = false;
                                            }
                                            z3 = zH4;
                                            if (qz4Var2.g == 5) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (z4) {
                                                iM2 = 0;
                                            } else if (ld1Var2.e()) {
                                                iM2 = ld1Var2.m();
                                            }
                                            i6 = qf7Var.m;
                                            if (i6 == 0) {
                                                if (i6 == 1) {
                                                    iN3 = 0;
                                                    i7 = 0;
                                                    i8 = 0;
                                                } else {
                                                    iN3 = 0;
                                                    i7 = 0;
                                                    i8 = 0;
                                                }
                                                pz4 pz4Var9 = (pz4) qz4Var2.s;
                                                pz4Var9.p = qf7Var;
                                                pz4Var9.c = i20;
                                                pz4Var9.d = iM5;
                                                pz4Var9.e = i24;
                                                pz4Var9.f = iM6;
                                                pz4Var9.g = zH3;
                                                pz4Var9.h = z3;
                                                pz4Var9.i = zH4;
                                                pz4Var9.j = z4;
                                                pz4Var9.k = iM2;
                                                pz4Var9.l = i8;
                                                pz4Var9.m = iN3;
                                                pz4Var9.n = i7;
                                                pz4Var9.o = iN4;
                                                pz4Var9.a = true;
                                                pz4Var9.b = true;
                                                qz4Var2.i = false;
                                            } else if (ld1Var2.d(i22)) {
                                                i8 = ld1Var2.i(i22);
                                                if (!z7) {
                                                }
                                                i7 = 0;
                                            }
                                            iN4 = 0;
                                            pz4 pz4Var10 = (pz4) qz4Var2.s;
                                            pz4Var10.p = qf7Var;
                                            pz4Var10.c = i20;
                                            pz4Var10.d = iM5;
                                            pz4Var10.e = i24;
                                            pz4Var10.f = iM6;
                                            pz4Var10.g = zH3;
                                            pz4Var10.h = z3;
                                            pz4Var10.i = zH4;
                                            pz4Var10.j = z4;
                                            pz4Var10.k = iM2;
                                            pz4Var10.l = i8;
                                            pz4Var10.m = iN3;
                                            pz4Var10.n = i7;
                                            pz4Var10.o = iN4;
                                            pz4Var10.a = true;
                                            pz4Var10.b = true;
                                            qz4Var2.i = false;
                                        }
                                    } else {
                                        qz4Var2.i = false;
                                    }
                                }
                            }
                        }
                    }
                }
                break;
        }
    }

    public final void j(long j, int i, long j2) {
        if (!this.g || ((qz4) this.o).b) {
            ((gf7) this.k).d(i);
            ((gf7) this.l).d(i);
        }
        ((gf7) this.m).d(i);
        qz4 qz4Var = (qz4) this.o;
        boolean z = this.i;
        qz4Var.g = i;
        qz4Var.j = j2;
        qz4Var.h = j;
        qz4Var.o = z;
        if (!qz4Var.a || i != 1) {
            if (!qz4Var.b) {
                return;
            }
            if (i != 5 && i != 1 && i != 2) {
                return;
            }
        }
        pz4 pz4Var = (pz4) qz4Var.r;
        qz4Var.r = (pz4) qz4Var.s;
        qz4Var.s = pz4Var;
        pz4Var.b = false;
        pz4Var.a = false;
        qz4Var.f = 0;
        qz4Var.i = true;
    }

    public rz4(iu7 iu7Var, boolean z, boolean z2) {
        this.a = (byte) 0;
        this.j = iu7Var;
        this.b = z;
        this.c = z2;
        this.e = new boolean[3];
        this.k = new gf7((byte) 0, 7);
        this.l = new gf7((byte) 0, 8);
        this.m = new gf7((byte) 0, 6);
        this.h = -9223372036854775807L;
        this.p = new y38();
    }
}
