package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g45 implements jc6, oc6, xq9, wy3, fd9 {
    public static final Set Y = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public int A;
    public int B;
    public boolean C;
    public boolean D;
    public int E;
    public pb4 F;
    public pb4 G;
    public boolean H;
    public uxa I;
    public Set J;
    public int[] K;
    public int L;
    public boolean M;
    public boolean[] N;
    public boolean[] O;
    public long P;
    public long Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public long V;
    public kj3 W;
    public j35 X;
    public final String a;
    public final byte b;
    public final urb c;
    public final i35 d;
    public final bk1 e;
    public final pb4 f;
    public final wj3 g;
    public final qj3 h;
    public final d9b i;
    public final pr7 j = new pr7("Loader:HlsSampleStreamWrapper", (byte) 3);
    public final qj3 k;
    public final boolean l;
    public final j0a m;
    public final ArrayList n;
    public final List o;
    public final d45 p;
    public final d45 q;
    public final Handler r;
    public final ArrayList s;
    public final Map t;
    public oj1 u;
    public f45[] v;
    public int[] w;
    public final HashSet x;
    public final SparseIntArray y;
    public e45 z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [d45] */
    /* JADX WARN: Type inference failed for: r1v13, types: [d45] */
    public g45(String str, int i, urb urbVar, i35 i35Var, Map map, bk1 bk1Var, long j, pb4 pb4Var, wj3 wj3Var, qj3 qj3Var, d9b d9bVar, qj3 qj3Var2, int i2) {
        this.a = str;
        this.b = i;
        this.c = urbVar;
        this.d = i35Var;
        this.t = map;
        this.e = bk1Var;
        this.f = pb4Var;
        this.g = wj3Var;
        this.h = qj3Var;
        this.i = d9bVar;
        this.k = qj3Var2;
        this.l = i2;
        j0a j0aVar = new j0a((byte) 4);
        j0aVar.c = null;
        final byte b = 0;
        j0aVar.b = false;
        j0aVar.d = null;
        this.m = j0aVar;
        this.w = new int[0];
        Set set = Y;
        this.x = new HashSet(set.size());
        this.y = new SparseIntArray(set.size());
        this.v = new f45[0];
        this.O = new boolean[0];
        this.N = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.n = arrayList;
        this.o = Collections.unmodifiableList(arrayList);
        this.s = new ArrayList();
        this.p = new Runnable(this) { // from class: d45
            public final /* synthetic */ g45 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b2 = b;
                g45 g45Var = this.b;
                switch (b2) {
                    case 0:
                        g45Var.D();
                        break;
                    default:
                        g45Var.C = true;
                        g45Var.D();
                        break;
                }
            }
        };
        final byte b2 = 1;
        this.q = new Runnable(this) { // from class: d45
            public final /* synthetic */ g45 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b3 = b2;
                g45 g45Var = this.b;
                switch (b3) {
                    case 0:
                        g45Var.D();
                        break;
                    default:
                        g45Var.C = true;
                        g45Var.D();
                        break;
                }
            }
        };
        this.r = kdb.m(null);
        this.P = j;
        this.Q = j;
    }

    public static int B(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    public static qb3 h(int i, int i2) {
        nkc.Q("Unmapped track with id " + i + " of type " + i2);
        return new qb3();
    }

    public static pb4 y(pb4 pb4Var, pb4 pb4Var2, boolean z) {
        String strC;
        if (pb4Var == null) {
            return pb4Var2;
        }
        String str = pb4Var.k;
        String strE = pb4Var2.n;
        int i = y47.i(strE);
        if (kdb.s(i, str) == 1) {
            strC = kdb.t(i, str);
            strE = y47.e(strC);
        } else {
            strC = y47.c(str, strE);
        }
        nb4 nb4VarA = pb4Var2.a();
        nb4VarA.a = pb4Var.a;
        nb4VarA.b = pb4Var.b;
        nb4VarA.c = pg5.k(pb4Var.c);
        nb4VarA.d = pb4Var.d;
        nb4VarA.e = pb4Var.e;
        nb4VarA.f = pb4Var.f;
        nb4VarA.h = z ? pb4Var.h : -1;
        nb4VarA.i = z ? pb4Var.i : -1;
        nb4VarA.j = strC;
        if (i == 2) {
            nb4VarA.t = pb4Var.u;
            nb4VarA.u = pb4Var.v;
            nb4VarA.v = pb4Var.w;
        }
        if (strE != null) {
            nb4VarA.m = y47.p(strE);
        }
        int i2 = pb4Var.D;
        if (i2 != -1 && i == 1) {
            nb4VarA.C = i2;
        }
        g47 g47VarB = pb4Var.l;
        if (g47VarB != null) {
            g47 g47Var = pb4Var2.l;
            if (g47Var != null) {
                g47VarB = g47Var.b(g47VarB);
            }
            nb4VarA.k = g47VarB;
        }
        return new pb4(nb4VarA);
    }

    public final j35 A() {
        return (j35) er9.i(1, this.n);
    }

    public final boolean C() {
        return this.Q != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D() {
        int i;
        if (!this.H && this.K == null && this.C) {
            int i2 = 0;
            for (f45 f45Var : this.v) {
                if (f45Var.s() == null) {
                    return;
                }
            }
            uxa uxaVar = this.I;
            if (uxaVar != null) {
                int i3 = uxaVar.a;
                int[] iArr = new int[i3];
                this.K = iArr;
                Arrays.fill(iArr, -1);
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = 0;
                    while (true) {
                        f45[] f45VarArr = this.v;
                        if (i5 >= f45VarArr.length) {
                            break;
                        }
                        pb4 pb4VarS = f45VarArr[i5].s();
                        yj.v(pb4VarS);
                        pb4 pb4Var = this.I.a(i4).d[0];
                        String str = pb4VarS.n;
                        String str2 = pb4Var.n;
                        int i6 = y47.i(str);
                        if (i6 == 3) {
                            if (Objects.equals(str, str2) && ((!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) || pb4VarS.I == pb4Var.I)) {
                                this.K[i4] = i5;
                                break;
                                break;
                            }
                            i5++;
                        } else {
                            if (i6 == y47.i(str2)) {
                                this.K[i4] = i5;
                                break;
                            }
                            i5++;
                        }
                    }
                }
                Iterator it = this.s.iterator();
                while (it.hasNext()) {
                    ((c45) it.next()).a();
                }
                return;
            }
            int length = this.v.length;
            int i7 = 0;
            int i8 = -1;
            int i9 = -2;
            while (true) {
                int i10 = 1;
                if (i7 >= length) {
                    break;
                }
                pb4 pb4VarS2 = this.v[i7].s();
                yj.v(pb4VarS2);
                String str3 = pb4VarS2.n;
                if (y47.o(str3)) {
                    i10 = 2;
                } else if (!y47.k(str3)) {
                    i10 = y47.n(str3) ? 3 : -2;
                }
                if (B(i10) > B(i9)) {
                    i8 = i7;
                    i9 = i10;
                } else if (i10 == i9 && i8 != -1) {
                    i8 = -1;
                }
                i7++;
            }
            sxa sxaVar = this.d.h;
            int i11 = sxaVar.a;
            this.L = -1;
            this.K = new int[length];
            for (int i12 = 0; i12 < length; i12++) {
                this.K[i12] = i12;
            }
            sxa[] sxaVarArr = new sxa[length];
            int i13 = 0;
            while (i13 < length) {
                pb4 pb4VarS3 = this.v[i13].s();
                yj.v(pb4VarS3);
                String str4 = this.a;
                pb4 pb4Var2 = this.f;
                if (i13 == i8) {
                    pb4[] pb4VarArr = new pb4[i11];
                    for (int i14 = i2; i14 < i11; i14++) {
                        pb4 pb4VarD = sxaVar.d[i14];
                        if (i9 == 1 && pb4Var2 != null) {
                            pb4VarD = pb4VarD.d(pb4Var2);
                        }
                        pb4VarArr[i14] = i11 == 1 ? pb4VarS3.d(pb4VarD) : y(pb4VarD, pb4VarS3, true);
                    }
                    sxaVarArr[i13] = new sxa(str4, pb4VarArr);
                    this.L = i13;
                    i = 0;
                } else {
                    if (i9 != 2 || !y47.k(pb4VarS3.n)) {
                        pb4Var2 = null;
                    }
                    StringBuilder sbS = ka7.s(str4, ":muxed:");
                    sbS.append(i13 < i8 ? i13 : i13 - 1);
                    i = 0;
                    sxaVarArr[i13] = new sxa(sbS.toString(), y(pb4Var2, pb4VarS3, false));
                }
                i13++;
                i2 = i;
            }
            int i15 = i2;
            this.I = x(sxaVarArr);
            yj.u(this.J == null ? 1 : i15);
            this.J = Collections.EMPTY_SET;
            this.D = true;
            this.c.H();
        }
    }

    public final void E() throws IOException {
        this.j.b();
        i35 i35Var = this.d;
        ev0 ev0Var = i35Var.n;
        if (ev0Var != null) {
            throw ev0Var;
        }
        Uri uri = i35Var.o;
        if (uri == null || !i35Var.s) {
            return;
        }
        z03 z03Var = (z03) i35Var.g.d.get(uri);
        z03Var.b.b();
        IOException iOException = z03Var.j;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void F(sxa[] sxaVarArr, int... iArr) {
        this.I = x(sxaVarArr);
        this.J = new HashSet();
        for (int i : iArr) {
            this.J.add(this.I.a(i));
        }
        this.L = 0;
        this.r.post(new qy2(this.c, (byte) 14));
        this.D = true;
    }

    public final void G() {
        for (f45 f45Var : this.v) {
            f45Var.z(this.R);
        }
        this.R = false;
    }

    public final boolean H(long j, boolean z) {
        j35 j35Var;
        this.P = j;
        if (C()) {
            this.Q = j;
            return true;
        }
        boolean z2 = this.d.p;
        ArrayList arrayList = this.n;
        if (!z2) {
            j35Var = null;
            break;
        }
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                j35Var = null;
                break;
            }
            j35Var = (j35) arrayList.get(i);
            if (j35Var.g == j) {
                break;
            }
            i++;
        }
        if (this.C && !z) {
            int length = this.v.length;
            for (int i2 = 0; i2 < length; i2++) {
                f45 f45Var = this.v[i2];
                if ((j35Var != null ? f45Var.A(j35Var.f(i2)) : f45Var.B(j, false)) || (!this.O[i2] && this.M)) {
                }
            }
            return false;
        }
        this.Q = j;
        this.T = false;
        arrayList.clear();
        pr7 pr7Var = this.j;
        if (!pr7Var.D()) {
            pr7Var.d = null;
            G();
            return true;
        }
        if (this.C) {
            for (f45 f45Var2 : this.v) {
                f45Var2.h();
            }
        }
        pr7Var.j();
        return true;
    }

    @Override // defpackage.xq9
    public final long a() {
        if (C()) {
            return this.Q;
        }
        if (this.T) {
            return Long.MIN_VALUE;
        }
        return A().h;
    }

    @Override // defpackage.fd9
    public final void b() {
        this.r.post(this.p);
    }

    public final void c() {
        yj.u(this.D);
        this.I.getClass();
        this.J.getClass();
    }

    @Override // defpackage.wy3
    public final void i() {
        this.U = true;
        this.r.post(this.q);
    }

    @Override // defpackage.xq9
    public final boolean isLoading() {
        return this.j.D();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [f45[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [f45[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [yxa] */
    /* JADX WARN: Type inference failed for: r5v4, types: [f45, gd9] */
    /* JADX WARN: Type inference failed for: r5v6, types: [qb3] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.wy3
    public final yxa k(int i, int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        Set set = Y;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.x;
        SparseIntArray sparseIntArray = this.y;
        ?? f45Var = 0;
        f45Var = 0;
        if (zContains) {
            yj.o(set.contains(Integer.valueOf(i2)));
            int i3 = sparseIntArray.get(i2, -1);
            if (i3 != -1) {
                if (hashSet.add(Integer.valueOf(i2))) {
                    this.w[i3] = i;
                }
                f45Var = this.w[i3] == i ? this.v[i3] : h(i, i2);
            }
        } else {
            int i4 = 0;
            while (true) {
                ?? r1 = this.v;
                if (i4 >= r1.length) {
                    break;
                }
                if (this.w[i4] == i) {
                    f45Var = r1[i4];
                    break;
                }
                i4++;
            }
        }
        if (f45Var == 0) {
            if (this.U) {
                return h(i, i2);
            }
            int length = this.v.length;
            boolean z = i2 == 1 || i2 == 2;
            f45Var = new f45(this.e, this.g, this.h, this.t);
            f45Var.t = this.P;
            if (z) {
                f45Var.I = this.W;
                f45Var.z = true;
            }
            long j = this.V;
            if (f45Var.F != j) {
                f45Var.F = j;
                f45Var.z = true;
            }
            j35 j35Var = this.X;
            if (j35Var != null) {
                f45Var.C = j35Var.k;
            }
            f45Var.f = this;
            int i5 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.w, i5);
            this.w = iArrCopyOf;
            iArrCopyOf[length] = i;
            f45[] f45VarArr = this.v;
            int i6 = kdb.a;
            ?? CopyOf = Arrays.copyOf(f45VarArr, f45VarArr.length + 1);
            CopyOf[f45VarArr.length] = f45Var;
            this.v = (f45[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.O, i5);
            this.O = zArrCopyOf;
            zArrCopyOf[length] = z;
            this.M |= z;
            hashSet.add(Integer.valueOf(i2));
            sparseIntArray.append(i2, length);
            if (B(i2) > B(this.A)) {
                this.B = length;
                this.A = i2;
            }
            this.N = Arrays.copyOf(this.N, i5);
        }
        if (i2 != 5) {
            return f45Var;
        }
        e45 e45Var = this.z;
        if (e45Var != null) {
            return e45Var;
        }
        e45 e45Var2 = new e45(f45Var, this.l ? 1 : 0);
        this.z = e45Var2;
        return e45Var2;
    }

    @Override // defpackage.xq9
    public final long l() {
        if (this.T) {
            return Long.MIN_VALUE;
        }
        if (C()) {
            return this.Q;
        }
        long jMax = this.P;
        j35 j35VarA = A();
        if (!j35VarA.H) {
            ArrayList arrayList = this.n;
            j35VarA = arrayList.size() > 1 ? (j35) er9.i(2, arrayList) : null;
        }
        if (j35VarA != null) {
            jMax = Math.max(jMax, j35VarA.h);
        }
        if (this.C) {
            for (f45 f45Var : this.v) {
                jMax = Math.max(jMax, f45Var.n());
            }
        }
        return jMax;
    }

    @Override // defpackage.xq9
    public final void m(long j) {
        pr7 pr7Var = this.j;
        if (pr7Var.z() || C()) {
            return;
        }
        boolean zD = pr7Var.D();
        i35 i35Var = this.d;
        List list = this.o;
        if (zD) {
            this.u.getClass();
            if (i35Var.n != null ? false : i35Var.q.o(j, this.u, list)) {
                pr7Var.j();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && i35Var.b((j35) list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            z(size);
        }
        int size2 = (i35Var.n != null || i35Var.q.length() < 2) ? list.size() : i35Var.q.u(list, j);
        if (size2 < this.n.size()) {
            z(size2);
        }
    }

    @Override // defpackage.jc6
    public final void n(nc6 nc6Var, long j, long j2, boolean z) {
        oj1 oj1Var = (oj1) nc6Var;
        this.u = null;
        long j3 = oj1Var.a;
        zb6 zb6Var = new zb6(j2);
        this.i.getClass();
        this.k.c(zb6Var, oj1Var.c, this.b, oj1Var.d, oj1Var.e, oj1Var.f, oj1Var.g, oj1Var.h);
        if (z) {
            return;
        }
        if (C() || this.E == 0) {
            G();
        }
        if (this.E > 0) {
            this.c.n(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x029b  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:122:0x02bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:125:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:129:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:131:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:133:0x02db  */
    /* JADX WARN: Code duplicated, block: B:137:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:139:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:143:0x02f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:147:0x031a  */
    /* JADX WARN: Code duplicated, block: B:148:0x031c  */
    /* JADX WARN: Code duplicated, block: B:150:0x0324  */
    /* JADX WARN: Code duplicated, block: B:151:0x0326  */
    /* JADX WARN: Code duplicated, block: B:154:0x0342  */
    /* JADX WARN: Code duplicated, block: B:156:0x0349  */
    /* JADX WARN: Code duplicated, block: B:159:0x0362  */
    /* JADX WARN: Code duplicated, block: B:160:0x0365  */
    /* JADX WARN: Code duplicated, block: B:162:0x0369  */
    /* JADX WARN: Code duplicated, block: B:163:0x0373  */
    /* JADX WARN: Code duplicated, block: B:165:0x0376  */
    /* JADX WARN: Code duplicated, block: B:166:0x0381  */
    /* JADX WARN: Code duplicated, block: B:169:0x0387 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0389  */
    /* JADX WARN: Code duplicated, block: B:171:0x038b  */
    /* JADX WARN: Code duplicated, block: B:173:0x038e  */
    /* JADX WARN: Code duplicated, block: B:175:0x039a  */
    /* JADX WARN: Code duplicated, block: B:178:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:179:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:181:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ee A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:193:0x0406  */
    /* JADX WARN: Code duplicated, block: B:196:0x0411  */
    /* JADX WARN: Code duplicated, block: B:199:0x0417  */
    /* JADX WARN: Code duplicated, block: B:202:0x041e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x042b  */
    /* JADX WARN: Code duplicated, block: B:211:0x0433  */
    /* JADX WARN: Code duplicated, block: B:214:0x045f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0493  */
    /* JADX WARN: Code duplicated, block: B:220:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:222:0x04a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:223:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:225:0x04bd A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:228:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:230:0x04e3 A[LOOP:1: B:229:0x04e1->B:230:0x04e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:233:0x0502  */
    /* JADX WARN: Code duplicated, block: B:235:0x0510  */
    /* JADX WARN: Code duplicated, block: B:245:0x0513 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0241  */
    /* JADX WARN: Instruction removed from duplicated block: B:228:0x04c4, please report this as an issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.xq9
    public final boolean p(dd6 dd6Var) {
        long jMax;
        List list;
        pf4 pf4Var;
        long j;
        a13 a13Var;
        j0a j0aVar;
        Uri uri;
        int i;
        h35 h35Var;
        boolean z;
        q35 q35Var;
        p35 p35Var;
        long j2;
        Uri uriG;
        e35 e35VarD;
        String str;
        Uri uriG2;
        e35 e35VarD2;
        boolean z2;
        bq2 bq2Var;
        byte[] bArr;
        byte[] bArr2;
        Map map;
        int i2;
        boolean z3;
        byte[] bArrE;
        bq2 eeVar;
        p35 p35Var2;
        hq2 hq2Var;
        bq2 bq2Var2;
        boolean z4;
        int i3;
        Uri uri2;
        dd5 dd5Var;
        y38 y38Var;
        rr7 rr7Var;
        SparseArray sparseArray;
        hua huaVar;
        hq2 hq2Var2;
        boolean z5;
        boolean z6;
        rr7 rr7Var2;
        boolean z7;
        byte[] bArrE2;
        bq2 eeVar2;
        String str2;
        boolean z8;
        oj1 oj1Var;
        Uri uri3;
        j35 j35Var;
        ig5 ig5VarI;
        int i4;
        int i5;
        if (!this.T) {
            pr7 pr7Var = this.j;
            if (!pr7Var.D() && !pr7Var.z()) {
                if (C()) {
                    list = Collections.EMPTY_LIST;
                    jMax = this.Q;
                    for (f45 f45Var : this.v) {
                        f45Var.t = this.Q;
                    }
                } else {
                    j35 j35VarA = A();
                    jMax = j35VarA.H ? j35VarA.h : Math.max(this.P, j35VarA.g);
                    list = this.o;
                }
                List list2 = list;
                j0a j0aVar2 = this.m;
                j0aVar2.c = null;
                j0aVar2.b = false;
                j0aVar2.d = null;
                boolean z9 = this.D || !list2.isEmpty();
                i35 i35Var = this.d;
                pf4 pf4Var2 = (pf4) i35Var.j.b;
                Uri[] uriArr = i35Var.e;
                a13 a13Var2 = i35Var.g;
                j35 j35Var2 = list2.isEmpty() ? null : (j35) st9.t(list2);
                int iA = j35Var2 == null ? -1 : i35Var.h.a(j35Var2.d);
                long j3 = dd6Var.a;
                long jMax2 = jMax - j3;
                int i6 = iA;
                long j4 = i35Var.r;
                long jMax3 = j4 != -9223372036854775807L ? j4 - j3 : -9223372036854775807L;
                if (j35Var2 == null || i35Var.p) {
                    pf4Var = pf4Var2;
                    j = j3;
                    a13Var = a13Var2;
                    j0aVar = j0aVar2;
                } else {
                    j0aVar = j0aVar2;
                    pf4Var = pf4Var2;
                    j = j3;
                    long j5 = j35Var2.h - j35Var2.g;
                    a13Var = a13Var2;
                    jMax2 = Math.max(0L, jMax2 - j5);
                    if (jMax3 != -9223372036854775807L) {
                        jMax3 = Math.max(0L, jMax3 - j5);
                    }
                }
                ms6[] ms6VarArrA = i35Var.a(j35Var2, jMax);
                long j6 = jMax;
                j35 j35Var3 = j35Var2;
                pf4 pf4Var3 = pf4Var;
                a13 a13Var3 = a13Var;
                i35Var.q.r(j, jMax2, jMax3, list2, ms6VarArrA);
                int iJ = i35Var.q.j();
                boolean z10 = i6 != iJ;
                Uri uri4 = uriArr[iJ];
                j0a j0aVar3 = j0aVar;
                if (a13Var3.c(uri4)) {
                    s35 s35VarA = a13Var3.a(true, uri4);
                    s35VarA.getClass();
                    long j7 = s35VarA.h;
                    i35Var.p = s35VarA.c;
                    i35Var.r = s35VarA.o ? -9223372036854775807L : (s35VarA.u + j7) - a13Var3.n;
                    boolean z11 = z10;
                    s35 s35Var = s35VarA;
                    long j8 = j7 - a13Var3.n;
                    Pair pairC = i35Var.c(j35Var3, z11, s35Var, j8, j6);
                    long jLongValue = ((Long) pairC.first).longValue();
                    int iIntValue = ((Integer) pairC.second).intValue();
                    if (jLongValue >= s35Var.k || j35Var3 == null || !z11) {
                        uri = uri4;
                        i = iJ;
                    } else {
                        uri = uriArr[i6];
                        s35 s35VarA2 = a13Var3.a(true, uri);
                        s35VarA2.getClass();
                        j8 = s35VarA2.h - a13Var3.n;
                        s35Var = s35VarA2;
                        Pair pairC2 = i35Var.c(j35Var3, false, s35Var, j8, j6);
                        jLongValue = ((Long) pairC2.first).longValue();
                        iIntValue = ((Integer) pairC2.second).intValue();
                        i = i6;
                    }
                    long j9 = j8;
                    s35 s35Var2 = s35Var;
                    long j10 = jLongValue;
                    String str3 = s35Var2.a;
                    boolean z12 = s35Var2.c;
                    long j11 = s35Var2.k;
                    pg5 pg5Var = s35Var2.r;
                    if (i != i6 && i6 != -1) {
                        z03 z03Var = (z03) a13Var3.d.get(uriArr[i6]);
                        if (z03Var != null) {
                            z03Var.k = false;
                        }
                    }
                    if (j10 >= j11) {
                        pg5 pg5Var2 = s35Var2.s;
                        int i7 = (int) (j10 - j11);
                        if (i7 == pg5Var.size()) {
                            if (iIntValue == -1) {
                                iIntValue = 0;
                            }
                            if (iIntValue < pg5Var2.size()) {
                                h35Var = new h35((q35) pg5Var2.get(iIntValue), j10, iIntValue);
                            } else {
                                h35Var = null;
                            }
                        } else {
                            p35 p35Var3 = (p35) pg5Var.get(i7);
                            if (iIntValue == -1) {
                                h35Var = new h35(p35Var3, j10, -1);
                            } else if (iIntValue < p35Var3.m.size()) {
                                h35Var = new h35((q35) p35Var3.m.get(iIntValue), j10, iIntValue);
                            } else {
                                int i8 = i7 + 1;
                                if (i8 < pg5Var.size()) {
                                    h35Var = new h35((q35) pg5Var.get(i8), j10 + 1, -1);
                                } else if (pg5Var2.isEmpty()) {
                                    h35Var = null;
                                } else {
                                    h35Var = new h35((q35) pg5Var2.get(0), j10 + 1, 0);
                                }
                            }
                        }
                        if (h35Var != null) {
                            z = h35Var.d;
                            q35Var = h35Var.a;
                            i35Var.s = false;
                            i35Var.o = null;
                            SystemClock.elapsedRealtime();
                            p35Var = q35Var.b;
                            j2 = q35Var.e;
                            if (p35Var != null || (str2 = p35Var.g) == null) {
                                uriG = null;
                            } else {
                                uriG = gw4.G(str3, str2);
                            }
                            e35VarD = i35Var.d(uriG, i, true);
                            j0aVar3.c = e35VarD;
                            if (e35VarD != null) {
                                str = q35Var.g;
                                if (str == null) {
                                    uriG2 = null;
                                } else {
                                    uriG2 = gw4.G(str3, str);
                                }
                                e35VarD2 = i35Var.d(uriG2, i, false);
                                j0aVar3.c = e35VarD2;
                                if (e35VarD2 != null) {
                                    if (j35Var3 == null) {
                                        AtomicInteger atomicInteger = j35.L;
                                    } else {
                                        if (uri.equals(j35Var3.m) || !j35Var3.H) {
                                            long j12 = j9 + j2;
                                            if (q35Var instanceof n35) {
                                                if (!((n35) q35Var).l || (h35Var.c == 0 && z12)) {
                                                    z12 = true;
                                                } else {
                                                    z12 = false;
                                                }
                                            }
                                            z2 = z12 || j12 < j35Var3.h;
                                        }
                                        if (z2 || !z) {
                                            x03 x03Var = i35Var.a;
                                            bq2Var = i35Var.b;
                                            pb4 pb4Var = i35Var.f[i];
                                            List list3 = i35Var.i;
                                            int iT = i35Var.q.t();
                                            Object objQ = i35Var.q.q();
                                            boolean z13 = i35Var.l;
                                            hr6 hr6Var = i35Var.d;
                                            if (uriG2 == null) {
                                                bArr = null;
                                            } else {
                                                bArr = (byte[]) pf4Var3.get(uriG2);
                                            }
                                            if (uriG == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) pf4Var3.get(uriG);
                                            }
                                            rc8 rc8Var = i35Var.k;
                                            AtomicInteger atomicInteger2 = j35.L;
                                            map = Collections.EMPTY_MAP;
                                            Uri uriG3 = gw4.G(str3, q35Var.a);
                                            long j13 = q35Var.i;
                                            long j14 = q35Var.j;
                                            if (z) {
                                                i2 = 8;
                                            } else {
                                                i2 = 0;
                                            }
                                            yj.w(uriG3, "The uri must be set.");
                                            hq2 hq2Var3 = new hq2(uriG3, 1, null, map, j13, j14, null, i2);
                                            if (bArr != null) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (z3) {
                                                String str4 = q35Var.h;
                                                str4.getClass();
                                                bArrE = j35.e(str4);
                                            } else {
                                                bArrE = null;
                                            }
                                            if (bArr != null) {
                                                bArrE.getClass();
                                                eeVar = new ee(bq2Var, bArr, bArrE);
                                            } else {
                                                eeVar = bq2Var;
                                            }
                                            p35Var2 = q35Var.b;
                                            if (p35Var2 != null) {
                                                if (bArr2 != null) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (z7) {
                                                    String str5 = p35Var2.h;
                                                    str5.getClass();
                                                    bArrE2 = j35.e(str5);
                                                } else {
                                                    bArrE2 = null;
                                                }
                                                Uri uriG4 = gw4.G(str3, p35Var2.a);
                                                long j15 = p35Var2.i;
                                                long j16 = p35Var2.j;
                                                yj.w(uriG4, "The uri must be set.");
                                                hq2 hq2Var4 = new hq2(uriG4, 1, null, map, j15, j16, null, 0);
                                                if (bArr2 != null) {
                                                    bArrE2.getClass();
                                                    eeVar2 = new ee(bq2Var, bArr2, bArrE2);
                                                } else {
                                                    eeVar2 = bq2Var;
                                                }
                                                bq2Var2 = eeVar2;
                                                z4 = z7;
                                                hq2Var = hq2Var4;
                                            } else {
                                                hq2Var = null;
                                                bq2Var2 = null;
                                                z4 = false;
                                            }
                                            long j17 = j9 + j2;
                                            long j18 = j17 + q35Var.c;
                                            i3 = s35Var2.j + q35Var.d;
                                            if (j35Var3 != null) {
                                                hq2Var2 = j35Var3.q;
                                                if (hq2Var != hq2Var2 || (hq2Var != null && hq2Var2 != null && hq2Var.a.equals(hq2Var2.a) && hq2Var.e == hq2Var2.e)) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                uri2 = uri;
                                                if (uri2.equals(j35Var3.m) || !j35Var3.H) {
                                                    z6 = false;
                                                } else {
                                                    z6 = true;
                                                }
                                                dd5Var = j35Var3.y;
                                                y38 y38Var2 = j35Var3.z;
                                                if (z5 || !z6 || j35Var3.J || j35Var3.l != i3) {
                                                    rr7Var2 = null;
                                                } else {
                                                    rr7Var2 = j35Var3.C;
                                                }
                                                rr7Var = rr7Var2;
                                                y38Var = y38Var2;
                                            } else {
                                                uri2 = uri;
                                                dd5Var = new dd5(null);
                                                y38Var = new y38(10);
                                                rr7Var = null;
                                            }
                                            dd5 dd5Var2 = dd5Var;
                                            long j19 = h35Var.b;
                                            int i9 = h35Var.c;
                                            boolean z14 = !z;
                                            boolean z15 = q35Var.k;
                                            sparseArray = (SparseArray) hr6Var.b;
                                            huaVar = (hua) sparseArray.get(i3);
                                            if (huaVar == null) {
                                                huaVar = new hua(9223372036854775806L);
                                                sparseArray.put(i3, huaVar);
                                            }
                                            j0aVar3.c = new j35(x03Var, eeVar, hq2Var3, pb4Var, z3, bq2Var2, hq2Var, z4, uri2, list3, iT, objQ, j17, j18, j19, i9, z14, i3, z15, z13, huaVar, q35Var.f, rr7Var, dd5Var2, y38Var, z2, rc8Var);
                                        }
                                    }
                                    if (z2) {
                                    }
                                    x03 x03Var2 = i35Var.a;
                                    bq2Var = i35Var.b;
                                    pb4 pb4Var2 = i35Var.f[i];
                                    List list4 = i35Var.i;
                                    int iT2 = i35Var.q.t();
                                    Object objQ2 = i35Var.q.q();
                                    boolean z16 = i35Var.l;
                                    hr6 hr6Var2 = i35Var.d;
                                    if (uriG2 == null) {
                                        bArr = null;
                                    } else {
                                        bArr = (byte[]) pf4Var3.get(uriG2);
                                    }
                                    if (uriG == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) pf4Var3.get(uriG);
                                    }
                                    rc8 rc8Var2 = i35Var.k;
                                    AtomicInteger atomicInteger3 = j35.L;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriG5 = gw4.G(str3, q35Var.a);
                                    long j110 = q35Var.i;
                                    long j111 = q35Var.j;
                                    if (z) {
                                        i2 = 8;
                                    } else {
                                        i2 = 0;
                                    }
                                    yj.w(uriG5, "The uri must be set.");
                                    hq2 hq2Var5 = new hq2(uriG5, 1, null, map, j110, j111, null, i2);
                                    if (bArr != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        String str6 = q35Var.h;
                                        str6.getClass();
                                        bArrE = j35.e(str6);
                                    } else {
                                        bArrE = null;
                                    }
                                    if (bArr != null) {
                                        bArrE.getClass();
                                        eeVar = new ee(bq2Var, bArr, bArrE);
                                    } else {
                                        eeVar = bq2Var;
                                    }
                                    p35Var2 = q35Var.b;
                                    if (p35Var2 != null) {
                                        if (bArr2 != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str7 = p35Var2.h;
                                            str7.getClass();
                                            bArrE2 = j35.e(str7);
                                        } else {
                                            bArrE2 = null;
                                        }
                                        Uri uriG6 = gw4.G(str3, p35Var2.a);
                                        long j112 = p35Var2.i;
                                        long j113 = p35Var2.j;
                                        yj.w(uriG6, "The uri must be set.");
                                        hq2 hq2Var6 = new hq2(uriG6, 1, null, map, j112, j113, null, 0);
                                        if (bArr2 != null) {
                                            bArrE2.getClass();
                                            eeVar2 = new ee(bq2Var, bArr2, bArrE2);
                                        } else {
                                            eeVar2 = bq2Var;
                                        }
                                        bq2Var2 = eeVar2;
                                        z4 = z7;
                                        hq2Var = hq2Var6;
                                    } else {
                                        hq2Var = null;
                                        bq2Var2 = null;
                                        z4 = false;
                                    }
                                    long j114 = j9 + j2;
                                    long j115 = j114 + q35Var.c;
                                    i3 = s35Var2.j + q35Var.d;
                                    if (j35Var3 != null) {
                                        hq2Var2 = j35Var3.q;
                                        if (hq2Var != hq2Var2) {
                                            z5 = true;
                                        } else {
                                            z5 = true;
                                        }
                                        uri2 = uri;
                                        if (uri2.equals(j35Var3.m)) {
                                            z6 = false;
                                        } else {
                                            z6 = false;
                                        }
                                        dd5Var = j35Var3.y;
                                        y38 y38Var3 = j35Var3.z;
                                        if (z5) {
                                            rr7Var2 = null;
                                        } else {
                                            rr7Var2 = null;
                                        }
                                        rr7Var = rr7Var2;
                                        y38Var = y38Var3;
                                    } else {
                                        uri2 = uri;
                                        dd5Var = new dd5(null);
                                        y38Var = new y38(10);
                                        rr7Var = null;
                                    }
                                    dd5 dd5Var3 = dd5Var;
                                    long j116 = h35Var.b;
                                    int i10 = h35Var.c;
                                    boolean z17 = !z;
                                    boolean z18 = q35Var.k;
                                    sparseArray = (SparseArray) hr6Var2.b;
                                    huaVar = (hua) sparseArray.get(i3);
                                    if (huaVar == null) {
                                        huaVar = new hua(9223372036854775806L);
                                        sparseArray.put(i3, huaVar);
                                    }
                                    j0aVar3.c = new j35(x03Var2, eeVar, hq2Var5, pb4Var2, z3, bq2Var2, hq2Var, z4, uri2, list4, iT2, objQ2, j114, j115, j116, i10, z17, i3, z18, z16, huaVar, q35Var.f, rr7Var, dd5Var3, y38Var, z2, rc8Var2);
                                }
                            }
                        } else if (!s35Var2.o) {
                            j0aVar3.d = uri;
                            i35Var.s &= uri.equals(i35Var.o);
                            i35Var.o = uri;
                        } else if (z9 || pg5Var.isEmpty()) {
                            j0aVar3.b = true;
                        } else {
                            h35Var = new h35((q35) st9.t(pg5Var), (j11 + ((long) pg5Var.size())) - 1, -1);
                            z = h35Var.d;
                            q35Var = h35Var.a;
                            i35Var.s = false;
                            i35Var.o = null;
                            SystemClock.elapsedRealtime();
                            p35Var = q35Var.b;
                            j2 = q35Var.e;
                            if (p35Var != null) {
                                uriG = null;
                            } else {
                                uriG = null;
                            }
                            e35VarD = i35Var.d(uriG, i, true);
                            j0aVar3.c = e35VarD;
                            if (e35VarD != null) {
                                str = q35Var.g;
                                if (str == null) {
                                    uriG2 = null;
                                } else {
                                    uriG2 = gw4.G(str3, str);
                                }
                                e35VarD2 = i35Var.d(uriG2, i, false);
                                j0aVar3.c = e35VarD2;
                                if (e35VarD2 != null) {
                                    if (j35Var3 == null) {
                                        AtomicInteger atomicInteger4 = j35.L;
                                    } else {
                                        if (uri.equals(j35Var3.m)) {
                                            long j117 = j9 + j2;
                                            if (q35Var instanceof n35) {
                                                if (((n35) q35Var).l) {
                                                    z12 = true;
                                                } else {
                                                    z12 = true;
                                                }
                                            }
                                            if (z12) {
                                            }
                                        } else {
                                            long j118 = j9 + j2;
                                            if (q35Var instanceof n35) {
                                                if (((n35) q35Var).l) {
                                                    z12 = true;
                                                } else {
                                                    z12 = true;
                                                }
                                            }
                                            if (z12) {
                                            }
                                        }
                                        if (z2) {
                                        }
                                        x03 x03Var3 = i35Var.a;
                                        bq2Var = i35Var.b;
                                        pb4 pb4Var3 = i35Var.f[i];
                                        List list5 = i35Var.i;
                                        int iT3 = i35Var.q.t();
                                        Object objQ3 = i35Var.q.q();
                                        boolean z19 = i35Var.l;
                                        hr6 hr6Var3 = i35Var.d;
                                        if (uriG2 == null) {
                                            bArr = null;
                                        } else {
                                            bArr = (byte[]) pf4Var3.get(uriG2);
                                        }
                                        if (uriG == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) pf4Var3.get(uriG);
                                        }
                                        rc8 rc8Var3 = i35Var.k;
                                        AtomicInteger atomicInteger5 = j35.L;
                                        map = Collections.EMPTY_MAP;
                                        Uri uriG7 = gw4.G(str3, q35Var.a);
                                        long j119 = q35Var.i;
                                        long j1110 = q35Var.j;
                                        if (z) {
                                            i2 = 8;
                                        } else {
                                            i2 = 0;
                                        }
                                        yj.w(uriG7, "The uri must be set.");
                                        hq2 hq2Var7 = new hq2(uriG7, 1, null, map, j119, j1110, null, i2);
                                        if (bArr != null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            String str8 = q35Var.h;
                                            str8.getClass();
                                            bArrE = j35.e(str8);
                                        } else {
                                            bArrE = null;
                                        }
                                        if (bArr != null) {
                                            bArrE.getClass();
                                            eeVar = new ee(bq2Var, bArr, bArrE);
                                        } else {
                                            eeVar = bq2Var;
                                        }
                                        p35Var2 = q35Var.b;
                                        if (p35Var2 != null) {
                                            if (bArr2 != null) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                String str9 = p35Var2.h;
                                                str9.getClass();
                                                bArrE2 = j35.e(str9);
                                            } else {
                                                bArrE2 = null;
                                            }
                                            Uri uriG8 = gw4.G(str3, p35Var2.a);
                                            long j1111 = p35Var2.i;
                                            long j1112 = p35Var2.j;
                                            yj.w(uriG8, "The uri must be set.");
                                            hq2 hq2Var8 = new hq2(uriG8, 1, null, map, j1111, j1112, null, 0);
                                            if (bArr2 != null) {
                                                bArrE2.getClass();
                                                eeVar2 = new ee(bq2Var, bArr2, bArrE2);
                                            } else {
                                                eeVar2 = bq2Var;
                                            }
                                            bq2Var2 = eeVar2;
                                            z4 = z7;
                                            hq2Var = hq2Var8;
                                        } else {
                                            hq2Var = null;
                                            bq2Var2 = null;
                                            z4 = false;
                                        }
                                        long j1113 = j9 + j2;
                                        long j1114 = j1113 + q35Var.c;
                                        i3 = s35Var2.j + q35Var.d;
                                        if (j35Var3 != null) {
                                            hq2Var2 = j35Var3.q;
                                            if (hq2Var != hq2Var2) {
                                                z5 = true;
                                            } else {
                                                z5 = true;
                                            }
                                            uri2 = uri;
                                            if (uri2.equals(j35Var3.m)) {
                                                z6 = false;
                                            } else {
                                                z6 = false;
                                            }
                                            dd5Var = j35Var3.y;
                                            y38 y38Var4 = j35Var3.z;
                                            if (z5) {
                                                rr7Var2 = null;
                                            } else {
                                                rr7Var2 = null;
                                            }
                                            rr7Var = rr7Var2;
                                            y38Var = y38Var4;
                                        } else {
                                            uri2 = uri;
                                            dd5Var = new dd5(null);
                                            y38Var = new y38(10);
                                            rr7Var = null;
                                        }
                                        dd5 dd5Var4 = dd5Var;
                                        long j1115 = h35Var.b;
                                        int i11 = h35Var.c;
                                        boolean z110 = !z;
                                        boolean z111 = q35Var.k;
                                        sparseArray = (SparseArray) hr6Var3.b;
                                        huaVar = (hua) sparseArray.get(i3);
                                        if (huaVar == null) {
                                            huaVar = new hua(9223372036854775806L);
                                            sparseArray.put(i3, huaVar);
                                        }
                                        j0aVar3.c = new j35(x03Var3, eeVar, hq2Var7, pb4Var3, z3, bq2Var2, hq2Var, z4, uri2, list5, iT3, objQ3, j1113, j1114, j1115, i11, z110, i3, z111, z19, huaVar, q35Var.f, rr7Var, dd5Var4, y38Var, z2, rc8Var3);
                                    }
                                    if (z2) {
                                    }
                                    x03 x03Var4 = i35Var.a;
                                    bq2Var = i35Var.b;
                                    pb4 pb4Var4 = i35Var.f[i];
                                    List list6 = i35Var.i;
                                    int iT4 = i35Var.q.t();
                                    Object objQ4 = i35Var.q.q();
                                    boolean z112 = i35Var.l;
                                    hr6 hr6Var4 = i35Var.d;
                                    if (uriG2 == null) {
                                        bArr = null;
                                    } else {
                                        bArr = (byte[]) pf4Var3.get(uriG2);
                                    }
                                    if (uriG == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) pf4Var3.get(uriG);
                                    }
                                    rc8 rc8Var4 = i35Var.k;
                                    AtomicInteger atomicInteger6 = j35.L;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriG9 = gw4.G(str3, q35Var.a);
                                    long j1116 = q35Var.i;
                                    long j1117 = q35Var.j;
                                    if (z) {
                                        i2 = 8;
                                    } else {
                                        i2 = 0;
                                    }
                                    yj.w(uriG9, "The uri must be set.");
                                    hq2 hq2Var9 = new hq2(uriG9, 1, null, map, j1116, j1117, null, i2);
                                    if (bArr != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        String str10 = q35Var.h;
                                        str10.getClass();
                                        bArrE = j35.e(str10);
                                    } else {
                                        bArrE = null;
                                    }
                                    if (bArr != null) {
                                        bArrE.getClass();
                                        eeVar = new ee(bq2Var, bArr, bArrE);
                                    } else {
                                        eeVar = bq2Var;
                                    }
                                    p35Var2 = q35Var.b;
                                    if (p35Var2 != null) {
                                        if (bArr2 != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str11 = p35Var2.h;
                                            str11.getClass();
                                            bArrE2 = j35.e(str11);
                                        } else {
                                            bArrE2 = null;
                                        }
                                        Uri uriG10 = gw4.G(str3, p35Var2.a);
                                        long j1118 = p35Var2.i;
                                        long j1119 = p35Var2.j;
                                        yj.w(uriG10, "The uri must be set.");
                                        hq2 hq2Var10 = new hq2(uriG10, 1, null, map, j1118, j1119, null, 0);
                                        if (bArr2 != null) {
                                            bArrE2.getClass();
                                            eeVar2 = new ee(bq2Var, bArr2, bArrE2);
                                        } else {
                                            eeVar2 = bq2Var;
                                        }
                                        bq2Var2 = eeVar2;
                                        z4 = z7;
                                        hq2Var = hq2Var10;
                                    } else {
                                        hq2Var = null;
                                        bq2Var2 = null;
                                        z4 = false;
                                    }
                                    long j11110 = j9 + j2;
                                    long j11111 = j11110 + q35Var.c;
                                    i3 = s35Var2.j + q35Var.d;
                                    if (j35Var3 != null) {
                                        hq2Var2 = j35Var3.q;
                                        if (hq2Var != hq2Var2) {
                                            z5 = true;
                                        } else {
                                            z5 = true;
                                        }
                                        uri2 = uri;
                                        if (uri2.equals(j35Var3.m)) {
                                            z6 = false;
                                        } else {
                                            z6 = false;
                                        }
                                        dd5Var = j35Var3.y;
                                        y38 y38Var5 = j35Var3.z;
                                        if (z5) {
                                            rr7Var2 = null;
                                        } else {
                                            rr7Var2 = null;
                                        }
                                        rr7Var = rr7Var2;
                                        y38Var = y38Var5;
                                    } else {
                                        uri2 = uri;
                                        dd5Var = new dd5(null);
                                        y38Var = new y38(10);
                                        rr7Var = null;
                                    }
                                    dd5 dd5Var5 = dd5Var;
                                    long j11112 = h35Var.b;
                                    int i12 = h35Var.c;
                                    boolean z113 = !z;
                                    boolean z114 = q35Var.k;
                                    sparseArray = (SparseArray) hr6Var4.b;
                                    huaVar = (hua) sparseArray.get(i3);
                                    if (huaVar == null) {
                                        huaVar = new hua(9223372036854775806L);
                                        sparseArray.put(i3, huaVar);
                                    }
                                    j0aVar3.c = new j35(x03Var4, eeVar, hq2Var9, pb4Var4, z3, bq2Var2, hq2Var, z4, uri2, list6, iT4, objQ4, j11110, j11111, j11112, i12, z113, i3, z114, z112, huaVar, q35Var.f, rr7Var, dd5Var5, y38Var, z2, rc8Var4);
                                }
                            }
                        }
                        z8 = j0aVar3.b;
                        oj1Var = (oj1) j0aVar3.c;
                        uri3 = (Uri) j0aVar3.d;
                        if (z8) {
                            this.Q = -9223372036854775807L;
                            this.T = true;
                            return true;
                        }
                        if (oj1Var == null) {
                            if (uri3 != null) {
                                return false;
                            }
                            ((z03) ((k35) this.c.a).b.d.get(uri3)).c(true);
                            return false;
                        }
                        if (oj1Var instanceof j35) {
                            j35Var = (j35) oj1Var;
                            this.X = j35Var;
                            this.F = j35Var.d;
                            this.Q = -9223372036854775807L;
                            this.n.add(j35Var);
                            ig5VarI = pg5.i();
                            for (f45 f45Var2 : this.v) {
                                ig5VarI.a(Integer.valueOf(f45Var2.q + f45Var2.p));
                            }
                            y09 y09VarG = ig5VarI.g();
                            j35Var.D = this;
                            j35Var.I = y09VarG;
                            for (f45 f45Var3 : this.v) {
                                f45Var3.getClass();
                                f45Var3.C = j35Var.k;
                                if (j35Var.n) {
                                    f45Var3.G = true;
                                }
                            }
                        }
                        this.u = oj1Var;
                        pr7Var.T(oj1Var, this, this.i.B(oj1Var.c));
                        return true;
                    }
                    i35Var.n = new ev0();
                } else {
                    j0aVar3.d = uri4;
                    i35Var.s &= uri4.equals(i35Var.o);
                    i35Var.o = uri4;
                }
                z8 = j0aVar3.b;
                oj1Var = (oj1) j0aVar3.c;
                uri3 = (Uri) j0aVar3.d;
                if (z8) {
                    this.Q = -9223372036854775807L;
                    this.T = true;
                    return true;
                }
                if (oj1Var == null) {
                    if (uri3 != null) {
                        return false;
                    }
                    ((z03) ((k35) this.c.a).b.d.get(uri3)).c(true);
                    return false;
                }
                if (oj1Var instanceof j35) {
                    j35Var = (j35) oj1Var;
                    this.X = j35Var;
                    this.F = j35Var.d;
                    this.Q = -9223372036854775807L;
                    this.n.add(j35Var);
                    ig5VarI = pg5.i();
                    while (i4 < r5) {
                        ig5VarI.a(Integer.valueOf(f45Var2.q + f45Var2.p));
                    }
                    y09 y09VarG2 = ig5VarI.g();
                    j35Var.D = this;
                    j35Var.I = y09VarG2;
                    while (i5 < r4) {
                        f45Var3.getClass();
                        f45Var3.C = j35Var.k;
                        if (j35Var.n) {
                            f45Var3.G = true;
                        }
                    }
                }
                this.u = oj1Var;
                pr7Var.T(oj1Var, this, this.i.B(oj1Var.c));
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oc6
    public final void s() {
        for (f45 f45Var : this.v) {
            f45Var.z(true);
            jk7 jk7Var = f45Var.h;
            if (jk7Var != null) {
                jk7Var.x(f45Var.e);
                f45Var.h = null;
                f45Var.g = null;
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
        this.k.g(zb6Var2, oj1Var.c, this.b, oj1Var.d, oj1Var.e, oj1Var.f, oj1Var.g, oj1Var.h, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jc6
    public final void u(nc6 nc6Var, long j, long j2) {
        oj1 oj1Var = (oj1) nc6Var;
        this.u = null;
        if (oj1Var instanceof e35) {
            e35 e35Var = (e35) oj1Var;
            byte[] bArr = e35Var.j;
            i35 i35Var = this.d;
            i35Var.m = bArr;
            tjc tjcVar = i35Var.j;
            Uri uri = e35Var.b.a;
            byte[] bArr2 = e35Var.l;
            bArr2.getClass();
            pf4 pf4Var = (pf4) tjcVar.b;
            uri.getClass();
        }
        long j3 = oj1Var.a;
        zb6 zb6Var = new zb6(j2);
        this.i.getClass();
        this.k.d(zb6Var, oj1Var.c, this.b, oj1Var.d, oj1Var.e, oj1Var.f, oj1Var.g, oj1Var.h);
        if (this.D) {
            this.c.n(this);
            return;
        }
        cd6 cd6Var = new cd6();
        cd6Var.a = this.P;
        p(new dd6(cd6Var));
    }

    @Override // defpackage.jc6
    public final kc6 w(nc6 nc6Var, long j, long j2, IOException iOException, int i) {
        boolean zP;
        kc6 kc6Var;
        int i2;
        oj1 oj1Var = (oj1) nc6Var;
        boolean z = oj1Var instanceof j35;
        if (z && !((j35) oj1Var).K && (iOException instanceof i85) && ((i2 = ((i85) iOException).c) == 410 || i2 == 404)) {
            return pr7.i;
        }
        long j3 = oj1Var.i.b;
        zb6 zb6Var = new zb6(j2);
        kdb.W(oj1Var.g);
        kdb.W(oj1Var.h);
        jx2 jx2Var = new jx2((byte) 3, i, iOException);
        i35 i35Var = this.d;
        xb6 xb6VarH = u15.h(i35Var.q);
        this.i.getClass();
        yb6 yb6VarA = d9b.A(xb6VarH, jx2Var);
        if (yb6VarA == null || yb6VarA.a != 2) {
            zP = false;
        } else {
            long j4 = yb6VarA.b;
            xx3 xx3Var = i35Var.q;
            zP = xx3Var.p(xx3Var.f(i35Var.h.a(oj1Var.d)), j4);
        }
        if (zP) {
            if (z && j3 == 0) {
                ArrayList arrayList = this.n;
                yj.u(((j35) arrayList.remove(arrayList.size() - 1)) == oj1Var);
                if (arrayList.isEmpty()) {
                    this.Q = this.P;
                } else {
                    ((j35) st9.t(arrayList)).J = true;
                }
            }
            kc6Var = pr7.j;
        } else {
            long jC = d9b.C(jx2Var);
            kc6Var = jC != -9223372036854775807L ? new kc6(0, jC) : pr7.k;
        }
        kc6 kc6Var2 = kc6Var;
        boolean zA = kc6Var2.a();
        this.k.e(zb6Var, oj1Var.c, this.b, oj1Var.d, oj1Var.e, oj1Var.f, oj1Var.g, oj1Var.h, iOException, !zA);
        if (!zA) {
            this.u = null;
        }
        if (zP) {
            if (!this.D) {
                cd6 cd6Var = new cd6();
                cd6Var.a = this.P;
                p(new dd6(cd6Var));
                return kc6Var2;
            }
            this.c.n(this);
        }
        return kc6Var2;
    }

    public final uxa x(sxa[] sxaVarArr) {
        for (int i = 0; i < sxaVarArr.length; i++) {
            sxa sxaVar = sxaVarArr[i];
            pb4[] pb4VarArr = new pb4[sxaVar.a];
            for (int i2 = 0; i2 < sxaVar.a; i2++) {
                pb4 pb4Var = sxaVar.d[i2];
                int iD = this.g.d(pb4Var);
                nb4 nb4VarA = pb4Var.a();
                nb4VarA.L = iD;
                pb4VarArr[i2] = new pb4(nb4VarA);
            }
            sxaVarArr[i] = new sxa(sxaVar.b, pb4VarArr);
        }
        return new uxa(sxaVarArr);
    }

    public final void z(int i) {
        ArrayList arrayList;
        yj.u(!this.j.D());
        loop0: while (true) {
            arrayList = this.n;
            if (i >= arrayList.size()) {
                i = -1;
                break;
            }
            int i2 = i;
            while (true) {
                if (i2 >= arrayList.size()) {
                    j35 j35Var = (j35) arrayList.get(i);
                    int i3 = 0;
                    while (true) {
                        if (i3 >= this.v.length) {
                            break loop0;
                        }
                        if (this.v[i3].p() > j35Var.f(i3)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                } else if (((j35) arrayList.get(i2)).n) {
                    break;
                } else {
                    i2++;
                }
            }
            i++;
        }
        if (i == -1) {
            return;
        }
        long j = A().h;
        j35 j35Var2 = (j35) arrayList.get(i);
        kdb.P(arrayList, i, arrayList.size());
        for (int i4 = 0; i4 < this.v.length; i4++) {
            this.v[i4].k(j35Var2.f(i4));
        }
        if (arrayList.isEmpty()) {
            this.Q = this.P;
        } else {
            ((j35) st9.t(arrayList)).J = true;
        }
        this.T = false;
        this.k.h(j35Var2.g, this.A, j);
    }

    @Override // defpackage.wy3
    public final void r(sj9 sj9Var) {
    }
}
