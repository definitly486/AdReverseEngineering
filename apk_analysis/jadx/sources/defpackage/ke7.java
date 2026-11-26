package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ke7 extends s2a {
    public static final int[] n = new int[0];
    public final wf4 e;
    public final wf4 f;
    public int g;
    public ge7 h;
    public ArrayList i;
    public w2a j;
    public int[] k;
    public int l;
    public boolean m;

    public ke7(long j, w2a w2aVar, wf4 wf4Var, wf4 wf4Var2) {
        super(j, w2aVar);
        this.e = wf4Var;
        this.f = wf4Var2;
        this.j = w2a.e;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (x2a.d) {
            this.j = this.j.g(j);
        }
    }

    public void B(ge7 ge7Var) {
        this.h = ge7Var;
    }

    public ke7 C(wf4 wf4Var, wf4 wf4Var2) {
        dj7 dj7Var;
        if (this.c) {
            mg8.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            mg8.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = x2a.d;
        synchronized (obj) {
            long j = x2a.f;
            x2a.f = j + 1;
            x2a.e = x2a.e.g(j);
            w2a w2aVarD = d();
            r(w2aVarD.g(j));
            dj7Var = new dj7(j, x2a.a(w2aVarD, g() + 1, j), x2a.i(wf4Var, e(), true), x2a.j(wf4Var2, i()), this);
        }
        if (this.m || this.c) {
            return dj7Var;
        }
        long jG = g();
        synchronized (obj) {
            long j2 = x2a.f;
            x2a.f = j2 + 1;
            s(j2);
            x2a.e = x2a.e.g(g());
        }
        r(x2a.a(d(), jG + 1, g()));
        return dj7Var;
    }

    @Override // defpackage.s2a
    public final void b() {
        x2a.e = x2a.e.b(g()).a(this.j);
    }

    @Override // defpackage.s2a
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (x2a.d) {
            o();
        }
        l();
    }

    @Override // defpackage.s2a
    public int h() {
        return this.g;
    }

    @Override // defpackage.s2a
    public wf4 i() {
        return this.f;
    }

    @Override // defpackage.s2a
    public void k() {
        this.l++;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x008d A[LOOP:0: B:17:0x0038->B:34:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x0090 A[EDGE_INSN: B:38:0x0090->B:35:0x0090 BREAK  A[LOOP:0: B:17:0x0038->B:34:0x008d], SYNTHETIC] */
    @Override // defpackage.s2a
    public void l() {
        if (this.l <= 0) {
            mg8.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i != 0 || this.m) {
            return;
        }
        ge7 ge7VarX = x();
        if (ge7VarX != null) {
            if (this.m) {
                mg8.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = ge7VarX.b;
            long[] jArr = ge7VarX.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (t8a t8aVarC = ((r8a) objArr[(i2 << 3) + i4]).c(); t8aVarC != null; t8aVarC = t8aVarC.b) {
                                    long j2 = t8aVarC.a;
                                    if (j2 == jG || k02.o0(this.j, Long.valueOf(j2))) {
                                        hg9 hg9Var = x2a.a;
                                        t8aVarC.a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.s2a
    public void m() {
        if (this.m || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.s2a
    public void n(r8a r8aVar) {
        ge7 ge7VarX = x();
        if (ge7VarX == null) {
            ge7 ge7Var = jf9.a;
            ge7VarX = new ge7();
            B(ge7VarX);
        }
        ge7VarX.a(r8aVar);
    }

    @Override // defpackage.s2a
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            x2a.t(this.k[i]);
        }
        o();
    }

    @Override // defpackage.s2a
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.s2a
    public s2a u(wf4 wf4Var) {
        ej7 ej7Var;
        if (this.c) {
            mg8.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            mg8.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = x2a.d;
        synchronized (obj) {
            long j = x2a.f;
            x2a.f = j + 1;
            x2a.e = x2a.e.g(j);
            ej7Var = new ej7(j, x2a.a(d(), jG + 1, j), x2a.i(wf4Var, e(), true), this);
        }
        if (this.m || this.c) {
            return ej7Var;
        }
        long jG2 = g();
        synchronized (obj) {
            long j2 = x2a.f;
            x2a.f = j2 + 1;
            s(j2);
            x2a.e = x2a.e.g(g());
        }
        r(x2a.a(d(), jG2 + 1, g()));
        return ej7Var;
    }

    public final void v() {
        A(g());
        if (this.m || this.c) {
            return;
        }
        long jG = g();
        synchronized (x2a.d) {
            long j = x2a.f;
            x2a.f = j + 1;
            s(j);
            x2a.e = x2a.e.g(g());
        }
        r(x2a.a(d(), jG + 1, g()));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013f A[EDGE_INSN: B:100:0x013f->B:74:0x013f BREAK  A[LOOP:4: B:63:0x0110->B:73:0x013c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fd A[Catch: all -> 0x015c, LOOP:2: B:47:0x00ce->B:57:0x00fd, LOOP_END, TryCatch #0 {, blocks: (B:42:0x00b2, B:44:0x00c2, B:47:0x00ce, B:49:0x00da, B:51:0x00e4, B:53:0x00ea, B:54:0x00f5, B:60:0x0106, B:63:0x0110, B:65:0x011a, B:67:0x0124, B:69:0x012a, B:70:0x0134, B:73:0x013c, B:74:0x013f, B:76:0x0143, B:78:0x014a, B:79:0x0156, B:57:0x00fd), top: B:89:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0100  */
    /* JADX WARN: Code duplicated, block: B:72:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x013c A[Catch: all -> 0x015c, LOOP:4: B:63:0x0110->B:73:0x013c, LOOP_END, TryCatch #0 {, blocks: (B:42:0x00b2, B:44:0x00c2, B:47:0x00ce, B:49:0x00da, B:51:0x00e4, B:53:0x00ea, B:54:0x00f5, B:60:0x0106, B:63:0x0110, B:65:0x011a, B:67:0x0124, B:69:0x012a, B:70:0x0134, B:73:0x013c, B:74:0x013f, B:76:0x0143, B:78:0x014a, B:79:0x0156, B:57:0x00fd), top: B:89:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0104 A[EDGE_INSN: B:95:0x0104->B:59:0x0104 BREAK  A[LOOP:2: B:47:0x00ce->B:57:0x00fd], SYNTHETIC] */
    public n25 w() {
        List list;
        ge7 ge7Var;
        long j;
        long j2;
        ge7 ge7VarX = x();
        HashMap mapM = (ge7VarX == null || !ge7VarX.h()) ? null : x2a.m(x2a.k.b, this, x2a.e);
        ar3 ar3Var = ar3.a;
        synchronized (x2a.d) {
            x2a.v(this);
            if (ge7VarX == null || ge7VarX.d == 0) {
                b();
                cw4 cw4Var = x2a.k;
                ge7 ge7Var2 = cw4Var.h;
                x2a.u(cw4Var, x2a.a);
                if (ge7Var2 == null || !ge7Var2.h()) {
                    list = ar3Var;
                    ge7Var = null;
                } else {
                    list = x2a.i;
                    ge7Var = ge7Var2;
                }
            } else {
                cw4 cw4Var2 = x2a.k;
                n25 n25VarZ = z(x2a.f, ge7VarX, mapM, x2a.e);
                if (!n25VarZ.equals(u2a.c)) {
                    return n25VarZ;
                }
                b();
                ge7Var = cw4Var2.h;
                x2a.u(cw4Var2, x2a.a);
                B(null);
                cw4Var2.h = null;
                list = x2a.i;
            }
            this.m = true;
            if (ge7Var != null) {
                kf9 kf9Var = new kf9(ge7Var);
                if (!ge7Var.g()) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((kg4) list.get(i)).invoke(kf9Var, this);
                    }
                }
            }
            if (ge7VarX != null && ge7VarX.h()) {
                kf9 kf9Var2 = new kf9(ge7VarX);
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((kg4) list.get(i2)).invoke(kf9Var2, this);
                }
            }
            synchronized (x2a.d) {
                p();
                x2a.d();
                if (ge7Var != null) {
                    Object[] objArr = ge7Var.b;
                    long[] jArr = ge7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        j = 128;
                        while (true) {
                            long j3 = jArr[i3];
                            j2 = 255;
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i3 != length) {
                                    break;
                                    break;
                                }
                                i3++;
                            } else {
                                int i4 = 8 - ((~(i3 - length)) >>> 31);
                                for (int i5 = 0; i5 < i4; i5++) {
                                    if ((j3 & 255) < 128) {
                                        x2a.p((r8a) objArr[(i3 << 3) + i5]);
                                    }
                                    j3 >>= 8;
                                }
                                if (i4 != 8) {
                                    break;
                                }
                                if (i3 != length) {
                                    break;
                                }
                                i3++;
                            }
                        }
                    } else {
                        j = 128;
                        j2 = 255;
                    }
                } else {
                    j = 128;
                    j2 = 255;
                }
                if (ge7VarX != null) {
                    Object[] objArr2 = ge7VarX.b;
                    long[] jArr2 = ge7VarX.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j4 = jArr2[i6];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i6 != length2) {
                                    break;
                                    break;
                                }
                                i6++;
                            } else {
                                int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                for (int i8 = 0; i8 < i7; i8++) {
                                    if ((j4 & j2) < j) {
                                        x2a.p((r8a) objArr2[(i6 << 3) + i8]);
                                    }
                                    j4 >>= 8;
                                }
                                if (i7 != 8) {
                                    break;
                                }
                                if (i6 != length2) {
                                    break;
                                }
                                i6++;
                            }
                        }
                    }
                }
                ArrayList arrayList = this.i;
                if (arrayList != null) {
                    int size3 = arrayList.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        x2a.p((r8a) arrayList.get(i9));
                    }
                }
                this.i = null;
            }
            return u2a.c;
        }
    }

    public ge7 x() {
        return this.h;
    }

    @Override // defpackage.s2a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public wf4 e() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0165  */
    /* JADX WARN: Code duplicated, block: B:67:0x016f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0194  */
    /* JADX WARN: Code duplicated, block: B:78:0x019b A[LOOP:3: B:77:0x0199->B:78:0x019b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:85:0x0182 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final n25 z(long j, ge7 ge7Var, HashMap map, w2a w2aVar) {
        ArrayList arrayList;
        ArrayList arrayListI0;
        ArrayList arrayList2;
        int size;
        int i;
        ArrayList arrayList3;
        int size2;
        int i2;
        r8a r8aVar;
        t8a t8aVar;
        w2a w2aVar2;
        Object[] objArr;
        long[] jArr;
        w2a w2aVar3;
        Object[] objArr2;
        long[] jArr2;
        int i3;
        long j2;
        t8a t8aVarR;
        t8a t8aVarF;
        w2a w2aVarF = d().g(g()).f(this.j);
        Object[] objArr3 = ge7Var.b;
        long[] jArr3 = ge7Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i4 = 0;
            arrayList2 = null;
            arrayListI0 = null;
            while (true) {
                long j3 = jArr3[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            r8a r8aVar2 = (r8a) objArr3[(i4 << 3) + i6];
                            jArr2 = jArr3;
                            t8a t8aVarC = r8aVar2.c();
                            i3 = i6;
                            ArrayList arrayList4 = arrayList2;
                            t8a t8aVarR2 = x2a.r(t8aVarC, j, w2aVar);
                            ArrayList arrayList5 = arrayListI0;
                            j2 = j3;
                            if (t8aVarR2 == null || (t8aVarR = x2a.r(t8aVarC, g(), w2aVarF)) == null || t8aVarR.a == 1 || t8aVarR2.equals(t8aVarR)) {
                                w2aVar3 = w2aVarF;
                            } else {
                                w2aVar3 = w2aVarF;
                                t8a t8aVarR3 = x2a.r(t8aVarC, g(), d());
                                if (t8aVarR3 == null) {
                                    x2a.q();
                                    throw null;
                                }
                                if (map == null || (t8aVarF = (t8a) map.get(t8aVarR2)) == null) {
                                    t8aVarF = r8aVar2.f(t8aVarR, t8aVarR2, t8aVarR3);
                                }
                                if (t8aVarF == null) {
                                    return new t2a(this);
                                }
                                if (!t8aVarF.equals(t8aVarR3)) {
                                    if (t8aVarF.equals(t8aVarR2)) {
                                        ArrayList arrayList6 = arrayList4 == null ? new ArrayList() : arrayList4;
                                        arrayList6.add(new l28(r8aVar2, t8aVarR2.c(g())));
                                        arrayListI0 = arrayList5 == null ? new ArrayList() : arrayList5;
                                        arrayListI0.add(r8aVar2);
                                        arrayList2 = arrayList6;
                                    } else {
                                        arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                        arrayList2.add(!t8aVarF.equals(t8aVarR) ? new l28(r8aVar2, t8aVarF) : new l28(r8aVar2, t8aVarR.c(g())));
                                    }
                                }
                                arrayListI0 = arrayList5;
                            }
                            arrayList2 = arrayList4;
                            arrayListI0 = arrayList5;
                        } else {
                            w2aVar3 = w2aVarF;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i3 = i6;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i6 = i3 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        w2aVarF = w2aVar3;
                    }
                    w2aVar2 = w2aVarF;
                    objArr = objArr3;
                    jArr = jArr3;
                    arrayList2 = arrayList2;
                    arrayListI0 = arrayListI0;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    w2aVar2 = w2aVarF;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i4 != length) {
                    i4++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    w2aVarF = w2aVar2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                v();
                size2 = arrayList2.size();
                for (i2 = 0; i2 < size2; i2++) {
                    l28 l28Var = (l28) arrayList2.get(i2);
                    r8aVar = (r8a) l28Var.a;
                    t8aVar = (t8a) l28Var.b;
                    t8aVar.a = j;
                    synchronized (x2a.d) {
                        t8aVar.b = r8aVar.c();
                        r8aVar.b(t8aVar);
                    }
                }
            }
            if (arrayListI0 != null) {
                size = arrayListI0.size();
                for (i = 0; i < size; i++) {
                    ge7Var.l((r8a) arrayListI0.get(i));
                }
                arrayList3 = this.i;
                if (arrayList3 != null) {
                    arrayListI0 = k02.I0(arrayListI0, arrayList3);
                }
                this.i = arrayListI0;
            }
            return u2a.c;
        }
        arrayList = null;
        arrayListI0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            size2 = arrayList2.size();
            while (i2 < size2) {
                l28 l28Var2 = (l28) arrayList2.get(i2);
                r8aVar = (r8a) l28Var2.a;
                t8aVar = (t8a) l28Var2.b;
                t8aVar.a = j;
                synchronized (x2a.d) {
                    t8aVar.b = r8aVar.c();
                    r8aVar.b(t8aVar);
                }
            }
        }
        if (arrayListI0 != null) {
            size = arrayListI0.size();
            while (i < size) {
                ge7Var.l((r8a) arrayListI0.get(i));
            }
            arrayList3 = this.i;
            if (arrayList3 != null) {
                arrayListI0 = k02.I0(arrayListI0, arrayList3);
            }
            this.i = arrayListI0;
        }
        return u2a.c;
    }
}
