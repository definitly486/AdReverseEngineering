package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uj1 implements id9, xq9, jc6, oc6 {
    public final int a;
    public final int[] b;
    public final pb4[] c;
    public final boolean[] d;
    public final pz2 e;
    public final ro2 f;
    public final qj3 g;
    public final d9b h;
    public final pr7 i = new pr7("ChunkSampleStream", (byte) 3);
    public final zy0 j = new zy0();
    public final ArrayList k;
    public final List l;
    public final gd9 m;
    public final gd9[] n;
    public final wg8 o;
    public oj1 p;
    public pb4 q;
    public ro2 r;
    public long s;
    public long t;
    public int u;
    public is0 v;
    public boolean w;
    public boolean x;
    public boolean y;

    public uj1(int i, int[] iArr, pb4[] pb4VarArr, pz2 pz2Var, ro2 ro2Var, bk1 bk1Var, long j, wj3 wj3Var, qj3 qj3Var, d9b d9bVar, qj3 qj3Var2, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = pb4VarArr;
        this.e = pz2Var;
        this.f = ro2Var;
        this.g = qj3Var2;
        this.h = d9bVar;
        this.w = z;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.l = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.n = new gd9[length];
        this.d = new boolean[length];
        int i2 = length + 1;
        int[] iArr2 = new int[i2];
        gd9[] gd9VarArr = new gd9[i2];
        wj3Var.getClass();
        gd9 gd9Var = new gd9(bk1Var, wj3Var, qj3Var);
        this.m = gd9Var;
        int i3 = 0;
        iArr2[0] = i;
        gd9VarArr[0] = gd9Var;
        while (i3 < length) {
            gd9 gd9Var2 = new gd9(bk1Var, null, null);
            this.n[i3] = gd9Var2;
            int i4 = i3 + 1;
            gd9VarArr[i4] = gd9Var2;
            iArr2[i4] = this.b[i3];
            i3 = i4;
        }
        this.o = new wg8((Object) iArr2, (Object) gd9VarArr, (byte) 5);
        this.s = j;
        this.t = j;
    }

    public final int A(int i, int i2) {
        ArrayList arrayList;
        do {
            i2++;
            arrayList = this.k;
            if (i2 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((is0) arrayList.get(i2)).d(0) <= i);
        return i2 - 1;
    }

    public final void B(ro2 ro2Var) {
        this.r = ro2Var;
        gd9 gd9Var = this.m;
        gd9Var.h();
        jk7 jk7Var = gd9Var.h;
        if (jk7Var != null) {
            jk7Var.x(gd9Var.e);
            gd9Var.h = null;
            gd9Var.g = null;
        }
        for (gd9 gd9Var2 : this.n) {
            gd9Var2.h();
            jk7 jk7Var2 = gd9Var2.h;
            if (jk7Var2 != null) {
                jk7Var2.x(gd9Var2.e);
                gd9Var2.h = null;
                gd9Var2.g = null;
            }
        }
        this.i.J(this);
    }

    @Override // defpackage.xq9
    public final long a() {
        if (y()) {
            return this.s;
        }
        if (this.y) {
            return Long.MIN_VALUE;
        }
        return r().h;
    }

    @Override // defpackage.id9
    public final void b() throws mj3, ev0 {
        pr7 pr7Var = this.i;
        pr7Var.b();
        this.m.v();
        if (pr7Var.D()) {
            return;
        }
        pz2 pz2Var = this.e;
        ev0 ev0Var = pz2Var.l;
        if (ev0Var != null) {
            throw ev0Var;
        }
        pz2Var.a.b();
    }

    @Override // defpackage.id9
    public final boolean c() {
        return !y() && this.m.t(this.y);
    }

    @Override // defpackage.id9
    public final int h(long j) throws Throwable {
        if (y()) {
            return 0;
        }
        boolean z = this.y;
        gd9 gd9Var = this.m;
        int iR = gd9Var.r(j, z);
        is0 is0Var = this.v;
        if (is0Var != null) {
            iR = Math.min(iR, is0Var.d(0) - gd9Var.p());
        }
        gd9Var.C(iR);
        z();
        return iR;
    }

    @Override // defpackage.id9
    public final int i(oj5 oj5Var, yx2 yx2Var, int i) {
        if (y()) {
            return -3;
        }
        is0 is0Var = this.v;
        gd9 gd9Var = this.m;
        if (is0Var != null && is0Var.d(0) <= gd9Var.p()) {
            return -3;
        }
        z();
        return gd9Var.y(oj5Var, yx2Var, i, this.y);
    }

    @Override // defpackage.xq9
    public final boolean isLoading() {
        return this.i.D();
    }

    public final is0 k(int i) {
        ArrayList arrayList = this.k;
        is0 is0Var = (is0) arrayList.get(i);
        kdb.P(arrayList, i, arrayList.size());
        this.u = Math.max(this.u, arrayList.size());
        int i2 = 0;
        this.m.k(is0Var.d(0));
        while (true) {
            gd9[] gd9VarArr = this.n;
            if (i2 >= gd9VarArr.length) {
                return is0Var;
            }
            gd9 gd9Var = gd9VarArr[i2];
            i2++;
            gd9Var.k(is0Var.d(i2));
        }
    }

    @Override // defpackage.xq9
    public final long l() {
        if (this.y) {
            return Long.MIN_VALUE;
        }
        if (y()) {
            return this.s;
        }
        long jMax = this.t;
        is0 is0VarR = r();
        if (!is0VarR.c()) {
            ArrayList arrayList = this.k;
            is0VarR = arrayList.size() > 1 ? (is0) er9.i(2, arrayList) : null;
        }
        if (is0VarR != null) {
            jMax = Math.max(jMax, is0VarR.h);
        }
        return Math.max(jMax, this.m.n());
    }

    @Override // defpackage.xq9
    public final void m(long j) {
        pr7 pr7Var = this.i;
        if (pr7Var.z() || y()) {
            return;
        }
        boolean zD = pr7Var.D();
        List list = this.l;
        pz2 pz2Var = this.e;
        ArrayList arrayList = this.k;
        if (zD) {
            oj1 oj1Var = this.p;
            oj1Var.getClass();
            boolean z = oj1Var instanceof is0;
            if (z && x(arrayList.size() - 1)) {
                return;
            }
            if (pz2Var.l == null ? pz2Var.i.o(j, oj1Var, list) : false) {
                pr7Var.j();
                if (z) {
                    this.v = (is0) oj1Var;
                    return;
                }
                return;
            }
            return;
        }
        int size = (pz2Var.l != null || pz2Var.i.length() < 2) ? list.size() : pz2Var.i.u(list, j);
        if (size < arrayList.size()) {
            yj.u(!pr7Var.D());
            int size2 = arrayList.size();
            while (true) {
                if (size >= size2) {
                    size = -1;
                    break;
                } else if (!x(size)) {
                    break;
                } else {
                    size++;
                }
            }
            if (size != -1) {
                long j2 = r().h;
                is0 is0VarK = k(size);
                if (arrayList.isEmpty()) {
                    this.s = this.t;
                }
                this.y = false;
                this.g.h(is0VarK.g, this.a, j2);
            }
        }
    }

    @Override // defpackage.jc6
    public final void n(nc6 nc6Var, long j, long j2, boolean z) {
        oj1 oj1Var = (oj1) nc6Var;
        this.p = null;
        this.v = null;
        long j3 = oj1Var.a;
        zb6 zb6Var = new zb6(j2);
        this.h.getClass();
        this.g.c(zb6Var, oj1Var.c, this.a, oj1Var.d, oj1Var.e, oj1Var.f, oj1Var.g, oj1Var.h);
        if (z) {
            return;
        }
        if (y()) {
            this.m.z(false);
            for (gd9 gd9Var : this.n) {
                gd9Var.z(false);
            }
        } else if (oj1Var instanceof is0) {
            ArrayList arrayList = this.k;
            k(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.s = this.t;
            }
        }
        this.f.n(this);
    }

    /* JADX WARN: Code duplicated, block: B:174:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:177:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:179:0x03ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0401  */
    /* JADX WARN: Code duplicated, block: B:182:0x0409  */
    /* JADX WARN: Code duplicated, block: B:184:0x040e  */
    /* JADX WARN: Code duplicated, block: B:186:0x0416  */
    /* JADX WARN: Code duplicated, block: B:188:0x0420 A[LOOP:0: B:187:0x041e->B:188:0x0420, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:191:0x042d  */
    /* JADX WARN: Code duplicated, block: B:196:0x0452 A[LOOP:1: B:194:0x044f->B:196:0x0452, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:198:0x0466  */
    /* JADX WARN: Code duplicated, block: B:200:0x046a  */
    /* JADX WARN: Code duplicated, block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:186:0x0416, please report this as an issue */
    @Override // defpackage.xq9
    public final boolean p(dd6 dd6Var) {
        long j;
        List list;
        zy0 zy0Var;
        long j2;
        boolean z;
        long j3;
        List list2;
        ls6 ls6Var;
        nz2[] nz2VarArr;
        long jMax;
        pr7 pr7Var;
        zy0 zy0Var2;
        long j4;
        boolean z2;
        long j5;
        long jI;
        long j6;
        Object jb2Var;
        long jI2;
        boolean z3;
        boolean z4;
        oj1 oj1Var;
        boolean z5;
        wg8 wg8Var;
        is0 is0Var;
        gd9[] gd9VarArr;
        int[] iArr;
        int i;
        long j7;
        long j8;
        int i2;
        if (this.y) {
            return false;
        }
        pr7 pr7Var2 = this.i;
        if (pr7Var2.D() || pr7Var2.z()) {
            return false;
        }
        boolean zY = y();
        if (zY) {
            list = Collections.EMPTY_LIST;
            j = this.s;
        } else {
            j = r().h;
            list = this.l;
        }
        List list3 = list;
        pz2 pz2Var = this.e;
        ev0 ev0Var = pz2Var.l;
        zy0 zy0Var3 = this.j;
        if (ev0Var == null) {
            zy0Var = zy0Var3;
            long j9 = dd6Var.a;
            j2 = -9223372036854775807L;
            long j10 = j - j9;
            long jK = kdb.K(pz2Var.j.b(pz2Var.k).b) + kdb.K(pz2Var.j.a) + j;
            nc8 nc8Var = pz2Var.g;
            if (nc8Var != null) {
                oc8 oc8Var = nc8Var.e;
                no2 no2Var = oc8Var.f;
                urb urbVar = oc8Var.b;
                z = zY;
                if (no2Var.d) {
                    j3 = j9;
                    if (oc8Var.h) {
                        z3 = true;
                    } else {
                        Map.Entry entryCeilingEntry = oc8Var.e.ceilingEntry(Long.valueOf(no2Var.h));
                        if (entryCeilingEntry == null || ((Long) entryCeilingEntry.getValue()).longValue() >= jK) {
                            z3 = false;
                        } else {
                            long jLongValue = ((Long) entryCeilingEntry.getKey()).longValue();
                            wo2 wo2Var = (wo2) urbVar.a;
                            long j11 = wo2Var.N;
                            if (j11 == -9223372036854775807L || j11 < jLongValue) {
                                wo2Var.N = jLongValue;
                            }
                            z3 = true;
                        }
                        if (z3 && oc8Var.g) {
                            oc8Var.h = true;
                            oc8Var.g = false;
                            wo2 wo2Var2 = (wo2) urbVar.a;
                            wo2Var2.D.removeCallbacks(wo2Var2.w);
                            wo2Var2.z();
                        }
                    }
                } else {
                    j3 = j9;
                    z3 = false;
                }
                if (z3) {
                }
                z4 = zy0Var2.a;
                oj1Var = (oj1) zy0Var2.b;
                zy0Var2.b = null;
                zy0Var2.a = false;
                if (z4) {
                    this.s = j4;
                    this.y = true;
                    return true;
                }
                if (oj1Var != null) {
                    return false;
                }
                this.p = oj1Var;
                z5 = oj1Var instanceof is0;
                wg8Var = this.o;
                if (z5) {
                    is0Var = (is0) oj1Var;
                    if (z) {
                        j7 = is0Var.g;
                        j8 = this.s;
                        if (j7 < j8) {
                            this.m.t = j8;
                            for (gd9 gd9Var : this.n) {
                                gd9Var.t = this.s;
                            }
                            if (this.w) {
                                pb4 pb4Var = is0Var.d;
                                this.x = !y47.a(pb4Var.n, pb4Var.k);
                            }
                        }
                        this.w = false;
                        this.s = -9223372036854775807L;
                    }
                    is0Var.m = wg8Var;
                    gd9VarArr = (gd9[]) wg8Var.c;
                    iArr = new int[gd9VarArr.length];
                    for (i = 0; i < gd9VarArr.length; i++) {
                        gd9 gd9Var2 = gd9VarArr[i];
                        iArr[i] = gd9Var2.q + gd9Var2.p;
                    }
                    is0Var.n = iArr;
                    this.k.add(is0Var);
                } else if (oj1Var instanceof si5) {
                    ((si5) oj1Var).k = wg8Var;
                }
                pr7Var.T(oj1Var, this, this.h.B(oj1Var.c));
                return true;
            }
            z = zY;
            j3 = j9;
            long jK2 = kdb.K(kdb.x(pz2Var.f));
            no2 no2Var2 = pz2Var.j;
            long j12 = no2Var2.a;
            long jK3 = j12 == -9223372036854775807L ? -9223372036854775807L : jK2 - kdb.K(j12 + no2Var2.b(pz2Var.k).b);
            if (list3.isEmpty()) {
                list2 = list3;
                ls6Var = null;
            } else {
                int size = list3.size() - 1;
                list2 = list3;
                ls6Var = (ls6) list2.get(size);
            }
            int length = pz2Var.i.length();
            ms6[] ms6VarArr = new ms6[length];
            long j13 = jK3;
            int i3 = 0;
            while (true) {
                nz2VarArr = pz2Var.h;
                if (i3 >= length) {
                    break;
                }
                nz2 nz2Var = nz2VarArr[i3];
                xo2 xo2Var = nz2Var.d;
                yn3 yn3Var = ms6.f9;
                if (xo2Var == null) {
                    ms6VarArr[i3] = yn3Var;
                    j10 = j10;
                    length = length;
                } else {
                    long jB = nz2Var.b(jK2);
                    long jC = nz2Var.c(jK2);
                    if (ls6Var != null) {
                        jI2 = ls6Var.b();
                    } else {
                        xo2 xo2Var2 = nz2Var.d;
                        yj.v(xo2Var2);
                        jI2 = kdb.i(xo2Var2.q(j, nz2Var.e) + nz2Var.f, jB, jC);
                    }
                    long j14 = jI2;
                    if (j14 < jB) {
                        ms6VarArr[i3] = yn3Var;
                    } else {
                        ms6VarArr[i3] = new oz2(pz2Var.b(i3), j14, jC);
                    }
                }
                i3++;
                length = length;
                j10 = j10;
            }
            long j15 = j10;
            long j16 = 0;
            if (!pz2Var.j.d || nz2VarArr[0].d() == 0) {
                jMax = -9223372036854775807L;
            } else {
                long jE = nz2VarArr[0].e(nz2VarArr[0].c(jK2));
                no2 no2Var3 = pz2Var.j;
                long j17 = no2Var3.a;
                long jMin = Math.min(j17 == -9223372036854775807L ? -9223372036854775807L : jK2 - kdb.K(j17 + no2Var3.b(pz2Var.k).b), jE) - j3;
                j16 = 0;
                jMax = Math.max(0L, jMin);
            }
            pr7Var = pr7Var2;
            zy0Var2 = zy0Var;
            long j18 = j16;
            long j19 = j3;
            j4 = -9223372036854775807L;
            pz2Var.i.r(j19, j15, jMax, list2, ms6VarArr);
            int iN = pz2Var.i.n();
            SystemClock.elapsedRealtime();
            nz2 nz2VarB = pz2Var.b(iN);
            long j20 = nz2VarB.e;
            long j21 = nz2VarB.f;
            xo2 xo2Var3 = nz2VarB.d;
            us0 us0Var = nz2VarB.c;
            i31 i31Var = nz2VarB.a;
            w39 w39Var = nz2VarB.b;
            if (i31Var != null) {
                pv8 pv8Var = i31Var.i == null ? w39Var.e : null;
                pv8 pv8VarD = xo2Var3 == null ? w39Var.d() : null;
                if (pv8Var != null || pv8VarD != null) {
                    bq2 bq2Var = pz2Var.e;
                    pb4 pb4VarK = pz2Var.i.k();
                    int iT = pz2Var.i.t();
                    Object objQ = pz2Var.i.q();
                    if (pv8Var != null) {
                        pv8 pv8VarA = pv8Var.a(pv8VarD, us0Var.a);
                        if (pv8VarA != null) {
                            pv8Var = pv8VarA;
                        }
                    } else {
                        pv8VarD.getClass();
                        pv8Var = pv8VarD;
                    }
                    zy0Var2.b = new si5(bq2Var, at4.i(w39Var, us0Var.a, pv8Var, 0), pb4VarK, iT, objQ, nz2VarB.a);
                }
                z4 = zy0Var2.a;
                oj1Var = (oj1) zy0Var2.b;
                zy0Var2.b = null;
                zy0Var2.a = false;
                if (z4) {
                    this.s = j4;
                    this.y = true;
                    return true;
                }
                if (oj1Var != null) {
                    return false;
                }
                this.p = oj1Var;
                z5 = oj1Var instanceof is0;
                wg8Var = this.o;
                if (z5) {
                    is0Var = (is0) oj1Var;
                    if (z) {
                        j7 = is0Var.g;
                        j8 = this.s;
                        if (j7 < j8) {
                            this.m.t = j8;
                            while (i2 < r5) {
                                gd9Var.t = this.s;
                            }
                            if (this.w) {
                                pb4 pb4Var2 = is0Var.d;
                                this.x = !y47.a(pb4Var2.n, pb4Var2.k);
                            }
                        }
                        this.w = false;
                        this.s = -9223372036854775807L;
                    }
                    is0Var.m = wg8Var;
                    gd9VarArr = (gd9[]) wg8Var.c;
                    iArr = new int[gd9VarArr.length];
                    while (i < gd9VarArr.length) {
                        gd9 gd9Var3 = gd9VarArr[i];
                        iArr[i] = gd9Var3.q + gd9Var3.p;
                    }
                    is0Var.n = iArr;
                    this.k.add(is0Var);
                } else if (oj1Var instanceof si5) {
                    ((si5) oj1Var).k = wg8Var;
                }
                pr7Var.T(oj1Var, this, this.h.B(oj1Var.c));
                return true;
            }
            list2 = list2;
            no2 no2Var4 = pz2Var.j;
            boolean z6 = no2Var4.d && pz2Var.k == no2Var4.m.size() + (-1);
            boolean z7 = (z6 && j20 == -9223372036854775807L) ? false : true;
            if (nz2VarB.d() == j18) {
                zy0Var2.a = z7;
            } else {
                boolean z8 = z7;
                long jB2 = nz2VarB.b(jK2);
                long jC2 = nz2VarB.c(jK2);
                if (z6) {
                    long jE2 = nz2VarB.e(jC2);
                    z2 = z8 & ((jE2 - nz2VarB.f(jC2)) + jE2 >= j20);
                } else {
                    z2 = z8;
                }
                if (ls6Var != null) {
                    jI = ls6Var.b();
                    j5 = jC2;
                } else {
                    yj.v(xo2Var3);
                    j5 = jC2;
                    jI = kdb.i(xo2Var3.q(j, j20) + j21, jB2, j5);
                }
                long j22 = jI;
                if (j22 < jB2) {
                    pz2Var.l = new ev0();
                } else if (j22 <= j5) {
                    long j23 = j;
                    if (pz2Var.m && j22 >= j5) {
                        zy0Var2.a = z2;
                    } else if (!z2 || nz2VarB.f(j22) < j20) {
                        long j24 = 1;
                        int iMin = (int) Math.min(1L, (j5 - j22) + 1);
                        if (j20 == -9223372036854775807L) {
                            j6 = j24;
                            break;
                        }
                        while (true) {
                            if (iMin <= 1) {
                                j6 = j24;
                                break;
                            }
                            j6 = j24;
                            if (nz2VarB.f((((long) iMin) + j22) - j6) < j20) {
                                break;
                            }
                            iMin--;
                            j24 = j6;
                        }
                        long j25 = list2.isEmpty() ? j23 : -9223372036854775807L;
                        bq2 bq2Var2 = pz2Var.e;
                        int i4 = pz2Var.d;
                        pb4 pb4VarK2 = pz2Var.i.k();
                        int iT2 = pz2Var.i.t();
                        Object objQ2 = pz2Var.i.q();
                        long jF = nz2VarB.f(j22);
                        yj.v(xo2Var3);
                        pv8 pv8VarO = xo2Var3.o(j22 - j21);
                        if (i31Var == null) {
                            jb2Var = new c0a(bq2Var2, at4.i(w39Var, us0Var.a, pv8VarO, nz2VarB.g(j22, j13) ? 0 : 8), pb4VarK2, iT2, objQ2, jF, nz2VarB.e(j22), j22, i4, pb4VarK2);
                        } else {
                            int i5 = 1;
                            int i6 = 1;
                            while (true) {
                                pb4VarK2 = pb4VarK2;
                                if (i5 >= iMin) {
                                    break;
                                }
                                yj.v(xo2Var3);
                                pv8 pv8VarA2 = pv8VarO.a(xo2Var3.o((j22 + ((long) i5)) - j21), us0Var.a);
                                if (pv8VarA2 == null) {
                                    break;
                                }
                                i6++;
                                i5++;
                                pv8VarO = pv8VarA2;
                            }
                            long j26 = (j22 + ((long) i6)) - j6;
                            long jE3 = nz2VarB.e(j26);
                            long j27 = (j20 == -9223372036854775807L || j20 > jE3) ? -9223372036854775807L : j20;
                            hq2 hq2VarI = at4.i(w39Var, us0Var.a, pv8VarO, nz2VarB.g(j26, j13) ? 0 : 8);
                            long j28 = -w39Var.c;
                            if (y47.m(pb4VarK2.n)) {
                                j28 += jF;
                            }
                            jb2Var = new jb2(bq2Var2, hq2VarI, pb4VarK2, iT2, objQ2, jF, jE3, j25, j27, j22, i6, j28, nz2VarB.a);
                        }
                        zy0Var2.b = jb2Var;
                    } else {
                        zy0Var2.a = true;
                    }
                } else {
                    zy0Var2.a = z2;
                }
            }
            z4 = zy0Var2.a;
            oj1Var = (oj1) zy0Var2.b;
            zy0Var2.b = null;
            zy0Var2.a = false;
            if (z4) {
                this.s = j4;
                this.y = true;
                return true;
            }
            if (oj1Var != null) {
                return false;
            }
            this.p = oj1Var;
            z5 = oj1Var instanceof is0;
            wg8Var = this.o;
            if (z5) {
                is0Var = (is0) oj1Var;
                if (z) {
                    j7 = is0Var.g;
                    j8 = this.s;
                    if (j7 < j8) {
                        this.m.t = j8;
                        while (i2 < r5) {
                            gd9Var.t = this.s;
                        }
                        if (this.w) {
                            pb4 pb4Var3 = is0Var.d;
                            this.x = !y47.a(pb4Var3.n, pb4Var3.k);
                        }
                    }
                    this.w = false;
                    this.s = -9223372036854775807L;
                }
                is0Var.m = wg8Var;
                gd9VarArr = (gd9[]) wg8Var.c;
                iArr = new int[gd9VarArr.length];
                while (i < gd9VarArr.length) {
                    gd9 gd9Var4 = gd9VarArr[i];
                    iArr[i] = gd9Var4.q + gd9Var4.p;
                }
                is0Var.n = iArr;
                this.k.add(is0Var);
            } else if (oj1Var instanceof si5) {
                ((si5) oj1Var).k = wg8Var;
            }
            pr7Var.T(oj1Var, this, this.h.B(oj1Var.c));
            return true;
        }
        z = zY;
        zy0Var = zy0Var3;
        j2 = -9223372036854775807L;
        pr7Var = pr7Var2;
        zy0Var2 = zy0Var;
        j4 = j2;
        z4 = zy0Var2.a;
        oj1Var = (oj1) zy0Var2.b;
        zy0Var2.b = null;
        zy0Var2.a = false;
        if (z4) {
            this.s = j4;
            this.y = true;
            return true;
        }
        if (oj1Var != null) {
            return false;
        }
        this.p = oj1Var;
        z5 = oj1Var instanceof is0;
        wg8Var = this.o;
        if (z5) {
            is0Var = (is0) oj1Var;
            if (z) {
                j7 = is0Var.g;
                j8 = this.s;
                if (j7 < j8) {
                    this.m.t = j8;
                    while (i2 < r5) {
                        gd9Var.t = this.s;
                    }
                    if (this.w) {
                        pb4 pb4Var4 = is0Var.d;
                        this.x = !y47.a(pb4Var4.n, pb4Var4.k);
                    }
                }
                this.w = false;
                this.s = -9223372036854775807L;
            }
            is0Var.m = wg8Var;
            gd9VarArr = (gd9[]) wg8Var.c;
            iArr = new int[gd9VarArr.length];
            while (i < gd9VarArr.length) {
                gd9 gd9Var5 = gd9VarArr[i];
                iArr[i] = gd9Var5.q + gd9Var5.p;
            }
            is0Var.n = iArr;
            this.k.add(is0Var);
        } else if (oj1Var instanceof si5) {
            ((si5) oj1Var).k = wg8Var;
        }
        pr7Var.T(oj1Var, this, this.h.B(oj1Var.c));
        return true;
    }

    public final is0 r() {
        return (is0) er9.i(1, this.k);
    }

    @Override // defpackage.oc6
    public final void s() {
        gd9 gd9Var = this.m;
        gd9Var.z(true);
        jk7 jk7Var = gd9Var.h;
        if (jk7Var != null) {
            jk7Var.x(gd9Var.e);
            gd9Var.h = null;
            gd9Var.g = null;
        }
        for (gd9 gd9Var2 : this.n) {
            gd9Var2.z(true);
            jk7 jk7Var2 = gd9Var2.h;
            if (jk7Var2 != null) {
                jk7Var2.x(gd9Var2.e);
                gd9Var2.h = null;
                gd9Var2.g = null;
            }
        }
        for (nz2 nz2Var : this.e.h) {
            i31 i31Var = nz2Var.a;
            if (i31Var != null) {
                i31Var.a.release();
            }
        }
        ro2 ro2Var = this.r;
        if (ro2Var != null) {
            synchronized (ro2Var) {
                nc8 nc8Var = (nc8) ro2Var.n.remove(this);
                if (nc8Var != null) {
                    gd9 gd9Var3 = nc8Var.a;
                    gd9Var3.z(true);
                    jk7 jk7Var3 = gd9Var3.h;
                    if (jk7Var3 != null) {
                        jk7Var3.x(null);
                        gd9Var3.h = null;
                        gd9Var3.g = null;
                    }
                }
            }
        }
    }

    @Override // defpackage.jc6
    public final void t(nc6 nc6Var, long j, long j2, int i) {
        zb6 zb6Var;
        oj1 oj1Var = (oj1) nc6Var;
        if (i == 0) {
            long j3 = oj1Var.a;
            zb6Var = new zb6(oj1Var.b);
        } else {
            long j4 = oj1Var.a;
            zb6Var = new zb6(j2);
        }
        zb6 zb6Var2 = zb6Var;
        this.g.g(zb6Var2, oj1Var.c, this.a, oj1Var.d, oj1Var.e, oj1Var.f, oj1Var.g, oj1Var.h, i);
    }

    @Override // defpackage.jc6
    public final void u(nc6 nc6Var, long j, long j2) {
        oj1 oj1Var = (oj1) nc6Var;
        this.p = null;
        pz2 pz2Var = this.e;
        nz2[] nz2VarArr = pz2Var.h;
        if (oj1Var instanceof si5) {
            int iS = pz2Var.i.s(((si5) oj1Var).d);
            nz2 nz2Var = nz2VarArr[iS];
            if (nz2Var.d == null) {
                i31 i31Var = nz2Var.a;
                yj.v(i31Var);
                sj9 sj9Var = i31Var.h;
                pj1 pj1Var = sj9Var instanceof pj1 ? (pj1) sj9Var : null;
                if (pj1Var != null) {
                    w39 w39Var = nz2Var.b;
                    nz2VarArr[iS] = new nz2(nz2Var.e, w39Var, nz2Var.c, nz2Var.a, nz2Var.f, new ws(pj1Var, w39Var.c, (byte) 2));
                }
            }
        }
        nc8 nc8Var = pz2Var.g;
        if (nc8Var != null) {
            long j3 = nc8Var.d;
            if (j3 == -9223372036854775807L || oj1Var.h > j3) {
                nc8Var.d = oj1Var.h;
            }
            nc8Var.e.g = true;
        }
        long j4 = oj1Var.a;
        zb6 zb6Var = new zb6(j2);
        this.h.getClass();
        this.g.d(zb6Var, oj1Var.c, this.a, oj1Var.d, oj1Var.e, oj1Var.f, oj1Var.g, oj1Var.h);
        this.f.n(this);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0234  */
    /* JADX WARN: Code duplicated, block: B:101:0x0239  */
    /* JADX WARN: Code duplicated, block: B:102:0x023e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0241  */
    /* JADX WARN: Code duplicated, block: B:106:0x024c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0254  */
    /* JADX WARN: Code duplicated, block: B:110:0x0279  */
    /* JADX WARN: Code duplicated, block: B:114:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x0100  */
    /* JADX WARN: Code duplicated, block: B:49:0x0114  */
    /* JADX WARN: Code duplicated, block: B:54:0x0134  */
    /* JADX WARN: Code duplicated, block: B:56:0x013a  */
    /* JADX WARN: Code duplicated, block: B:61:0x014b A[LOOP:1: B:59:0x0145->B:61:0x014b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x0175 A[LOOP:2: B:63:0x016f->B:65:0x0175, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x0197  */
    /* JADX WARN: Code duplicated, block: B:70:0x019e  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:86:0x0201  */
    /* JADX WARN: Code duplicated, block: B:91:0x021c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0222  */
    /* JADX WARN: Code duplicated, block: B:96:0x0228  */
    /* JADX WARN: Code duplicated, block: B:97:0x022a  */
    @Override // defpackage.jc6
    public final kc6 w(nc6 nc6Var, long j, long j2, IOException iOException, int i) {
        us0 us0Var;
        us0 us0VarS;
        xx3 xx3Var;
        pg5 pg5Var;
        boolean z;
        long jElapsedRealtime;
        boolean z2;
        int length;
        ArrayList arrayList;
        int i2;
        int i3;
        HashSet hashSet;
        int i4;
        xb6 xb6Var;
        HashSet hashSet2;
        ArrayList arrayListB;
        d9b d9bVar;
        int i5;
        yb6 yb6VarA;
        long j3;
        byte b;
        boolean z3;
        long jElapsedRealtime2;
        String str;
        HashMap map;
        long jMax;
        int i6;
        boolean zP;
        Integer numValueOf;
        HashMap map2;
        kc6 kc6Var;
        boolean zA;
        d9b d9bVar2;
        long jC;
        boolean z4;
        oj1 oj1Var = (oj1) nc6Var;
        i9a i9aVar = oj1Var.i;
        pb4 pb4Var = oj1Var.d;
        long j4 = oj1Var.g;
        long j5 = i9aVar.b;
        boolean z5 = oj1Var instanceof is0;
        ArrayList arrayList2 = this.k;
        int size = arrayList2.size() - 1;
        boolean z6 = (j5 != 0 && z5 && x(size)) ? false : true;
        zb6 zb6Var = new zb6(j2);
        kdb.W(j4);
        kdb.W(oj1Var.h);
        jx2 jx2Var = new jx2((byte) 3, i, iOException);
        pz2 pz2Var = this.e;
        nz2[] nz2VarArr = pz2Var.h;
        cs9 cs9Var = pz2Var.b;
        d9b d9bVar3 = this.h;
        if (z6) {
            nc8 nc8Var = pz2Var.g;
            if (nc8Var != null) {
                long j6 = nc8Var.d;
                boolean z7 = j6 != -9223372036854775807L && j6 < j4;
                oc8 oc8Var = nc8Var.e;
                if (oc8Var.f.d) {
                    if (!oc8Var.h) {
                        if (z7) {
                            if (oc8Var.g) {
                                oc8Var.h = true;
                                oc8Var.g = false;
                                wo2 wo2Var = (wo2) oc8Var.b.a;
                                wo2Var.D.removeCallbacks(wo2Var.w);
                                wo2Var.z();
                            }
                        } else if (!pz2Var.j.d) {
                            nz2 nz2Var = nz2VarArr[pz2Var.i.s(pb4Var)];
                            w39 w39Var = nz2Var.b;
                            us0Var = nz2Var.c;
                            us0VarS = cs9Var.s(w39Var.b);
                            if (us0VarS != null) {
                            }
                            xx3Var = pz2Var.i;
                            pg5Var = nz2Var.b.b;
                            z = z5;
                            jElapsedRealtime = SystemClock.elapsedRealtime();
                            z2 = z6;
                            length = xx3Var.length();
                            arrayList = arrayList2;
                            i3 = 0;
                            for (i2 = 0; i2 < length; i2++) {
                                if (xx3Var.m(i2, jElapsedRealtime)) {
                                    i3++;
                                }
                            }
                            hashSet = new HashSet();
                            for (i4 = 0; i4 < pg5Var.size(); i4++) {
                                hashSet.add(Integer.valueOf(((us0) pg5Var.get(i4)).c));
                            }
                            int size2 = hashSet.size();
                            hashSet2 = new HashSet();
                            arrayListB = cs9Var.b(pg5Var);
                            d9bVar = d9bVar3;
                            for (i5 = 0; i5 < arrayListB.size(); i5++) {
                                hashSet2.add(Integer.valueOf(((us0) arrayListB.get(i5)).c));
                            }
                            xb6Var = new xb6(size2, size2 - hashSet2.size(), length, i3);
                            if (xb6Var.a(2)) {
                                d9bVar.getClass();
                                yb6VarA = d9b.A(xb6Var, jx2Var);
                                if (yb6VarA != null) {
                                    j3 = yb6VarA.b;
                                    b = yb6VarA.a;
                                    if (xb6Var.a(b)) {
                                        if (b == 2) {
                                            xx3 xx3Var2 = pz2Var.i;
                                            zP = xx3Var2.p(xx3Var2.s(pb4Var), j3);
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                            if (b == 1) {
                                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                                str = us0Var.b;
                                                map = (HashMap) cs9Var.b;
                                                if (map.containsKey(str)) {
                                                    Long l = (Long) map.get(str);
                                                    int i7 = kdb.a;
                                                    jMax = Math.max(jElapsedRealtime2, l.longValue());
                                                } else {
                                                    jMax = jElapsedRealtime2;
                                                }
                                                map.put(str, Long.valueOf(jMax));
                                                i6 = us0Var.c;
                                                if (i6 != Integer.MIN_VALUE) {
                                                    numValueOf = Integer.valueOf(i6);
                                                    map2 = (HashMap) cs9Var.c;
                                                    if (map2.containsKey(numValueOf)) {
                                                        Long l2 = (Long) map2.get(numValueOf);
                                                        int i8 = kdb.a;
                                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l2.longValue());
                                                    }
                                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                                }
                                                zP = true;
                                            }
                                        }
                                    }
                                    zP = false;
                                }
                            } else {
                                d9bVar.getClass();
                                yb6VarA = d9b.A(xb6Var, jx2Var);
                                if (yb6VarA != null) {
                                    j3 = yb6VarA.b;
                                    b = yb6VarA.a;
                                    if (xb6Var.a(b)) {
                                        if (b == 2) {
                                            xx3 xx3Var3 = pz2Var.i;
                                            zP = xx3Var3.p(xx3Var3.s(pb4Var), j3);
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                            if (b == 1) {
                                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                                str = us0Var.b;
                                                map = (HashMap) cs9Var.b;
                                                if (map.containsKey(str)) {
                                                    Long l3 = (Long) map.get(str);
                                                    int i9 = kdb.a;
                                                    jMax = Math.max(jElapsedRealtime2, l3.longValue());
                                                } else {
                                                    jMax = jElapsedRealtime2;
                                                }
                                                map.put(str, Long.valueOf(jMax));
                                                i6 = us0Var.c;
                                                if (i6 != Integer.MIN_VALUE) {
                                                    numValueOf = Integer.valueOf(i6);
                                                    map2 = (HashMap) cs9Var.c;
                                                    if (map2.containsKey(numValueOf)) {
                                                        Long l4 = (Long) map2.get(numValueOf);
                                                        int i10 = kdb.a;
                                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l4.longValue());
                                                    }
                                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                                }
                                                zP = true;
                                            }
                                        }
                                    }
                                    zP = false;
                                }
                            }
                        } else {
                            nz2 nz2Var2 = nz2VarArr[pz2Var.i.s(pb4Var)];
                            w39 w39Var2 = nz2Var2.b;
                            us0Var = nz2Var2.c;
                            us0VarS = cs9Var.s(w39Var2.b);
                            if (us0VarS != null) {
                            }
                            xx3Var = pz2Var.i;
                            pg5Var = nz2Var2.b.b;
                            z = z5;
                            jElapsedRealtime = SystemClock.elapsedRealtime();
                            z2 = z6;
                            length = xx3Var.length();
                            arrayList = arrayList2;
                            i3 = 0;
                            while (i2 < length) {
                                if (xx3Var.m(i2, jElapsedRealtime)) {
                                    i3++;
                                }
                            }
                            hashSet = new HashSet();
                            while (i4 < pg5Var.size()) {
                                hashSet.add(Integer.valueOf(((us0) pg5Var.get(i4)).c));
                            }
                            int size3 = hashSet.size();
                            hashSet2 = new HashSet();
                            arrayListB = cs9Var.b(pg5Var);
                            d9bVar = d9bVar3;
                            while (i5 < arrayListB.size()) {
                                hashSet2.add(Integer.valueOf(((us0) arrayListB.get(i5)).c));
                            }
                            xb6Var = new xb6(size3, size3 - hashSet2.size(), length, i3);
                            if (xb6Var.a(2)) {
                                d9bVar.getClass();
                                yb6VarA = d9b.A(xb6Var, jx2Var);
                                if (yb6VarA != null) {
                                    j3 = yb6VarA.b;
                                    b = yb6VarA.a;
                                    if (xb6Var.a(b)) {
                                        if (b == 2) {
                                            xx3 xx3Var4 = pz2Var.i;
                                            zP = xx3Var4.p(xx3Var4.s(pb4Var), j3);
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                            if (b == 1) {
                                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                                str = us0Var.b;
                                                map = (HashMap) cs9Var.b;
                                                if (map.containsKey(str)) {
                                                    Long l5 = (Long) map.get(str);
                                                    int i11 = kdb.a;
                                                    jMax = Math.max(jElapsedRealtime2, l5.longValue());
                                                } else {
                                                    jMax = jElapsedRealtime2;
                                                }
                                                map.put(str, Long.valueOf(jMax));
                                                i6 = us0Var.c;
                                                if (i6 != Integer.MIN_VALUE) {
                                                    numValueOf = Integer.valueOf(i6);
                                                    map2 = (HashMap) cs9Var.c;
                                                    if (map2.containsKey(numValueOf)) {
                                                        Long l6 = (Long) map2.get(numValueOf);
                                                        int i12 = kdb.a;
                                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l6.longValue());
                                                    }
                                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                                }
                                                zP = true;
                                            }
                                        }
                                    }
                                    zP = false;
                                }
                            } else {
                                d9bVar.getClass();
                                yb6VarA = d9b.A(xb6Var, jx2Var);
                                if (yb6VarA != null) {
                                    j3 = yb6VarA.b;
                                    b = yb6VarA.a;
                                    if (xb6Var.a(b)) {
                                        if (b == 2) {
                                            xx3 xx3Var5 = pz2Var.i;
                                            zP = xx3Var5.p(xx3Var5.s(pb4Var), j3);
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                            if (b == 1) {
                                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                                str = us0Var.b;
                                                map = (HashMap) cs9Var.b;
                                                if (map.containsKey(str)) {
                                                    Long l7 = (Long) map.get(str);
                                                    int i13 = kdb.a;
                                                    jMax = Math.max(jElapsedRealtime2, l7.longValue());
                                                } else {
                                                    jMax = jElapsedRealtime2;
                                                }
                                                map.put(str, Long.valueOf(jMax));
                                                i6 = us0Var.c;
                                                if (i6 != Integer.MIN_VALUE) {
                                                    numValueOf = Integer.valueOf(i6);
                                                    map2 = (HashMap) cs9Var.c;
                                                    if (map2.containsKey(numValueOf)) {
                                                        Long l8 = (Long) map2.get(numValueOf);
                                                        int i14 = kdb.a;
                                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l8.longValue());
                                                    }
                                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                                }
                                                zP = true;
                                            }
                                        }
                                    }
                                    zP = false;
                                }
                            }
                        }
                    }
                    z2 = z6;
                    arrayList = arrayList2;
                    d9bVar = d9bVar3;
                    z = z5;
                    z3 = true;
                    zP = true;
                } else if (!pz2Var.j.d && (oj1Var instanceof ls6) && (iOException instanceof i85) && ((i85) iOException).c == 404) {
                    nz2 nz2Var3 = nz2VarArr[pz2Var.i.s(oj1Var.d)];
                    long jD = nz2Var3.d();
                    if (jD == -1 || jD == 0) {
                        nz2 nz2Var4 = nz2VarArr[pz2Var.i.s(pb4Var)];
                        w39 w39Var3 = nz2Var4.b;
                        us0Var = nz2Var4.c;
                        us0VarS = cs9Var.s(w39Var3.b);
                        if (us0VarS != null) {
                        }
                        xx3Var = pz2Var.i;
                        pg5Var = nz2Var4.b.b;
                        z = z5;
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                        z2 = z6;
                        length = xx3Var.length();
                        arrayList = arrayList2;
                        i3 = 0;
                        while (i2 < length) {
                            if (xx3Var.m(i2, jElapsedRealtime)) {
                                i3++;
                            }
                        }
                        hashSet = new HashSet();
                        while (i4 < pg5Var.size()) {
                            hashSet.add(Integer.valueOf(((us0) pg5Var.get(i4)).c));
                        }
                        int size4 = hashSet.size();
                        hashSet2 = new HashSet();
                        arrayListB = cs9Var.b(pg5Var);
                        d9bVar = d9bVar3;
                        while (i5 < arrayListB.size()) {
                            hashSet2.add(Integer.valueOf(((us0) arrayListB.get(i5)).c));
                        }
                        xb6Var = new xb6(size4, size4 - hashSet2.size(), length, i3);
                        if (xb6Var.a(2)) {
                            d9bVar.getClass();
                            yb6VarA = d9b.A(xb6Var, jx2Var);
                            if (yb6VarA != null) {
                                j3 = yb6VarA.b;
                                b = yb6VarA.a;
                                if (xb6Var.a(b)) {
                                    if (b == 2) {
                                        xx3 xx3Var6 = pz2Var.i;
                                        zP = xx3Var6.p(xx3Var6.s(pb4Var), j3);
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                        if (b == 1) {
                                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                            str = us0Var.b;
                                            map = (HashMap) cs9Var.b;
                                            if (map.containsKey(str)) {
                                                Long l9 = (Long) map.get(str);
                                                int i15 = kdb.a;
                                                jMax = Math.max(jElapsedRealtime2, l9.longValue());
                                            } else {
                                                jMax = jElapsedRealtime2;
                                            }
                                            map.put(str, Long.valueOf(jMax));
                                            i6 = us0Var.c;
                                            if (i6 != Integer.MIN_VALUE) {
                                                numValueOf = Integer.valueOf(i6);
                                                map2 = (HashMap) cs9Var.c;
                                                if (map2.containsKey(numValueOf)) {
                                                    Long l10 = (Long) map2.get(numValueOf);
                                                    int i16 = kdb.a;
                                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l10.longValue());
                                                }
                                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                            }
                                            zP = true;
                                        }
                                    }
                                }
                                zP = false;
                            }
                        } else {
                            d9bVar.getClass();
                            yb6VarA = d9b.A(xb6Var, jx2Var);
                            if (yb6VarA != null) {
                                j3 = yb6VarA.b;
                                b = yb6VarA.a;
                                if (xb6Var.a(b)) {
                                    if (b == 2) {
                                        xx3 xx3Var7 = pz2Var.i;
                                        zP = xx3Var7.p(xx3Var7.s(pb4Var), j3);
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                        if (b == 1) {
                                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                            str = us0Var.b;
                                            map = (HashMap) cs9Var.b;
                                            if (map.containsKey(str)) {
                                                Long l11 = (Long) map.get(str);
                                                int i17 = kdb.a;
                                                jMax = Math.max(jElapsedRealtime2, l11.longValue());
                                            } else {
                                                jMax = jElapsedRealtime2;
                                            }
                                            map.put(str, Long.valueOf(jMax));
                                            i6 = us0Var.c;
                                            if (i6 != Integer.MIN_VALUE) {
                                                numValueOf = Integer.valueOf(i6);
                                                map2 = (HashMap) cs9Var.c;
                                                if (map2.containsKey(numValueOf)) {
                                                    Long l12 = (Long) map2.get(numValueOf);
                                                    int i18 = kdb.a;
                                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l12.longValue());
                                                }
                                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                            }
                                            zP = true;
                                        }
                                    }
                                }
                                zP = false;
                            }
                        }
                    } else {
                        xo2 xo2Var = nz2Var3.d;
                        yj.v(xo2Var);
                        if (((ls6) oj1Var).b() > ((xo2Var.N() + nz2Var3.f) + jD) - 1) {
                            pz2Var.m = true;
                        } else {
                            nz2 nz2Var5 = nz2VarArr[pz2Var.i.s(pb4Var)];
                            w39 w39Var4 = nz2Var5.b;
                            us0Var = nz2Var5.c;
                            us0VarS = cs9Var.s(w39Var4.b);
                            if (us0VarS != null) {
                            }
                            xx3Var = pz2Var.i;
                            pg5Var = nz2Var5.b.b;
                            z = z5;
                            jElapsedRealtime = SystemClock.elapsedRealtime();
                            z2 = z6;
                            length = xx3Var.length();
                            arrayList = arrayList2;
                            i3 = 0;
                            while (i2 < length) {
                                if (xx3Var.m(i2, jElapsedRealtime)) {
                                    i3++;
                                }
                            }
                            hashSet = new HashSet();
                            while (i4 < pg5Var.size()) {
                                hashSet.add(Integer.valueOf(((us0) pg5Var.get(i4)).c));
                            }
                            int size5 = hashSet.size();
                            hashSet2 = new HashSet();
                            arrayListB = cs9Var.b(pg5Var);
                            d9bVar = d9bVar3;
                            while (i5 < arrayListB.size()) {
                                hashSet2.add(Integer.valueOf(((us0) arrayListB.get(i5)).c));
                            }
                            xb6Var = new xb6(size5, size5 - hashSet2.size(), length, i3);
                            if (xb6Var.a(2)) {
                                d9bVar.getClass();
                                yb6VarA = d9b.A(xb6Var, jx2Var);
                                if (yb6VarA != null) {
                                    j3 = yb6VarA.b;
                                    b = yb6VarA.a;
                                    if (xb6Var.a(b)) {
                                        if (b == 2) {
                                            xx3 xx3Var8 = pz2Var.i;
                                            zP = xx3Var8.p(xx3Var8.s(pb4Var), j3);
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                            if (b == 1) {
                                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                                str = us0Var.b;
                                                map = (HashMap) cs9Var.b;
                                                if (map.containsKey(str)) {
                                                    Long l13 = (Long) map.get(str);
                                                    int i19 = kdb.a;
                                                    jMax = Math.max(jElapsedRealtime2, l13.longValue());
                                                } else {
                                                    jMax = jElapsedRealtime2;
                                                }
                                                map.put(str, Long.valueOf(jMax));
                                                i6 = us0Var.c;
                                                if (i6 != Integer.MIN_VALUE) {
                                                    numValueOf = Integer.valueOf(i6);
                                                    map2 = (HashMap) cs9Var.c;
                                                    if (map2.containsKey(numValueOf)) {
                                                        Long l14 = (Long) map2.get(numValueOf);
                                                        int i110 = kdb.a;
                                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l14.longValue());
                                                    }
                                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                                }
                                                zP = true;
                                            }
                                        }
                                    }
                                    zP = false;
                                }
                            } else {
                                d9bVar.getClass();
                                yb6VarA = d9b.A(xb6Var, jx2Var);
                                if (yb6VarA != null) {
                                    j3 = yb6VarA.b;
                                    b = yb6VarA.a;
                                    if (xb6Var.a(b)) {
                                        if (b == 2) {
                                            xx3 xx3Var9 = pz2Var.i;
                                            zP = xx3Var9.p(xx3Var9.s(pb4Var), j3);
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                            if (b == 1) {
                                                jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                                str = us0Var.b;
                                                map = (HashMap) cs9Var.b;
                                                if (map.containsKey(str)) {
                                                    Long l15 = (Long) map.get(str);
                                                    int i111 = kdb.a;
                                                    jMax = Math.max(jElapsedRealtime2, l15.longValue());
                                                } else {
                                                    jMax = jElapsedRealtime2;
                                                }
                                                map.put(str, Long.valueOf(jMax));
                                                i6 = us0Var.c;
                                                if (i6 != Integer.MIN_VALUE) {
                                                    numValueOf = Integer.valueOf(i6);
                                                    map2 = (HashMap) cs9Var.c;
                                                    if (map2.containsKey(numValueOf)) {
                                                        Long l16 = (Long) map2.get(numValueOf);
                                                        int i112 = kdb.a;
                                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l16.longValue());
                                                    }
                                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                                }
                                                zP = true;
                                            }
                                        }
                                    }
                                    zP = false;
                                }
                            }
                        }
                        z2 = z6;
                        arrayList = arrayList2;
                        d9bVar = d9bVar3;
                        z = z5;
                        z3 = true;
                        zP = true;
                    }
                } else {
                    nz2 nz2Var6 = nz2VarArr[pz2Var.i.s(pb4Var)];
                    w39 w39Var5 = nz2Var6.b;
                    us0Var = nz2Var6.c;
                    us0VarS = cs9Var.s(w39Var5.b);
                    if (us0VarS != null || us0Var.equals(us0VarS)) {
                        xx3Var = pz2Var.i;
                        pg5Var = nz2Var6.b.b;
                        z = z5;
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                        z2 = z6;
                        length = xx3Var.length();
                        arrayList = arrayList2;
                        i3 = 0;
                        while (i2 < length) {
                            if (xx3Var.m(i2, jElapsedRealtime)) {
                                i3++;
                            }
                        }
                        hashSet = new HashSet();
                        while (i4 < pg5Var.size()) {
                            hashSet.add(Integer.valueOf(((us0) pg5Var.get(i4)).c));
                        }
                        int size6 = hashSet.size();
                        hashSet2 = new HashSet();
                        arrayListB = cs9Var.b(pg5Var);
                        d9bVar = d9bVar3;
                        while (i5 < arrayListB.size()) {
                            hashSet2.add(Integer.valueOf(((us0) arrayListB.get(i5)).c));
                        }
                        xb6Var = new xb6(size6, size6 - hashSet2.size(), length, i3);
                        if (xb6Var.a(2) || xb6Var.a(1)) {
                            d9bVar.getClass();
                            yb6VarA = d9b.A(xb6Var, jx2Var);
                            if (yb6VarA != null) {
                                j3 = yb6VarA.b;
                                b = yb6VarA.a;
                                if (xb6Var.a(b)) {
                                    if (b == 2) {
                                        xx3 xx3Var10 = pz2Var.i;
                                        zP = xx3Var10.p(xx3Var10.s(pb4Var), j3);
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                        if (b == 1) {
                                            jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                            str = us0Var.b;
                                            map = (HashMap) cs9Var.b;
                                            if (map.containsKey(str)) {
                                                Long l17 = (Long) map.get(str);
                                                int i113 = kdb.a;
                                                jMax = Math.max(jElapsedRealtime2, l17.longValue());
                                            } else {
                                                jMax = jElapsedRealtime2;
                                            }
                                            map.put(str, Long.valueOf(jMax));
                                            i6 = us0Var.c;
                                            if (i6 != Integer.MIN_VALUE) {
                                                numValueOf = Integer.valueOf(i6);
                                                map2 = (HashMap) cs9Var.c;
                                                if (map2.containsKey(numValueOf)) {
                                                    Long l18 = (Long) map2.get(numValueOf);
                                                    int i114 = kdb.a;
                                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l18.longValue());
                                                }
                                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                            }
                                            zP = true;
                                        }
                                    }
                                }
                                zP = false;
                            }
                        }
                    } else {
                        z2 = z6;
                        arrayList = arrayList2;
                        d9bVar = d9bVar3;
                        z = z5;
                        z3 = true;
                        zP = true;
                    }
                }
            } else if (!pz2Var.j.d) {
                nz2 nz2Var7 = nz2VarArr[pz2Var.i.s(pb4Var)];
                w39 w39Var6 = nz2Var7.b;
                us0Var = nz2Var7.c;
                us0VarS = cs9Var.s(w39Var6.b);
                if (us0VarS != null) {
                }
                xx3Var = pz2Var.i;
                pg5Var = nz2Var7.b.b;
                z = z5;
                jElapsedRealtime = SystemClock.elapsedRealtime();
                z2 = z6;
                length = xx3Var.length();
                arrayList = arrayList2;
                i3 = 0;
                while (i2 < length) {
                    if (xx3Var.m(i2, jElapsedRealtime)) {
                        i3++;
                    }
                }
                hashSet = new HashSet();
                while (i4 < pg5Var.size()) {
                    hashSet.add(Integer.valueOf(((us0) pg5Var.get(i4)).c));
                }
                int size7 = hashSet.size();
                hashSet2 = new HashSet();
                arrayListB = cs9Var.b(pg5Var);
                d9bVar = d9bVar3;
                while (i5 < arrayListB.size()) {
                    hashSet2.add(Integer.valueOf(((us0) arrayListB.get(i5)).c));
                }
                xb6Var = new xb6(size7, size7 - hashSet2.size(), length, i3);
                if (xb6Var.a(2)) {
                    d9bVar.getClass();
                    yb6VarA = d9b.A(xb6Var, jx2Var);
                    if (yb6VarA != null) {
                        j3 = yb6VarA.b;
                        b = yb6VarA.a;
                        if (xb6Var.a(b)) {
                            if (b == 2) {
                                xx3 xx3Var11 = pz2Var.i;
                                zP = xx3Var11.p(xx3Var11.s(pb4Var), j3);
                                z3 = true;
                            } else {
                                z3 = true;
                                if (b == 1) {
                                    jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                    str = us0Var.b;
                                    map = (HashMap) cs9Var.b;
                                    if (map.containsKey(str)) {
                                        Long l19 = (Long) map.get(str);
                                        int i115 = kdb.a;
                                        jMax = Math.max(jElapsedRealtime2, l19.longValue());
                                    } else {
                                        jMax = jElapsedRealtime2;
                                    }
                                    map.put(str, Long.valueOf(jMax));
                                    i6 = us0Var.c;
                                    if (i6 != Integer.MIN_VALUE) {
                                        numValueOf = Integer.valueOf(i6);
                                        map2 = (HashMap) cs9Var.c;
                                        if (map2.containsKey(numValueOf)) {
                                            Long l110 = (Long) map2.get(numValueOf);
                                            int i116 = kdb.a;
                                            jElapsedRealtime2 = Math.max(jElapsedRealtime2, l110.longValue());
                                        }
                                        map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                    }
                                    zP = true;
                                }
                            }
                        }
                        zP = false;
                    }
                } else {
                    d9bVar.getClass();
                    yb6VarA = d9b.A(xb6Var, jx2Var);
                    if (yb6VarA != null) {
                        j3 = yb6VarA.b;
                        b = yb6VarA.a;
                        if (xb6Var.a(b)) {
                            if (b == 2) {
                                xx3 xx3Var12 = pz2Var.i;
                                zP = xx3Var12.p(xx3Var12.s(pb4Var), j3);
                                z3 = true;
                            } else {
                                z3 = true;
                                if (b == 1) {
                                    jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                    str = us0Var.b;
                                    map = (HashMap) cs9Var.b;
                                    if (map.containsKey(str)) {
                                        Long l111 = (Long) map.get(str);
                                        int i117 = kdb.a;
                                        jMax = Math.max(jElapsedRealtime2, l111.longValue());
                                    } else {
                                        jMax = jElapsedRealtime2;
                                    }
                                    map.put(str, Long.valueOf(jMax));
                                    i6 = us0Var.c;
                                    if (i6 != Integer.MIN_VALUE) {
                                        numValueOf = Integer.valueOf(i6);
                                        map2 = (HashMap) cs9Var.c;
                                        if (map2.containsKey(numValueOf)) {
                                            Long l112 = (Long) map2.get(numValueOf);
                                            int i118 = kdb.a;
                                            jElapsedRealtime2 = Math.max(jElapsedRealtime2, l112.longValue());
                                        }
                                        map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                    }
                                    zP = true;
                                }
                            }
                        }
                        zP = false;
                    }
                }
            } else {
                nz2 nz2Var8 = nz2VarArr[pz2Var.i.s(pb4Var)];
                w39 w39Var7 = nz2Var8.b;
                us0Var = nz2Var8.c;
                us0VarS = cs9Var.s(w39Var7.b);
                if (us0VarS != null) {
                }
                xx3Var = pz2Var.i;
                pg5Var = nz2Var8.b.b;
                z = z5;
                jElapsedRealtime = SystemClock.elapsedRealtime();
                z2 = z6;
                length = xx3Var.length();
                arrayList = arrayList2;
                i3 = 0;
                while (i2 < length) {
                    if (xx3Var.m(i2, jElapsedRealtime)) {
                        i3++;
                    }
                }
                hashSet = new HashSet();
                while (i4 < pg5Var.size()) {
                    hashSet.add(Integer.valueOf(((us0) pg5Var.get(i4)).c));
                }
                int size8 = hashSet.size();
                hashSet2 = new HashSet();
                arrayListB = cs9Var.b(pg5Var);
                d9bVar = d9bVar3;
                while (i5 < arrayListB.size()) {
                    hashSet2.add(Integer.valueOf(((us0) arrayListB.get(i5)).c));
                }
                xb6Var = new xb6(size8, size8 - hashSet2.size(), length, i3);
                if (xb6Var.a(2)) {
                    d9bVar.getClass();
                    yb6VarA = d9b.A(xb6Var, jx2Var);
                    if (yb6VarA != null) {
                        j3 = yb6VarA.b;
                        b = yb6VarA.a;
                        if (xb6Var.a(b)) {
                            if (b == 2) {
                                xx3 xx3Var13 = pz2Var.i;
                                zP = xx3Var13.p(xx3Var13.s(pb4Var), j3);
                                z3 = true;
                            } else {
                                z3 = true;
                                if (b == 1) {
                                    jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                    str = us0Var.b;
                                    map = (HashMap) cs9Var.b;
                                    if (map.containsKey(str)) {
                                        Long l113 = (Long) map.get(str);
                                        int i119 = kdb.a;
                                        jMax = Math.max(jElapsedRealtime2, l113.longValue());
                                    } else {
                                        jMax = jElapsedRealtime2;
                                    }
                                    map.put(str, Long.valueOf(jMax));
                                    i6 = us0Var.c;
                                    if (i6 != Integer.MIN_VALUE) {
                                        numValueOf = Integer.valueOf(i6);
                                        map2 = (HashMap) cs9Var.c;
                                        if (map2.containsKey(numValueOf)) {
                                            Long l114 = (Long) map2.get(numValueOf);
                                            int i1110 = kdb.a;
                                            jElapsedRealtime2 = Math.max(jElapsedRealtime2, l114.longValue());
                                        }
                                        map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                    }
                                    zP = true;
                                }
                            }
                        }
                        zP = false;
                    }
                } else {
                    d9bVar.getClass();
                    yb6VarA = d9b.A(xb6Var, jx2Var);
                    if (yb6VarA != null) {
                        j3 = yb6VarA.b;
                        b = yb6VarA.a;
                        if (xb6Var.a(b)) {
                            if (b == 2) {
                                xx3 xx3Var14 = pz2Var.i;
                                zP = xx3Var14.p(xx3Var14.s(pb4Var), j3);
                                z3 = true;
                            } else {
                                z3 = true;
                                if (b == 1) {
                                    jElapsedRealtime2 = SystemClock.elapsedRealtime() + j3;
                                    str = us0Var.b;
                                    map = (HashMap) cs9Var.b;
                                    if (map.containsKey(str)) {
                                        Long l115 = (Long) map.get(str);
                                        int i1111 = kdb.a;
                                        jMax = Math.max(jElapsedRealtime2, l115.longValue());
                                    } else {
                                        jMax = jElapsedRealtime2;
                                    }
                                    map.put(str, Long.valueOf(jMax));
                                    i6 = us0Var.c;
                                    if (i6 != Integer.MIN_VALUE) {
                                        numValueOf = Integer.valueOf(i6);
                                        map2 = (HashMap) cs9Var.c;
                                        if (map2.containsKey(numValueOf)) {
                                            Long l116 = (Long) map2.get(numValueOf);
                                            int i1112 = kdb.a;
                                            jElapsedRealtime2 = Math.max(jElapsedRealtime2, l116.longValue());
                                        }
                                        map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                    }
                                    zP = true;
                                }
                            }
                        }
                        zP = false;
                    }
                }
            }
            if (!zP) {
                kc6Var = null;
            } else if (z2) {
                kc6Var = pr7.j;
                if (z) {
                    if (k(size) == oj1Var) {
                        z4 = z3;
                    } else {
                        z4 = false;
                    }
                    yj.u(z4);
                    if (arrayList.isEmpty()) {
                        this.s = this.t;
                    }
                }
            } else {
                nkc.Q("Ignoring attempt to cancel non-cancelable load.");
                kc6Var = null;
            }
            if (kc6Var == null) {
                d9bVar.getClass();
                jC = d9b.C(jx2Var);
                if (jC != -9223372036854775807L) {
                    kc6Var = new kc6(0, jC);
                } else {
                    kc6Var = pr7.k;
                }
            }
            kc6 kc6Var2 = kc6Var;
            zA = kc6Var2.a();
            d9bVar2 = d9bVar;
            this.g.e(zb6Var, oj1Var.c, this.a, oj1Var.d, oj1Var.e, oj1Var.f, oj1Var.g, oj1Var.h, iOException, !zA);
            if (!zA) {
                this.p = null;
                d9bVar2.getClass();
                this.f.n(this);
            }
            return kc6Var2;
        }
        z2 = z6;
        arrayList = arrayList2;
        d9bVar = d9bVar3;
        z = z5;
        z3 = true;
        zP = false;
        if (!zP) {
            kc6Var = null;
        } else if (z2) {
            kc6Var = pr7.j;
            if (z) {
                if (k(size) == oj1Var) {
                    z4 = z3;
                } else {
                    z4 = false;
                }
                yj.u(z4);
                if (arrayList.isEmpty()) {
                    this.s = this.t;
                }
            }
        } else {
            nkc.Q("Ignoring attempt to cancel non-cancelable load.");
            kc6Var = null;
        }
        if (kc6Var == null) {
            d9bVar.getClass();
            jC = d9b.C(jx2Var);
            if (jC != -9223372036854775807L) {
                kc6Var = new kc6(0, jC);
            } else {
                kc6Var = pr7.k;
            }
        }
        kc6 kc6Var3 = kc6Var;
        zA = kc6Var3.a();
        d9bVar2 = d9bVar;
        this.g.e(zb6Var, oj1Var.c, this.a, oj1Var.d, oj1Var.e, oj1Var.f, oj1Var.g, oj1Var.h, iOException, !zA);
        if (!zA) {
            this.p = null;
            d9bVar2.getClass();
            this.f.n(this);
        }
        return kc6Var3;
    }

    public final boolean x(int i) {
        int iP;
        is0 is0Var = (is0) this.k.get(i);
        if (this.m.p() > is0Var.d(0)) {
            return true;
        }
        int i2 = 0;
        do {
            gd9[] gd9VarArr = this.n;
            if (i2 >= gd9VarArr.length) {
                return false;
            }
            iP = gd9VarArr[i2].p();
            i2++;
        } while (iP <= is0Var.d(i2));
        return true;
    }

    public final boolean y() {
        return this.s != -9223372036854775807L;
    }

    public final void z() {
        int iA = A(this.m.p(), this.u - 1);
        while (true) {
            int i = this.u;
            if (i > iA) {
                return;
            }
            this.u = i + 1;
            is0 is0Var = (is0) this.k.get(i);
            pb4 pb4Var = is0Var.d;
            if (!pb4Var.equals(this.q)) {
                this.g.b(this.a, pb4Var, is0Var.e, is0Var.f, is0Var.g);
            }
            this.q = pb4Var;
        }
    }
}
