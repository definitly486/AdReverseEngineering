package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nn0 implements ty3 {
    public final z38 a;
    public final ln0 b;
    public final boolean c;
    public final zkb d;
    public byte e;
    public xy3 f;
    public pn0 g;
    public long h;
    public sj1[] i;
    public long j;
    public sj1 k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public nn0(int i, zkb zkbVar) {
        this.d = zkbVar;
        this.c = (i & 1) == 0;
        this.a = new z38(12);
        this.b = new ln0();
        this.f = new ao3((byte) 24);
        this.i = new sj1[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (sj1 sj1Var : this.i) {
            if (sj1Var.j == 0) {
                sj1Var.h = 0;
            } else {
                sj1Var.h = sj1Var.l[mdb.e(sj1Var.k, j, true)];
            }
        }
        if (j != 0) {
            this.e = (byte) 6;
        } else if (this.i.length == 0) {
            this.e = (byte) 0;
        } else {
            this.e = (byte) 3;
        }
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        z38 z38Var = this.a;
        ((n03) vy3Var).b(z38Var.a, 0, 12, false);
        z38Var.F(0);
        if (z38Var.i() == 1179011410) {
            z38Var.G(4);
            if (z38Var.i() == 541677121) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x036c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0108  */
    /* JADX WARN: Code duplicated, block: B:65:0x010f  */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48, EOFException, InterruptedIOException {
        boolean z;
        sj1 sj1Var;
        sj1 sj1Var2;
        long j = this.j;
        if (j != -1) {
            long j2 = ((n03) vy3Var).d;
            if (j < j2 || j > 262144 + j2) {
                ymVar.a = j;
                z = true;
            } else {
                ((n03) vy3Var).g((int) (j - j2));
                z = false;
            }
        } else {
            z = false;
        }
        this.j = -1L;
        if (z) {
            return 1;
        }
        byte b = this.e;
        sj1 sj1Var3 = null;
        ln0 ln0Var = this.b;
        int i = 2;
        z38 z38Var = this.a;
        switch (b) {
            case 0:
                if (!i(vy3Var)) {
                    throw e48.a(null, "AVI Header List not found");
                }
                ((n03) vy3Var).g(12);
                this.e = (byte) 1;
                return 0;
            case 1:
                ((n03) vy3Var).d(z38Var.a, 0, 12, false);
                z38Var.F(0);
                ln0Var.a = z38Var.i();
                ln0Var.b = z38Var.i();
                ln0Var.c = 0;
                if (ln0Var.a != 1414744396) {
                    throw e48.a(null, "LIST expected, found: " + ln0Var.a);
                }
                int i2 = z38Var.i();
                ln0Var.c = i2;
                if (i2 == 1819436136) {
                    this.l = ln0Var.b;
                    this.e = (byte) 2;
                    return 0;
                }
                throw e48.a(null, "hdrl expected, found: " + ln0Var.c);
            case 2:
                int i3 = this.l - 4;
                z38 z38Var2 = new z38(i3);
                ((n03) vy3Var).d(z38Var2.a, 0, i3, false);
                fa6 fa6VarB = fa6.b(1819436136, z38Var2);
                int i4 = fa6VarB.b;
                if (i4 != 1819436136) {
                    throw e48.a(null, "Unexpected header list type " + i4);
                }
                pn0 pn0Var = (pn0) fa6VarB.a(pn0.class);
                if (pn0Var == null) {
                    throw e48.a(null, "AviHeader not found");
                }
                this.g = pn0Var;
                this.h = ((long) pn0Var.c) * ((long) pn0Var.a);
                ArrayList arrayList = new ArrayList();
                kg5 kg5VarListIterator = fa6VarB.a.listIterator(0);
                int i5 = 0;
                while (kg5VarListIterator.hasNext()) {
                    in0 in0Var = (in0) kg5VarListIterator.next();
                    if (in0Var.getType() == 1819440243) {
                        fa6 fa6Var = (fa6) in0Var;
                        int i6 = i5 + 1;
                        rn0 rn0Var = (rn0) fa6Var.a(rn0.class);
                        oaa oaaVar = (oaa) fa6Var.a(oaa.class);
                        if (rn0Var == null) {
                            yj.Z("Missing Stream Header");
                        } else if (oaaVar == null) {
                            yj.Z("Missing Stream Format");
                        } else {
                            long j3 = rn0Var.d;
                            long j4 = ((long) rn0Var.b) * 1000000;
                            long j5 = rn0Var.c;
                            int i7 = mdb.a;
                            long jH = mdb.H(j3, j4, j5, RoundingMode.FLOOR);
                            qb4 qb4Var = oaaVar.a;
                            ob4 ob4VarA = qb4Var.a();
                            ob4VarA.a = Integer.toString(i5);
                            int i8 = rn0Var.e;
                            if (i8 != 0) {
                                ob4VarA.m = i8;
                            }
                            taa taaVar = (taa) fa6Var.a(taa.class);
                            if (taaVar != null) {
                                ob4VarA.b = taaVar.a;
                            }
                            int iE = z47.e(qb4Var.m);
                            if (iE == 1 || iE == i) {
                                zxa zxaVarMo328k = this.f.mo328k(i5, iE);
                                zxaVarMo328k.d(new qb4(ob4VarA));
                                sj1 sj1Var4 = new sj1(i5, iE, jH, rn0Var.d, zxaVarMo328k);
                                this.h = jH;
                                sj1Var = sj1Var4;
                            }
                            if (sj1Var != null) {
                                arrayList.add(sj1Var);
                            }
                            i5 = i6;
                        }
                        sj1Var = null;
                        if (sj1Var != null) {
                            arrayList.add(sj1Var);
                        }
                        i5 = i6;
                    }
                    i = 2;
                }
                this.i = (sj1[]) arrayList.toArray(new sj1[0]);
                this.f.i();
                this.e = (byte) 3;
                return 0;
            case 3:
                long j6 = this.m;
                if (j6 != -1 && ((n03) vy3Var).d != j6) {
                    this.j = j6;
                    return 0;
                }
                ((n03) vy3Var).b(z38Var.a, 0, 12, false);
                n03 n03Var = (n03) vy3Var;
                n03Var.f = 0;
                z38Var.F(0);
                ln0Var.a = z38Var.i();
                ln0Var.b = z38Var.i();
                ln0Var.c = 0;
                int i9 = z38Var.i();
                int i10 = ln0Var.a;
                if (i10 == 1179011410) {
                    n03Var.g(12);
                    return 0;
                }
                if (i10 != 1414744396 || i9 != 1769369453) {
                    this.j = n03Var.d + ((long) ln0Var.b) + 8;
                    return 0;
                }
                long j7 = n03Var.d;
                this.m = j7;
                this.n = j7 + ((long) ln0Var.b) + 8;
                if (!this.p) {
                    pn0 pn0Var2 = this.g;
                    pn0Var2.getClass();
                    if ((pn0Var2.b & 16) == 16) {
                        this.e = (byte) 4;
                        this.j = this.n;
                        return 0;
                    }
                    this.f.t(new kn0(this.h));
                    this.p = true;
                }
                this.j = n03Var.d + 12;
                this.e = (byte) 6;
                return 0;
            case 4:
                ((n03) vy3Var).d(z38Var.a, 0, 8, false);
                z38Var.F(0);
                int i11 = z38Var.i();
                int i12 = z38Var.i();
                if (i11 != 829973609) {
                    this.j = ((n03) vy3Var).d + ((long) i12);
                    return 0;
                }
                this.e = (byte) 5;
                this.o = i12;
                return 0;
            case 5:
                z38 z38Var3 = new z38(this.o);
                ((n03) vy3Var).d(z38Var3.a, 0, this.o, false);
                long j8 = 0;
                if (z38Var3.a() >= 16) {
                    int i13 = z38Var3.b;
                    z38Var3.G(8);
                    long jI = z38Var3.i();
                    long j9 = this.m;
                    j8 = jI <= j9 ? j9 + 8 : 0L;
                    z38Var3.F(i13);
                }
                while (z38Var3.a() >= 16) {
                    int i14 = z38Var3.i();
                    int i15 = z38Var3.i();
                    long jI2 = ((long) z38Var3.i()) + j8;
                    z38Var3.i();
                    sj1[] sj1VarArr = this.i;
                    int length = sj1VarArr.length;
                    int i16 = 0;
                    while (true) {
                        if (i16 < length) {
                            sj1Var2 = sj1VarArr[i16];
                            if (sj1Var2.b != i14 && sj1Var2.c != i14) {
                                i16++;
                            }
                        } else {
                            sj1Var2 = null;
                        }
                    }
                    if (sj1Var2 != null) {
                        if ((i15 & 16) == 16) {
                            int i17 = sj1Var2.j;
                            int[] iArrCopyOf = sj1Var2.l;
                            if (i17 == iArrCopyOf.length) {
                                long[] jArr = sj1Var2.k;
                                sj1Var2.k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = sj1Var2.l;
                                iArrCopyOf = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                                sj1Var2.l = iArrCopyOf;
                            }
                            long[] jArr2 = sj1Var2.k;
                            int i18 = sj1Var2.j;
                            jArr2[i18] = jI2;
                            iArrCopyOf[i18] = sj1Var2.i;
                            sj1Var2.j = i18 + 1;
                        }
                        sj1Var2.i++;
                    }
                }
                for (sj1 sj1Var5 : this.i) {
                    sj1Var5.k = Arrays.copyOf(sj1Var5.k, sj1Var5.j);
                    sj1Var5.l = Arrays.copyOf(sj1Var5.l, sj1Var5.j);
                }
                this.p = true;
                this.f.t(new kn0(this, this.h, (byte) 0));
                this.e = (byte) 6;
                this.j = this.m;
                return 0;
            case 6:
                if (((n03) vy3Var).d >= this.n) {
                    return -1;
                }
                sj1 sj1Var6 = this.k;
                if (sj1Var6 != null) {
                    zxa zxaVar = sj1Var6.a;
                    int i19 = sj1Var6.g;
                    int iC = i19 - zxaVar.c(vy3Var, i19, false);
                    sj1Var6.g = iC;
                    boolean z2 = iC == 0;
                    if (z2) {
                        if (sj1Var6.f > 0) {
                            int i20 = sj1Var6.h;
                            zxaVar.a((sj1Var6.d * ((long) i20)) / ((long) sj1Var6.e), Arrays.binarySearch(sj1Var6.l, i20) >= 0 ? 1 : 0, sj1Var6.f, 0, null);
                        }
                        sj1Var6.h++;
                    }
                    if (z2) {
                        this.k = null;
                    }
                    return 0;
                }
                n03 n03Var2 = (n03) vy3Var;
                if ((n03Var2.d & 1) == 1) {
                    n03Var2.g(1);
                }
                n03Var2.b(z38Var.a, 0, 12, false);
                z38Var.F(0);
                int i21 = z38Var.i();
                if (i21 == 1414744396) {
                    z38Var.F(8);
                    n03Var2.g(z38Var.i() == 1769369453 ? 12 : 8);
                    n03Var2.f = 0;
                    return 0;
                }
                int i22 = z38Var.i();
                if (i21 == 1263424842) {
                    this.j = n03Var2.d + ((long) i22) + 8;
                    return 0;
                }
                n03Var2.g(8);
                n03Var2.f = 0;
                for (sj1 sj1Var7 : this.i) {
                    if (sj1Var7.b == i21 || sj1Var7.c == i21) {
                        sj1Var3 = sj1Var7;
                        if (sj1Var3 == null) {
                            this.j = n03Var2.d + ((long) i22);
                            return 0;
                        }
                        sj1Var3.f = i22;
                        sj1Var3.g = i22;
                        this.k = sj1Var3;
                        return 0;
                    }
                }
                if (sj1Var3 == null) {
                    this.j = n03Var2.d + ((long) i22);
                    return 0;
                }
                sj1Var3.f = i22;
                sj1Var3.g = i22;
                this.k = sj1Var3;
                return 0;
            default:
                tbc.e();
                return 0;
        }
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.e = (byte) 0;
        if (this.c) {
            xy3Var = new tz7(xy3Var, this.d);
        }
        this.f = xy3Var;
        this.j = -1L;
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
