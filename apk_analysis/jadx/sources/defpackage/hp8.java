package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hp8 implements ew6, xy3 {
    public static final Map O;
    public static final qb4 P;
    public tj9 A;
    public long B;
    public boolean C;
    public boolean E;
    public boolean F;
    public int G;
    public boolean H;
    public long I;
    public boolean K;
    public int L;
    public boolean M;
    public boolean N;
    public final Uri a;
    public final cq2 b;
    public final xj3 c;
    public final j9b d;
    public final rj3 e;
    public final rj3 f;
    public final np8 g;
    public final bk1 h;
    public final String i;
    public final long k;
    public final pr7 m;
    public cw6 r;
    public zc5 s;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public cs9 z;
    public final long j = 1048576;
    public final ly1 l = new ly1("ProgressiveMediaPeriod");
    public final s82 n = new s82((byte) 1);
    public final xo8 o = new xo8(this, (byte) 1);
    public final xo8 p = new xo8(this, (byte) 2);
    public final Handler q = mdb.l(null);
    public fp8[] u = new fp8[0];
    public hd9[] t = new hd9[0];
    public long J = -9223372036854775807L;
    public byte D = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        O = Collections.unmodifiableMap(map);
        ob4 ob4Var = new ob4();
        ob4Var.a = "icy";
        ob4Var.l = z47.i("application/x-icy");
        P = new qb4(ob4Var);
    }

    public hp8(Uri uri, cq2 cq2Var, pr7 pr7Var, xj3 xj3Var, rj3 rj3Var, j9b j9bVar, rj3 rj3Var2, np8 np8Var, bk1 bk1Var, String str, long j) {
        this.a = uri;
        this.b = cq2Var;
        this.c = xj3Var;
        this.f = rj3Var;
        this.d = j9bVar;
        this.e = rj3Var2;
        this.g = np8Var;
        this.h = bk1Var;
        this.i = str;
        this.m = pr7Var;
        this.k = j;
    }

    public final boolean A() {
        return this.F || r();
    }

    @Override // defpackage.yq9
    public final long a() {
        return l();
    }

    @Override // defpackage.ew6
    public final long b(yx3[] yx3VarArr, boolean[] zArr, jd9[] jd9VarArr, boolean[] zArr2, long j) throws Throwable {
        yx3 yx3Var;
        h();
        cs9 cs9Var = this.z;
        vxa vxaVar = (vxa) cs9Var.b;
        boolean[] zArr3 = (boolean[]) cs9Var.d;
        int i = this.G;
        for (int i2 = 0; i2 < yx3VarArr.length; i2++) {
            jd9 jd9Var = jd9VarArr[i2];
            if (jd9Var != null && (yx3VarArr[i2] == null || !zArr[i2])) {
                int i3 = ((dp8) jd9Var).a;
                jdb.t(zArr3[i3]);
                this.G--;
                zArr3[i3] = false;
                jd9VarArr[i2] = null;
            }
        }
        boolean z = !this.E ? j == 0 || this.y : i != 0;
        for (int i4 = 0; i4 < yx3VarArr.length; i4++) {
            if (jd9VarArr[i4] == null && (yx3Var = yx3VarArr[i4]) != null) {
                jdb.t(yx3Var.length() == 1);
                jdb.t(yx3Var.b(0) == 0);
                int iIndexOf = vxaVar.b.indexOf(yx3Var.g());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                jdb.t(!zArr3[iIndexOf]);
                this.G++;
                zArr3[iIndexOf] = true;
                jd9VarArr[i4] = new dp8(this, iIndexOf);
                zArr2[i4] = true;
                if (!z) {
                    hd9 hd9Var = this.t[iIndexOf];
                    z = (hd9Var.q + hd9Var.s == 0 || hd9Var.m(j, true)) ? false : true;
                }
            }
        }
        if (this.G == 0) {
            this.K = false;
            this.F = false;
            ly1 ly1Var = this.l;
            if (ly1Var.K()) {
                for (hd9 hd9Var2 : this.t) {
                    hd9Var2.f();
                }
                mc6 mc6Var = (mc6) ly1Var.c;
                jdb.u(mc6Var);
                mc6Var.a(false);
            } else {
                this.M = false;
                for (hd9 hd9Var3 : this.t) {
                    hd9Var3.l(false);
                }
            }
        } else if (z) {
            j = d(j);
            for (int i5 = 0; i5 < jd9VarArr.length; i5++) {
                if (jd9VarArr[i5] != null) {
                    zArr2[i5] = true;
                }
            }
        }
        this.E = true;
        return j;
    }

    @Override // defpackage.ew6
    public final long c(long j, vj9 vj9Var) {
        h();
        if (!this.A.e()) {
            return 0L;
        }
        rj9 rj9VarC = this.A.c(j);
        long j2 = rj9VarC.a.a;
        long j3 = rj9VarC.b.a;
        long j4 = vj9Var.b;
        long j5 = vj9Var.a;
        if (j5 == 0 && j4 == 0) {
            return j;
        }
        int i = mdb.a;
        long j6 = j - j5;
        if (((j5 ^ j) & (j ^ j6)) < 0) {
            j6 = Long.MIN_VALUE;
        }
        long j7 = j + j4;
        if (((j ^ j7) & (j4 ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z = false;
        boolean z2 = j6 <= j2 && j2 <= j7;
        if (j6 <= j3 && j3 <= j7) {
            z = true;
        }
        if (z2) {
            if (!z || Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
        } else if (!z) {
            return j6;
        }
        return j3;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092 A[LOOP:1: B:51:0x0090->B:52:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b2 A[LOOP:2: B:56:0x00b0->B:57:0x00b2, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x008c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x00a7, please report this as an issue */
    @Override // defpackage.ew6
    public final long d(long j) throws Throwable {
        int i;
        int i2;
        boolean zM;
        h();
        boolean[] zArr = (boolean[]) this.z.c;
        if (!this.A.e()) {
            j = 0;
        }
        this.F = false;
        this.I = j;
        if (r()) {
            this.J = j;
            return j;
        }
        if (this.D == 7 || (!this.M && !this.l.K())) {
            this.K = false;
            this.J = j;
            this.M = false;
            if (this.l.K()) {
                this.l.d = null;
                while (i < r0) {
                    hd9Var.l(false);
                }
                break;
            }
            while (i2 < r2) {
                hd9Var.f();
            }
            mc6 mc6Var = (mc6) this.l.c;
            jdb.u(mc6Var);
            mc6Var.a(false);
            return j;
        }
        int length = this.t.length;
        for (int i3 = 0; i3 < length; i3++) {
            hd9 hd9Var = this.t[i3];
            if (this.y) {
                int i4 = hd9Var.q;
                synchronized (hd9Var) {
                    try {
                        synchronized (hd9Var) {
                            try {
                                hd9Var.s = 0;
                                cd9 cd9Var = hd9Var.a;
                                cd9Var.f = (p44) cd9Var.e;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                int i5 = hd9Var.q;
                if (i4 < i5 || i4 > hd9Var.p + i5) {
                    zM = false;
                } else {
                    hd9Var.t = Long.MIN_VALUE;
                    hd9Var.s = i4 - i5;
                    zM = true;
                }
            } else {
                zM = hd9Var.m(j, false);
            }
            if (!zM && (zArr[i3] || !this.x)) {
                this.K = false;
                this.J = j;
                this.M = false;
                if (this.l.K()) {
                    this.l.d = null;
                    for (hd9 hd9Var2 : this.t) {
                        hd9Var2.l(false);
                    }
                    break;
                    break;
                }
                for (hd9 hd9Var3 : this.t) {
                    hd9Var3.f();
                }
                mc6 mc6Var2 = (mc6) this.l.c;
                jdb.u(mc6Var2);
                mc6Var2.a(false);
                return j;
            }
        }
        return j;
    }

    @Override // defpackage.ew6
    public final long e() {
        if (!this.F) {
            return -9223372036854775807L;
        }
        if (!this.M && p() <= this.L) {
            return -9223372036854775807L;
        }
        this.F = false;
        return this.I;
    }

    @Override // defpackage.ew6
    public final void f() throws IOException {
        int iU = this.d.u(this.D);
        ly1 ly1Var = this.l;
        IOException iOException = (IOException) ly1Var.d;
        if (iOException != null) {
            throw iOException;
        }
        mc6 mc6Var = (mc6) ly1Var.c;
        if (mc6Var != null) {
            if (iU == Integer.MIN_VALUE) {
                iU = mc6Var.a;
            }
            IOException iOException2 = mc6Var.d;
            if (iOException2 != null && mc6Var.e > iU) {
                throw iOException2;
            }
        }
        if (this.M && !this.w) {
            throw e48.a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    @Override // defpackage.ew6
    public final void g(long j) {
        long jE;
        long j2;
        int i;
        if (this.y) {
            return;
        }
        h();
        if (r()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.z.d;
        int length = this.t.length;
        int i2 = 0;
        while (i2 < length) {
            hd9 hd9Var = this.t[i2];
            boolean z = zArr[i2];
            cd9 cd9Var = hd9Var.a;
            synchronized (hd9Var) {
                int i3 = hd9Var.p;
                jE = -1;
                if (i3 != 0) {
                    long[] jArr = hd9Var.n;
                    int i4 = hd9Var.r;
                    if (j >= jArr[i4]) {
                        j2 = j;
                        int iG = hd9Var.g(i4, (!z || (i = hd9Var.s) == i3) ? i3 : i + 1, j2, false);
                        if (iG != -1) {
                            jE = hd9Var.e(iG);
                        }
                    } else {
                        j2 = j;
                    }
                } else {
                    j2 = j;
                }
            }
            cd9Var.b(jE);
            i2++;
            j = j2;
        }
    }

    public final void h() {
        jdb.t(this.w);
        this.z.getClass();
        this.A.getClass();
    }

    @Override // defpackage.xy3
    public final void i() {
        this.v = true;
        this.q.post(this.o);
    }

    @Override // defpackage.yq9
    public final boolean isLoading() {
        boolean z;
        if (!this.l.K()) {
            return false;
        }
        s82 s82Var = this.n;
        synchronized (s82Var) {
            z = s82Var.b;
        }
        return z;
    }

    @Override // defpackage.ew6
    public final vxa j() {
        h();
        return (vxa) this.z.b;
    }

    @Override // defpackage.xy3
    /* JADX INFO: renamed from: k */
    public final zxa mo328k(int i, int i2) {
        return y(new fp8(i, false));
    }

    @Override // defpackage.yq9
    public final long l() {
        long jQ;
        boolean z;
        long j;
        h();
        if (this.M || this.G == 0) {
            return Long.MIN_VALUE;
        }
        if (r()) {
            return this.J;
        }
        if (this.x) {
            int length = this.t.length;
            jQ = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                cs9 cs9Var = this.z;
                if (((boolean[]) cs9Var.c)[i] && ((boolean[]) cs9Var.d)[i]) {
                    hd9 hd9Var = this.t[i];
                    synchronized (hd9Var) {
                        z = hd9Var.w;
                    }
                    if (z) {
                        continue;
                    } else {
                        hd9 hd9Var2 = this.t[i];
                        synchronized (hd9Var2) {
                            j = hd9Var2.v;
                        }
                        jQ = Math.min(jQ, j);
                    }
                }
            }
        } else {
            jQ = Long.MAX_VALUE;
        }
        if (jQ == Long.MAX_VALUE) {
            jQ = q(false);
        }
        return jQ == Long.MIN_VALUE ? this.I : jQ;
    }

    @Override // defpackage.ew6
    public final void n(cw6 cw6Var, long j) {
        this.r = cw6Var;
        this.n.e();
        z();
    }

    @Override // defpackage.yq9
    public final boolean o(ed6 ed6Var) {
        if (this.M) {
            return false;
        }
        ly1 ly1Var = this.l;
        if (((IOException) ly1Var.d) != null || this.K) {
            return false;
        }
        if (this.w && this.G == 0) {
            return false;
        }
        boolean zE = this.n.e();
        if (ly1Var.K()) {
            return zE;
        }
        z();
        return true;
    }

    public final int p() {
        int i = 0;
        for (hd9 hd9Var : this.t) {
            i += hd9Var.q + hd9Var.p;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x001c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final long q(boolean z) {
        hd9 hd9Var;
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.t.length; i++) {
            if (z) {
                hd9Var = this.t[i];
                synchronized (hd9Var) {
                    jMax = Math.max(jMax, hd9Var.v);
                }
            } else {
                cs9 cs9Var = this.z;
                cs9Var.getClass();
                if (((boolean[]) cs9Var.d)[i]) {
                    hd9Var = this.t[i];
                    synchronized (hd9Var) {
                    }
                    jMax = Math.max(jMax, hd9Var.v);
                } else {
                    continue;
                }
            }
        }
        return jMax;
    }

    public final boolean r() {
        return this.J != -9223372036854775807L;
    }

    public final void s() {
        qb4 qb4Var;
        qb4 qb4Var2;
        long j = this.k;
        if (this.N || this.w || !this.v || this.A == null) {
            return;
        }
        hd9[] hd9VarArr = this.t;
        int length = hd9VarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                this.n.d();
                int length2 = this.t.length;
                txa[] txaVarArr = new txa[length2];
                boolean[] zArr = new boolean[length2];
                for (int i2 = 0; i2 < length2; i2++) {
                    hd9 hd9Var = this.t[i2];
                    synchronized (hd9Var) {
                        qb4Var = hd9Var.y ? null : hd9Var.z;
                    }
                    qb4Var.getClass();
                    String str = qb4Var.m;
                    boolean zEquals = "audio".equals(z47.d(str));
                    boolean z = zEquals || z47.h(str);
                    zArr[i2] = z;
                    this.x |= z;
                    this.y = j != -9223372036854775807L && length2 == 1 && z47.f(str);
                    zc5 zc5Var = this.s;
                    if (zc5Var != null) {
                        int i3 = zc5Var.a;
                        if (zEquals || this.u[i2].b) {
                            h47 h47Var = qb4Var.k;
                            h47 h47Var2 = h47Var == null ? new h47(zc5Var) : h47Var.a(zc5Var);
                            ob4 ob4VarA = qb4Var.a();
                            ob4VarA.j = h47Var2;
                            qb4Var = new qb4(ob4VarA);
                        }
                        if (zEquals && qb4Var.g == -1 && qb4Var.h == -1 && i3 != -1) {
                            ob4 ob4VarA2 = qb4Var.a();
                            ob4VarA2.g = i3;
                            qb4Var = new qb4(ob4VarA2);
                        }
                    }
                    int iD = this.c.d(qb4Var);
                    ob4 ob4VarA3 = qb4Var.a();
                    ob4VarA3.I = iD;
                    txaVarArr[i2] = new txa(Integer.toString(i2), new qb4(ob4VarA3));
                }
                this.z = new cs9(new vxa(txaVarArr), zArr);
                if (this.y && this.B == -9223372036854775807L) {
                    this.B = j;
                    this.A = new zo8(this, this.A);
                }
                this.g.t(this.A.e(), this.C, this.B);
                this.w = true;
                cw6 cw6Var = this.r;
                cw6Var.getClass();
                cw6Var.i(this);
                return;
            }
            hd9 hd9Var2 = hd9VarArr[i];
            synchronized (hd9Var2) {
                qb4Var2 = hd9Var2.y ? null : hd9Var2.z;
            }
            if (qb4Var2 == null) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.xy3
    public final void t(tj9 tj9Var) {
        this.q.post(new ml7((Object) this, (Object) tj9Var, (byte) 10));
    }

    public final void u(int i) {
        h();
        cs9 cs9Var = this.z;
        boolean[] zArr = (boolean[]) cs9Var.e;
        if (zArr[i]) {
            return;
        }
        qb4 qb4Var = ((vxa) cs9Var.b).a(i).d[0];
        this.e.a(new p54(z47.e(qb4Var.m), qb4Var, mdb.J(this.I), -9223372036854775807L));
        zArr[i] = true;
    }

    public final void v(int i) {
        h();
        boolean[] zArr = (boolean[]) this.z.c;
        if (this.K && zArr[i] && !this.t[i].i(false)) {
            this.J = 0L;
            this.K = false;
            this.F = true;
            this.I = 0L;
            this.L = 0;
            for (hd9 hd9Var : this.t) {
                hd9Var.l(false);
            }
            cw6 cw6Var = this.r;
            cw6Var.getClass();
            cw6Var.h(this);
        }
    }

    public final void w(bp8 bp8Var, boolean z) {
        Uri uri = bp8Var.b.c;
        this.e.b(new ac6(), new p54(-1, null, mdb.J(bp8Var.i), mdb.J(this.B)));
        if (z) {
            return;
        }
        for (hd9 hd9Var : this.t) {
            hd9Var.l(false);
        }
        if (this.G > 0) {
            cw6 cw6Var = this.r;
            cw6Var.getClass();
            cw6Var.h(this);
        }
    }

    public final void x(bp8 bp8Var) {
        tj9 tj9Var;
        if (this.B == -9223372036854775807L && (tj9Var = this.A) != null) {
            boolean zE = tj9Var.e();
            long jQ = q(true);
            long j = jQ == Long.MIN_VALUE ? 0L : jQ + 10000;
            this.B = j;
            this.g.t(zE, this.C, j);
        }
        Uri uri = bp8Var.b.c;
        this.e.c(new ac6(), new p54(-1, null, mdb.J(bp8Var.i), mdb.J(this.B)));
        this.M = true;
        cw6 cw6Var = this.r;
        cw6Var.getClass();
        cw6Var.h(this);
    }

    public final zxa y(fp8 fp8Var) {
        int length = this.t.length;
        for (int i = 0; i < length; i++) {
            if (fp8Var.equals(this.u[i])) {
                return this.t[i];
            }
        }
        if (this.v) {
            yj.Z("Extractor added new track (id=" + fp8Var.a + ") after finishing tracks.");
            return new rb3();
        }
        xj3 xj3Var = this.c;
        xj3Var.getClass();
        hd9 hd9Var = new hd9(this.h, xj3Var, this.f);
        hd9Var.f = this;
        int i2 = length + 1;
        fp8[] fp8VarArr = (fp8[]) Arrays.copyOf(this.u, i2);
        fp8VarArr[length] = fp8Var;
        int i3 = mdb.a;
        this.u = fp8VarArr;
        hd9[] hd9VarArr = (hd9[]) Arrays.copyOf(this.t, i2);
        hd9VarArr[length] = hd9Var;
        this.t = hd9VarArr;
        return hd9Var;
    }

    public final void z() {
        bp8 bp8Var = new bp8(this, this.a, this.b, this.m, this, this.n);
        if (this.w) {
            jdb.t(r());
            long j = this.B;
            if (j != -9223372036854775807L && this.J > j) {
                this.M = true;
                this.J = -9223372036854775807L;
                return;
            }
            tj9 tj9Var = this.A;
            tj9Var.getClass();
            long j2 = tj9Var.c(this.J).a.b;
            long j3 = this.J;
            bp8Var.f.a = j2;
            bp8Var.i = j3;
            bp8Var.h = true;
            bp8Var.l = false;
            for (hd9 hd9Var : this.t) {
                hd9Var.t = this.J;
            }
            this.J = -9223372036854775807L;
        }
        this.L = p();
        int iU = this.d.u(this.D);
        ly1 ly1Var = this.l;
        ly1Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        jdb.u(looperMyLooper);
        ly1Var.d = null;
        mc6 mc6Var = new mc6(ly1Var, looperMyLooper, bp8Var, this, iU, SystemClock.elapsedRealtime());
        jdb.t(((mc6) ly1Var.c) == null);
        ly1Var.c = mc6Var;
        mc6Var.d = null;
        ((ExecutorService) ly1Var.b).execute(mc6Var);
        Uri uri = bp8Var.j.a;
        this.e.e(new ac6(), new p54(-1, null, mdb.J(bp8Var.i), mdb.J(this.B)));
    }

    @Override // defpackage.yq9
    public final void m(long j) {
    }
}
