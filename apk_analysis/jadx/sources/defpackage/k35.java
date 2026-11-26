package defpackage;

import android.net.Uri;
import android.util.SparseArray;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k35 implements dw6, b45 {
    public final x03 a;
    public final a13 b;
    public final jk7 c;
    public final fz2 d;
    public final wj3 e;
    public final qj3 f;
    public final d9b g;
    public final qj3 h;
    public final bk1 i;
    public final IdentityHashMap j;
    public final hr6 k;
    public final zkb l;
    public final boolean m;
    public final boolean n;
    public final rc8 o;
    public final urb p = new urb(this);
    public bw6 q;
    public int r;
    public uxa s;
    public g45[] t;
    public g45[] u;
    public int v;
    public m72 w;

    /* JADX WARN: Multi-variable type inference failed */
    public k35(x03 x03Var, a13 a13Var, jk7 jk7Var, fz2 fz2Var, wj3 wj3Var, qj3 qj3Var, d9b d9bVar, qj3 qj3Var2, bk1 bk1Var, zkb zkbVar, boolean z, int i, rc8 rc8Var) {
        this.a = x03Var;
        this.b = a13Var;
        this.c = jk7Var;
        this.d = fz2Var;
        this.e = wj3Var;
        this.f = qj3Var;
        this.g = d9bVar;
        this.h = qj3Var2;
        this.i = bk1Var;
        this.l = zkbVar;
        this.m = z;
        this.n = i;
        this.o = rc8Var;
        zkbVar.getClass();
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        this.w = new m72(y09Var, y09Var);
        this.j = new IdentityHashMap();
        this.k = new hr6((byte) 20);
        this.t = new g45[0];
        this.u = new g45[0];
    }

    public static pb4 i(pb4 pb4Var, pb4 pb4Var2, boolean z) {
        g47 g47Var;
        int i;
        String str;
        String str2;
        pg5 pg5Var;
        int i2;
        int i3;
        String str3;
        int i4;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        int i5 = -1;
        if (pb4Var2 != null) {
            str2 = pb4Var2.k;
            g47Var = pb4Var2.l;
            i2 = pb4Var2.D;
            i = pb4Var2.e;
            i3 = pb4Var2.f;
            str = pb4Var2.d;
            str3 = pb4Var2.b;
            pg5Var = pb4Var2.c;
        } else {
            String strT = kdb.t(1, pb4Var.k);
            g47Var = pb4Var.l;
            if (z) {
                i2 = pb4Var.D;
                i = pb4Var.e;
                i3 = pb4Var.f;
                str = pb4Var.d;
                str3 = pb4Var.b;
                str2 = strT;
                pg5Var = pb4Var.c;
            } else {
                i = 0;
                str = null;
                str2 = strT;
                pg5Var = y09Var;
                i2 = -1;
                i3 = 0;
                str3 = null;
            }
        }
        String strE = y47.e(str2);
        if (z) {
            int i6 = pb4Var.h;
            i5 = pb4Var.i;
            i4 = i6;
        } else {
            i4 = -1;
        }
        nb4 nb4Var = new nb4();
        nb4Var.a = pb4Var.a;
        nb4Var.b = str3;
        nb4Var.c = pg5.k(pg5Var);
        nb4Var.l = y47.p(pb4Var.m);
        nb4Var.m = y47.p(strE);
        nb4Var.j = str2;
        nb4Var.k = g47Var;
        nb4Var.h = i4;
        nb4Var.i = i5;
        nb4Var.C = i2;
        nb4Var.e = i;
        nb4Var.f = i3;
        nb4Var.d = str;
        return new pb4(nb4Var);
    }

    @Override // defpackage.xq9
    public final long a() {
        return this.w.a();
    }

    @Override // defpackage.b45
    public final void b() {
        for (g45 g45Var : this.t) {
            pr7 pr7Var = g45Var.j;
            ArrayList arrayList = g45Var.n;
            if (!arrayList.isEmpty()) {
                j35 j35Var = (j35) st9.t(arrayList);
                int iB = g45Var.d.b(j35Var);
                if (iB == 1) {
                    j35Var.K = true;
                } else if (iB == 0) {
                    g45Var.r.post(new yk2((Object) g45Var, (Object) j35Var, (byte) 14));
                } else if (iB == 2 && !g45Var.T && pr7Var.D()) {
                    pr7Var.j();
                }
            }
        }
        this.q.n(this);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    @Override // defpackage.b45
    public final boolean c(Uri uri, jx2 jx2Var, boolean z) {
        long j;
        boolean z2;
        int iF;
        boolean z3 = true;
        for (g45 g45Var : this.t) {
            i35 i35Var = g45Var.d;
            Uri[] uriArr = i35Var.e;
            if (kdb.k(uriArr, uri)) {
                if (z) {
                    j = -9223372036854775807L;
                } else {
                    d9b d9bVar = g45Var.i;
                    xb6 xb6VarH = u15.h(i35Var.q);
                    d9bVar.getClass();
                    yb6 yb6VarA = d9b.A(xb6VarH, jx2Var);
                    if (yb6VarA == null || yb6VarA.a != 2) {
                        j = -9223372036854775807L;
                    } else {
                        j = yb6VarA.b;
                    }
                }
                int i = 0;
                while (true) {
                    if (i >= uriArr.length) {
                        i = -1;
                        break;
                    }
                    if (uriArr[i].equals(uri)) {
                        break;
                    }
                    i++;
                }
                if (i != -1 && (iF = i35Var.q.f(i)) != -1) {
                    i35Var.s |= uri.equals(i35Var.o);
                    if (j != -9223372036854775807L) {
                        if (i35Var.q.p(iF, j)) {
                            z03 z03Var = (z03) i35Var.g.d.get(uri);
                            if (z03Var != null ? !z03Var.a(j) : false) {
                                if (j != -9223372036854775807L) {
                                    z2 = true;
                                }
                            }
                        }
                        z2 = false;
                    } else if (j != -9223372036854775807L) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else if (j != -9223372036854775807L) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = true;
            }
            z3 &= z2;
        }
        this.q.n(this);
        return z3;
    }

    @Override // defpackage.dw6
    public final long d(long j) {
        g45[] g45VarArr = this.u;
        if (g45VarArr.length > 0) {
            boolean zH = g45VarArr[0].H(j, false);
            int i = 1;
            while (true) {
                g45[] g45VarArr2 = this.u;
                if (i >= g45VarArr2.length) {
                    break;
                }
                g45VarArr2[i].H(j, zH);
                i++;
            }
            if (zH) {
                ((SparseArray) this.k.b).clear();
            }
        }
        return j;
    }

    @Override // defpackage.dw6
    public final long e() {
        return -9223372036854775807L;
    }

    @Override // defpackage.dw6
    public final void f() throws IOException {
        for (g45 g45Var : this.t) {
            g45Var.E();
            if (g45Var.T && !g45Var.D) {
                throw d48.a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    @Override // defpackage.dw6
    public final void g(long j) throws Throwable {
        for (g45 g45Var : this.u) {
            if (g45Var.C && !g45Var.C()) {
                int length = g45Var.v.length;
                for (int i = 0; i < length; i++) {
                    g45Var.v[i].g(j, g45Var.N[i]);
                }
            }
        }
    }

    public final g45 h(String str, int i, Uri[] uriArr, pb4[] pb4VarArr, pb4 pb4Var, List list, Map map, long j) {
        return new g45(str, i, this.p, new i35(this.a, this.b, uriArr, pb4VarArr, this.c, this.d, this.k, list, this.o), map, this.i, j, pb4Var, this.e, this.f, this.g, this.h, this.n ? 1 : 0);
    }

    @Override // defpackage.xq9
    public final boolean isLoading() {
        return this.w.isLoading();
    }

    @Override // defpackage.dw6
    public final uxa j() {
        uxa uxaVar = this.s;
        uxaVar.getClass();
        return uxaVar;
    }

    @Override // defpackage.xq9
    public final long l() {
        return this.w.l();
    }

    @Override // defpackage.xq9
    public final void m(long j) {
        this.w.m(j);
    }

    @Override // defpackage.dw6
    public final long o(long j, uj9 uj9Var) {
        for (g45 g45Var : this.u) {
            if (g45Var.A == 2) {
                i35 i35Var = g45Var.d;
                a13 a13Var = i35Var.g;
                int iN = i35Var.q.n();
                Uri[] uriArr = i35Var.e;
                s35 s35VarA = (iN >= uriArr.length || iN == -1) ? null : a13Var.a(true, uriArr[i35Var.q.j()]);
                if (s35VarA == null) {
                    break;
                }
                pg5 pg5Var = s35VarA.r;
                if (pg5Var.isEmpty()) {
                    break;
                }
                long j2 = s35VarA.h - a13Var.n;
                long j3 = j - j2;
                int iB = kdb.b(pg5Var, Long.valueOf(j3), true);
                long j4 = ((p35) pg5Var.get(iB)).e;
                return uj9Var.a(j3, j4, (!s35VarA.c || iB == pg5Var.size() - 1) ? j4 : ((p35) pg5Var.get(iB + 1)).e) + j2;
            }
        }
        return j;
    }

    @Override // defpackage.xq9
    public final boolean p(dd6 dd6Var) {
        if (this.s != null) {
            return this.w.p(dd6Var);
        }
        for (g45 g45Var : this.t) {
            if (!g45Var.D) {
                cd6 cd6Var = new cd6();
                cd6Var.a = g45Var.P;
                g45Var.p(new dd6(cd6Var));
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x026b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0273  */
    /* JADX WARN: Code duplicated, block: B:120:0x0277  */
    /* JADX WARN: Code duplicated, block: B:122:0x027d  */
    /* JADX WARN: Code duplicated, block: B:152:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:191:0x0279 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0191  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3, types: [int] */
    /* JADX WARN: Type inference failed for: r30v5 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // defpackage.dw6
    public final long q(xx3[] xx3VarArr, boolean[] zArr, id9[] id9VarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        Object[] objArr;
        int[] iArr;
        boolean z;
        i35 i35Var;
        int i;
        int i2;
        Object[] objArr2;
        int i3;
        int[] iArr2;
        g45[] g45VarArr;
        g45 g45Var;
        Object[] objArr3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        Object[] objArr4;
        Object[] objArr5;
        ?? r30;
        int[] iArr3 = new int[xx3VarArr.length];
        int[] iArr4 = new int[xx3VarArr.length];
        int i6 = 0;
        while (true) {
            int length = xx3VarArr.length;
            identityHashMap = this.j;
            if (i6 >= length) {
                break;
            }
            id9 id9Var = id9VarArr[i6];
            iArr3[i6] = id9Var == null ? -1 : ((Integer) identityHashMap.get(id9Var)).intValue();
            iArr4[i6] = -1;
            xx3 xx3Var = xx3VarArr[i6];
            if (xx3Var != null) {
                sxa sxaVarG = xx3Var.g();
                int i7 = 0;
                while (true) {
                    g45[] g45VarArr2 = this.t;
                    if (i7 >= g45VarArr2.length) {
                        break;
                    }
                    g45 g45Var2 = g45VarArr2[i7];
                    g45Var2.c();
                    if (g45Var2.I.b(sxaVarG) != -1) {
                        iArr4[i6] = i7;
                        break;
                    }
                    i7++;
                }
            }
            i6++;
        }
        identityHashMap.clear();
        int length2 = xx3VarArr.length;
        int length3 = xx3VarArr.length;
        id9[] id9VarArr2 = new id9[length3];
        int length4 = xx3VarArr.length;
        xx3[] xx3VarArr2 = new xx3[length4];
        boolean z4 = false;
        g45[] g45VarArr3 = new g45[this.t.length];
        int i8 = length3;
        int i9 = 0;
        int i10 = 0;
        boolean z5 = false;
        Object[] objArr6 = new id9[length2];
        Object[] objArr7 = id9VarArr2;
        while (i9 < this.t.length) {
            int i11 = length2;
            ?? r7 = z4;
            Object[] objArr8 = objArr6;
            while (true) {
                objArr = objArr8;
                if (r7 >= xx3VarArr.length) {
                    break;
                }
                objArr7[r7] = iArr3[r7] == i9 ? id9VarArr[r7] : null;
                xx3VarArr2[r7] = iArr4[r7] == i9 ? xx3VarArr[r7] : null;
                objArr8 = objArr;
                r7++;
            }
            g45 g45Var3 = this.t[i9];
            pr7 pr7Var = g45Var3.j;
            int i12 = i9;
            i35 i35Var2 = g45Var3.d;
            Uri[] uriArr = i35Var2.e;
            a13 a13Var = i35Var2.g;
            ArrayList arrayList = g45Var3.n;
            g45Var3.c();
            int i13 = g45Var3.E;
            Object[] objArr9 = objArr7;
            ?? r8 = z4;
            while (r8 < length4) {
                c45 c45Var = (c45) objArr9[r8];
                if (c45Var == null || (xx3VarArr2[r8] != null && zArr[r8])) {
                    r30 = r8;
                } else {
                    r30 = r8;
                    g45Var3.E--;
                    if (c45Var.c != -1) {
                        g45 g45Var4 = c45Var.b;
                        int i14 = c45Var.a;
                        g45Var4.c();
                        g45Var4.K.getClass();
                        int i15 = g45Var4.K[i14];
                        yj.u(g45Var4.N[i15]);
                        g45Var4.N[i15] = z4;
                        c45Var.c = -1;
                    }
                    objArr9[r30 == true ? 1 : 0] = null;
                }
                xx3VarArr2 = xx3VarArr2;
                r8 = r30 + 1;
            }
            xx3[] xx3VarArr3 = xx3VarArr2;
            boolean z6 = true;
            if (z5) {
                iArr = iArr3;
                z = true;
            } else {
                if (g45Var3.S) {
                    if (i13 != 0) {
                        iArr = iArr3;
                    }
                    iArr = iArr3;
                    z = true;
                } else {
                    iArr = iArr3;
                    if (j != g45Var3.P) {
                        z = true;
                    }
                }
                z = z4;
            }
            xx3 xx3Var2 = i35Var2.q;
            boolean z7 = z;
            xx3 xx3Var3 = xx3Var2;
            ?? r9 = z4;
            while (r9 < length4) {
                ?? r31 = r9;
                xx3 xx3Var4 = xx3VarArr3[r31 == true ? 1 : 0];
                int i16 = length4;
                if (xx3Var4 != null) {
                    boolean z8 = z7;
                    int iB = g45Var3.I.b(xx3Var4.g());
                    if (iB == g45Var3.L) {
                        z03 z03Var = (z03) a13Var.d.get(uriArr[i35Var2.q.j()]);
                        if (z03Var != null) {
                            z03Var.k = z4;
                        }
                        i35Var2.q = xx3Var4;
                        xx3Var3 = xx3Var4;
                    }
                    if (objArr9[r31 == true ? 1 : 0] == null) {
                        g45Var3.E++;
                        c45 c45Var2 = new c45(g45Var3, iB);
                        objArr9[r31 == true ? 1 : 0] = c45Var2;
                        zArr2[r31 == true ? 1 : 0] = z6;
                        if (g45Var3.K != null) {
                            c45Var2.a();
                            if (z8) {
                                z7 = z8;
                            } else {
                                f45 f45Var = g45Var3.v[g45Var3.K[iB]];
                                z7 = (f45Var.p() == 0 || f45Var.B(j, z6)) ? false : true;
                            }
                        } else {
                            z7 = z8;
                        }
                    } else {
                        z7 = z8;
                    }
                }
                length4 = i16;
                z4 = false;
                z6 = true;
                r9 = (r31 == true ? 1 : 0) + 1;
            }
            int i17 = length4;
            boolean z9 = z7;
            if (g45Var3.E == 0) {
                z03 z03Var2 = (z03) a13Var.d.get(uriArr[i35Var2.q.j()]);
                if (z03Var2 != null) {
                    z03Var2.k = false;
                }
                i35Var2.n = null;
                g45Var3.G = null;
                g45Var3.R = true;
                arrayList.clear();
                if (pr7Var.D()) {
                    if (g45Var3.C) {
                        for (f45 f45Var2 : g45Var3.v) {
                            f45Var2.h();
                        }
                    }
                    pr7Var.j();
                } else {
                    g45Var3.G();
                }
                i35Var = i35Var2;
                i4 = i8;
                i2 = i11;
                objArr3 = objArr;
                i3 = i12;
                z2 = z9;
                iArr2 = iArr4;
                g45VarArr = g45VarArr3;
                g45Var = g45Var3;
            } else {
                boolean z10 = true;
                if (arrayList.isEmpty() || Objects.equals(xx3Var3, xx3Var2)) {
                    i35Var = i35Var2;
                    i = i8;
                    i2 = i11;
                    objArr2 = objArr;
                    i3 = i12;
                    iArr2 = iArr4;
                    g45VarArr = g45VarArr3;
                    g45Var = g45Var3;
                } else {
                    if (g45Var3.S) {
                        i35Var = i35Var2;
                        i = i8;
                        i2 = i11;
                        objArr4 = objArr;
                        i3 = i12;
                        iArr2 = iArr4;
                        g45VarArr = g45VarArr3;
                        g45Var = g45Var3;
                    } else {
                        long j2 = j < 0 ? -j : 0L;
                        j35 j35VarA = g45Var3.A();
                        long j3 = j2;
                        ms6[] ms6VarArrA = i35Var2.a(j35VarA, j);
                        i35Var = i35Var2;
                        List list = g45Var3.o;
                        i = i8;
                        i2 = i11;
                        Object[] objArr10 = objArr;
                        i3 = i12;
                        iArr2 = iArr4;
                        g45VarArr = g45VarArr3;
                        g45Var = g45Var3;
                        xx3 xx3Var5 = xx3Var3;
                        xx3Var5.r(j, j3, -9223372036854775807L, list, ms6VarArrA);
                        z10 = true;
                        objArr2 = objArr10;
                        objArr4 = objArr10;
                        if (xx3Var5.j() != i35Var.h.a(j35VarA.d)) {
                        }
                        if (z2) {
                            g45Var.H(j, z3);
                            i4 = i;
                            i5 = 0;
                            while (i5 < i4) {
                                if (objArr9[i5] != null) {
                                    zArr2[i5] = z10;
                                }
                                i5++;
                                z10 = true;
                            }
                        } else {
                            i4 = i;
                        }
                    }
                    g45Var.R = z10;
                    z3 = z10;
                    z2 = z3;
                    objArr3 = objArr4;
                    if (z2) {
                        g45Var.H(j, z3);
                        i4 = i;
                        i5 = 0;
                        while (i5 < i4) {
                            if (objArr9[i5] != null) {
                                zArr2[i5] = z10;
                            }
                            i5++;
                            z10 = true;
                        }
                    } else {
                        i4 = i;
                    }
                }
                z3 = z5;
                z2 = z9;
                objArr3 = objArr2;
                if (z2) {
                    g45Var.H(j, z3);
                    i4 = i;
                    i5 = 0;
                    while (i5 < i4) {
                        if (objArr9[i5] != null) {
                            zArr2[i5] = z10;
                        }
                        i5++;
                        z10 = true;
                    }
                } else {
                    i4 = i;
                }
            }
            ArrayList arrayList2 = g45Var.s;
            arrayList2.clear();
            for (int i18 = 0; i18 < i4; i18++) {
                Object obj = objArr9[i18];
                if (obj != null) {
                    arrayList2.add((c45) obj);
                }
            }
            g45Var.S = true;
            int i19 = 0;
            boolean z11 = false;
            Object[] objArr11 = objArr3;
            while (i19 < xx3VarArr.length) {
                Object obj2 = objArr9[i19];
                int i20 = i3;
                if (iArr2[i19] == i20) {
                    obj2.getClass();
                    objArr5 = objArr11;
                    objArr5[i19] = obj2;
                    identityHashMap.put(obj2, Integer.valueOf(i20));
                    z11 = true;
                } else {
                    objArr5 = objArr11;
                    if (iArr[i19] == i20) {
                        yj.u(obj2 == null);
                    }
                }
                i19++;
                objArr11 = objArr5;
                i3 = i20;
            }
            Object[] objArr12 = objArr11;
            int i21 = i3;
            if (z11) {
                int i22 = i10;
                g45VarArr[i22] = g45Var;
                i10 = i22 + 1;
                if (i22 == 0) {
                    i35Var.l = true;
                    if (z2) {
                        ((SparseArray) this.k.b).clear();
                        z5 = true;
                    } else {
                        g45[] g45VarArr4 = this.u;
                        if (g45VarArr4.length == 0 || g45Var != g45VarArr4[0]) {
                            ((SparseArray) this.k.b).clear();
                            z5 = true;
                        }
                    }
                } else {
                    i35Var.l = i21 < this.v;
                }
            }
            i9 = i21 + 1;
            iArr4 = iArr2;
            iArr3 = iArr;
            g45VarArr3 = g45VarArr;
            objArr7 = objArr9;
            xx3VarArr2 = xx3VarArr3;
            length2 = i2;
            z4 = false;
            i8 = i4;
            objArr6 = objArr12;
            length4 = i17;
        }
        boolean z12 = z4;
        System.arraycopy(objArr6, z12 ? 1 : 0, id9VarArr, z12 ? 1 : 0, length2);
        g45[] g45VarArr5 = (g45[]) kdb.M(i10, g45VarArr3);
        this.u = g45VarArr5;
        y09 y09VarL = pg5.l(g45VarArr5);
        AbstractList abstractListJ = w05.J(y09VarL, new ax3((byte) 27));
        this.l.getClass();
        this.w = new m72(y09VarL, abstractListJ);
        return j;
    }

    @Override // defpackage.dw6
    public final void v(bw6 bw6Var, long j) {
        x03 x03Var;
        boolean z;
        List list;
        List list2;
        g45[] g45VarArr;
        HashSet hashSet;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        Uri[] uriArr;
        this.q = bw6Var;
        a13 a13Var = this.b;
        a13Var.e.add(this);
        w35 w35Var = a13Var.j;
        w35Var.getClass();
        List list3 = w35Var.f;
        List list4 = w35Var.e;
        Map map = Collections.EMPTY_MAP;
        boolean zIsEmpty = list4.isEmpty();
        List list5 = w35Var.g;
        int i3 = 0;
        this.r = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        x03 x03Var2 = this.a;
        boolean z4 = this.m;
        if (zIsEmpty) {
            x03Var = x03Var2;
            z = z4;
            list = list3;
            list2 = list5;
        } else {
            pb4 pb4Var = w35Var.h;
            int size = list4.size();
            int[] iArr = new int[size];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                list2 = list5;
                if (i4 >= list4.size()) {
                    break;
                }
                pb4 pb4Var2 = ((v35) list4.get(i4)).b;
                int i6 = pb4Var2.v;
                String str = pb4Var2.k;
                if (i6 > 0 || kdb.t(2, str) != null) {
                    iArr[i4] = 2;
                    i5++;
                } else if (kdb.t(1, str) != null) {
                    iArr[i4] = 1;
                    i3++;
                } else {
                    iArr[i4] = -1;
                }
                i4++;
                list5 = list2;
            }
            if (i5 > 0) {
                z3 = false;
                i2 = i5;
                z2 = true;
            } else if (i3 < size) {
                z2 = false;
                i2 = size - i3;
                z3 = true;
            } else {
                z2 = false;
                i2 = size;
                z3 = false;
            }
            Uri[] uriArr2 = new Uri[i2];
            pb4[] pb4VarArr = new pb4[i2];
            int[] iArr2 = new int[i2];
            int i7 = 0;
            int i8 = 0;
            while (i7 < list4.size()) {
                if (z2) {
                    uriArr = uriArr2;
                    if (iArr[i7] == 2) {
                    }
                    i7++;
                    uriArr2 = uriArr;
                } else {
                    uriArr = uriArr2;
                }
                if (!z3 || iArr[i7] != 1) {
                    v35 v35Var = (v35) list4.get(i7);
                    uriArr[i8] = v35Var.a;
                    pb4VarArr[i8] = v35Var.b;
                    iArr2[i8] = i7;
                    i8++;
                }
                i7++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str2 = pb4VarArr[0].k;
            int iS = kdb.s(2, str2);
            int iS2 = kdb.s(1, str2);
            boolean z5 = (iS2 == 1 || (iS2 == 0 && list3.isEmpty())) && iS <= 1 && iS2 + iS > 0;
            x03Var = x03Var2;
            list = list3;
            z = z4;
            g45 g45VarH = h("main", (z2 || iS2 <= 0) ? 0 : 1, uriArr3, pb4VarArr, w35Var.h, w35Var.i, map, j);
            arrayList.add(g45VarH);
            arrayList2.add(iArr2);
            if (z && z5) {
                ArrayList arrayList3 = new ArrayList();
                if (iS > 0) {
                    pb4[] pb4VarArr2 = new pb4[i2];
                    int i9 = 0;
                    while (i9 < i2) {
                        pb4 pb4Var3 = pb4VarArr[i9];
                        String strT = kdb.t(2, pb4Var3.k);
                        String strE = y47.e(strT);
                        nb4 nb4Var = new nb4();
                        nb4Var.a = pb4Var3.a;
                        nb4Var.b = pb4Var3.b;
                        nb4Var.c = pg5.k(pb4Var3.c);
                        nb4Var.l = y47.p(pb4Var3.m);
                        nb4Var.m = y47.p(strE);
                        nb4Var.j = strT;
                        nb4Var.k = pb4Var3.l;
                        nb4Var.h = pb4Var3.h;
                        nb4Var.i = pb4Var3.i;
                        nb4Var.t = pb4Var3.u;
                        nb4Var.u = pb4Var3.v;
                        nb4Var.v = pb4Var3.w;
                        nb4Var.e = pb4Var3.e;
                        nb4Var.f = pb4Var3.f;
                        pb4VarArr2[i9] = new pb4(nb4Var);
                        i9++;
                        pb4VarArr = pb4VarArr;
                    }
                    pb4[] pb4VarArr3 = pb4VarArr;
                    arrayList3.add(new sxa("main", pb4VarArr2));
                    if (iS2 > 0 && (pb4Var != null || list.isEmpty())) {
                        arrayList3.add(new sxa("main:audio", i(pb4VarArr3[0], pb4Var, false)));
                    }
                    List list6 = w35Var.i;
                    if (list6 != null) {
                        for (int i10 = 0; i10 < list6.size(); i10++) {
                            arrayList3.add(new sxa(er9.k(i10, "main:cc:"), x03Var.b((pb4) list6.get(i10))));
                        }
                    }
                } else {
                    pb4[] pb4VarArr4 = new pb4[i2];
                    for (int i11 = 0; i11 < i2; i11++) {
                        pb4VarArr4[i11] = i(pb4VarArr[i11], pb4Var, true);
                    }
                    arrayList3.add(new sxa("main", pb4VarArr4));
                }
                nb4 nb4Var2 = new nb4();
                nb4Var2.a = "ID3";
                nb4Var2.m = y47.p("application/id3");
                sxa sxaVar = new sxa("main:id3", new pb4(nb4Var2));
                arrayList3.add(sxaVar);
                g45VarH.F((sxa[]) arrayList3.toArray(new sxa[0]), arrayList3.indexOf(sxaVar));
            } else {
                x03Var = x03Var;
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet2 = new HashSet();
        int i12 = 0;
        while (i12 < list.size()) {
            List list7 = list;
            String str3 = ((u35) list7.get(i12)).c;
            if (hashSet2.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z6 = true;
                for (int i13 = 0; i13 < list7.size(); i13++) {
                    if (str3.equals(((u35) list7.get(i13)).c)) {
                        u35 u35Var = (u35) list7.get(i13);
                        arrayList6.add(Integer.valueOf(i13));
                        Uri uri = u35Var.a;
                        pb4 pb4Var4 = u35Var.b;
                        arrayList4.add(uri);
                        arrayList5.add(pb4Var4);
                        z6 &= kdb.s(1, pb4Var4.k) == 1;
                    }
                }
                String strConcat = "audio:".concat(str3);
                int i14 = kdb.a;
                list = list7;
                hashSet = hashSet2;
                i = i12;
                g45 g45VarH2 = h(strConcat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (pb4[]) arrayList5.toArray(new pb4[0]), null, Collections.EMPTY_LIST, map, j);
                arrayList2.add(d35.O(arrayList6));
                arrayList.add(g45VarH2);
                if (z && z6) {
                    g45VarH2.F(new sxa[]{new sxa(strConcat, (pb4[]) arrayList5.toArray(new pb4[0]))}, new int[0]);
                }
            } else {
                hashSet = hashSet2;
                i = i12;
                list = list7;
            }
            i12 = i + 1;
            hashSet2 = hashSet;
        }
        this.v = arrayList.size();
        for (int i15 = 0; i15 < list2.size(); i15++) {
            u35 u35Var2 = (u35) list2.get(i15);
            StringBuilder sbQ = er9.q(i15, "subtitle:", StringUtils.PROCESS_POSTFIX_DELIMITER);
            sbQ.append(u35Var2.c);
            String string = sbQ.toString();
            pb4 pb4Var5 = u35Var2.b;
            g45 g45VarH3 = h(string, 3, new Uri[]{u35Var2.a}, new pb4[]{pb4Var5}, null, Collections.EMPTY_LIST, map, j);
            arrayList2.add(new int[]{i15});
            arrayList.add(g45VarH3);
            g45VarH3.F(new sxa[]{new sxa(string, x03Var.b(pb4Var5))}, new int[0]);
        }
        this.t = (g45[]) arrayList.toArray(new g45[0]);
        this.r = this.t.length;
        int i16 = 0;
        while (true) {
            int i17 = this.v;
            g45VarArr = this.t;
            if (i16 >= i17) {
                break;
            }
            g45VarArr[i16].d.l = true;
            i16++;
        }
        for (g45 g45Var : g45VarArr) {
            if (!g45Var.D) {
                cd6 cd6Var = new cd6();
                cd6Var.a = g45Var.P;
                g45Var.p(new dd6(cd6Var));
            }
        }
        this.u = this.t;
    }
}
