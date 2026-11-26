package defpackage;

import android.net.Uri;
import android.os.Handler;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gp8 implements dw6, wy3, jc6, oc6, fd9 {
    public static final Map P;
    public static final pb4 Q;
    public sj9 A;
    public long B;
    public boolean C;
    public byte D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public boolean I;
    public long J;
    public long K;
    public boolean L;
    public int M;
    public boolean N;
    public boolean O;
    public final Uri a;
    public final bq2 b;
    public final wj3 c;
    public final d9b d;
    public final qj3 e;
    public final qj3 f;
    public final mp8 g;
    public final bk1 h;
    public final long i = 1048576;
    public final pb4 j;
    public final long k;
    public final pr7 l;
    public final ly1 m;
    public final s82 n;
    public final wo8 o;
    public final wo8 p;
    public final Handler q;
    public bw6 r;
    public yc5 s;
    public gd9[] t;
    public ep8[] u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public g75 z;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        P = Collections.unmodifiableMap(map);
        nb4 nb4Var = new nb4();
        nb4Var.a = "icy";
        nb4Var.m = y47.p("application/x-icy");
        Q = new pb4(nb4Var);
    }

    public gp8(Uri uri, bq2 bq2Var, ly1 ly1Var, wj3 wj3Var, qj3 qj3Var, d9b d9bVar, qj3 qj3Var2, mp8 mp8Var, bk1 bk1Var, pb4 pb4Var, long j, j19 j19Var) {
        this.a = uri;
        this.b = bq2Var;
        this.c = wj3Var;
        this.f = qj3Var;
        this.d = d9bVar;
        this.e = qj3Var2;
        this.g = mp8Var;
        this.h = bk1Var;
        this.j = pb4Var;
        this.l = j19Var != null ? new pr7((Object) j19Var, (byte) 3) : new pr7("ProgressiveMediaPeriod", (byte) 3);
        this.m = ly1Var;
        this.k = j;
        this.n = new s82((byte) 0);
        this.o = new wo8(this, (byte) 0);
        this.p = new wo8(this, (byte) 1);
        this.q = kdb.m(null);
        this.u = new ep8[0];
        this.t = new gd9[0];
        this.K = -9223372036854775807L;
        this.D = (byte) 1;
    }

    public final void A(int i) {
        c();
        g75 g75Var = this.z;
        boolean[] zArr = (boolean[]) g75Var.d;
        if (zArr[i]) {
            return;
        }
        pb4 pb4Var = ((uxa) g75Var.a).a(i).d[0];
        this.e.b(y47.i(pb4Var.n), pb4Var, 0, null, this.J);
        zArr[i] = true;
    }

    public final void B(int i) {
        c();
        if (this.L) {
            if ((!this.x || ((boolean[]) this.z.b)[i]) && !this.t[i].t(false)) {
                this.K = 0L;
                this.L = false;
                this.F = true;
                this.J = 0L;
                this.M = 0;
                for (gd9 gd9Var : this.t) {
                    gd9Var.z(false);
                }
                bw6 bw6Var = this.r;
                bw6Var.getClass();
                bw6Var.n(this);
            }
        }
    }

    public final yxa C(ep8 ep8Var) {
        int length = this.t.length;
        for (int i = 0; i < length; i++) {
            if (ep8Var.equals(this.u[i])) {
                return this.t[i];
            }
        }
        if (this.v) {
            nkc.Q("Extractor added new track (id=" + ep8Var.a + ") after finishing tracks.");
            return new qb3();
        }
        gd9 gd9Var = new gd9(this.h, this.c, this.f);
        gd9Var.f = this;
        int i2 = length + 1;
        ep8[] ep8VarArr = (ep8[]) Arrays.copyOf(this.u, i2);
        ep8VarArr[length] = ep8Var;
        int i3 = kdb.a;
        this.u = ep8VarArr;
        gd9[] gd9VarArr = (gd9[]) Arrays.copyOf(this.t, i2);
        gd9VarArr[length] = gd9Var;
        this.t = gd9VarArr;
        return gd9Var;
    }

    public final void D(sj9 sj9Var) {
        this.A = this.s == null ? sj9Var : new jn0(-9223372036854775807L);
        this.B = sj9Var.h();
        boolean z = !this.I && sj9Var.h() == -9223372036854775807L;
        this.C = z;
        this.D = z ? (byte) 7 : (byte) 1;
        if (this.w) {
            this.g.u(this.B, sj9Var, z);
        } else {
            z();
        }
    }

    public final void E() {
        ap8 ap8Var = new ap8(this, this.a, this.b, this.m, this, this.n);
        if (this.w) {
            yj.u(y());
            long j = this.B;
            if (j != -9223372036854775807L && this.K > j) {
                this.N = true;
                this.K = -9223372036854775807L;
                return;
            }
            sj9 sj9Var = this.A;
            sj9Var.getClass();
            long j2 = sj9Var.c(this.K).a.b;
            long j3 = this.K;
            ap8Var.f.a = j2;
            ap8Var.i = j3;
            ap8Var.h = true;
            ap8Var.l = false;
            for (gd9 gd9Var : this.t) {
                gd9Var.t = this.K;
            }
            this.K = -9223372036854775807L;
        }
        this.M = h();
        this.l.T(ap8Var, this, this.d.B(this.D));
    }

    public final boolean F() {
        return this.F || y();
    }

    @Override // defpackage.xq9
    public final long a() {
        return l();
    }

    @Override // defpackage.fd9
    public final void b() {
        this.q.post(this.o);
    }

    public final void c() {
        yj.u(this.w);
        this.z.getClass();
        this.A.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x007c A[LOOP:1: B:37:0x007a->B:38:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0088  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091 A[LOOP:2: B:42:0x008f->B:43:0x0091, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0077, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x0088, please report this as an issue */
    @Override // defpackage.dw6
    public final long d(long j) {
        int i;
        c();
        boolean[] zArr = (boolean[]) this.z.b;
        if (!this.A.e()) {
            j = 0;
        }
        this.F = false;
        boolean z = this.J == j;
        this.J = j;
        if (y()) {
            this.K = j;
            return j;
        }
        byte b = this.D;
        pr7 pr7Var = this.l;
        if (b == 7 || !(this.N || pr7Var.D())) {
            this.L = false;
            this.K = j;
            this.N = false;
            this.G = false;
            if (pr7Var.D()) {
                pr7Var.d = null;
                for (gd9 gd9Var : this.t) {
                    gd9Var.z(false);
                }
                break;
            }
            for (gd9 gd9Var2 : this.t) {
                gd9Var2.h();
            }
            pr7Var.j();
            return j;
        }
        int length = this.t.length;
        for (int i2 = 0; i2 < length; i2++) {
            gd9 gd9Var3 = this.t[i2];
            if (gd9Var3.p() != 0 || !z) {
                if (!(this.y ? gd9Var3.A(gd9Var3.q) : gd9Var3.B(j, false)) && (zArr[i2] || !this.x)) {
                    this.L = false;
                    this.K = j;
                    this.N = false;
                    this.G = false;
                    if (pr7Var.D()) {
                        pr7Var.d = null;
                        while (i < r0) {
                            gd9Var.z(false);
                        }
                        break;
                        break;
                    }
                    while (i < r0) {
                        gd9Var2.h();
                    }
                    pr7Var.j();
                    return j;
                }
            }
        }
        return j;
    }

    @Override // defpackage.dw6
    public final long e() {
        if (this.G) {
            this.G = false;
            return this.J;
        }
        if (!this.F) {
            return -9223372036854775807L;
        }
        if (!this.N && h() <= this.M) {
            return -9223372036854775807L;
        }
        this.F = false;
        return this.J;
    }

    @Override // defpackage.dw6
    public final void f() throws IOException {
        int iB = this.d.B(this.D);
        pr7 pr7Var = this.l;
        IOException iOException = (IOException) pr7Var.d;
        if (iOException != null) {
            throw iOException;
        }
        lc6 lc6Var = (lc6) pr7Var.c;
        if (lc6Var != null) {
            if (iB == Integer.MIN_VALUE) {
                iB = lc6Var.a;
            }
            IOException iOException2 = lc6Var.e;
            if (iOException2 != null && lc6Var.f > iB) {
                throw iOException2;
            }
        }
        if (this.N && !this.w) {
            throw d48.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // defpackage.dw6
    public final void g(long j) throws Throwable {
        if (this.y) {
            return;
        }
        c();
        if (y()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.z.c;
        int length = this.t.length;
        for (int i = 0; i < length; i++) {
            this.t[i].g(j, zArr[i]);
        }
    }

    public final int h() {
        int i = 0;
        for (gd9 gd9Var : this.t) {
            i += gd9Var.q + gd9Var.p;
        }
        return i;
    }

    @Override // defpackage.wy3
    public final void i() {
        this.v = true;
        this.q.post(this.o);
    }

    @Override // defpackage.xq9
    public final boolean isLoading() {
        boolean z;
        if (!this.l.D()) {
            return false;
        }
        s82 s82Var = this.n;
        synchronized (s82Var) {
            z = s82Var.b;
        }
        return z;
    }

    @Override // defpackage.dw6
    public final uxa j() {
        c();
        return (uxa) this.z.a;
    }

    @Override // defpackage.wy3
    public final yxa k(int i, int i2) {
        return C(new ep8(i, false));
    }

    @Override // defpackage.xq9
    public final long l() {
        long jX;
        boolean z;
        c();
        if (this.N || this.H == 0) {
            return Long.MIN_VALUE;
        }
        if (y()) {
            return this.K;
        }
        if (this.x) {
            int length = this.t.length;
            jX = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                g75 g75Var = this.z;
                if (((boolean[]) g75Var.b)[i] && ((boolean[]) g75Var.c)[i]) {
                    gd9 gd9Var = this.t[i];
                    synchronized (gd9Var) {
                        z = gd9Var.w;
                    }
                    if (!z) {
                        jX = Math.min(jX, this.t[i].n());
                    }
                }
            }
        } else {
            jX = Long.MAX_VALUE;
        }
        if (jX == Long.MAX_VALUE) {
            jX = x(false);
        }
        return jX == Long.MIN_VALUE ? this.J : jX;
    }

    @Override // defpackage.jc6
    public final void n(nc6 nc6Var, long j, long j2, boolean z) {
        ap8 ap8Var = (ap8) nc6Var;
        Uri uri = ap8Var.b.c;
        zb6 zb6Var = new zb6(j2);
        this.d.getClass();
        this.e.c(zb6Var, 1, -1, null, 0, null, ap8Var.i, this.B);
        if (z) {
            return;
        }
        for (gd9 gd9Var : this.t) {
            gd9Var.z(false);
        }
        if (this.H > 0) {
            bw6 bw6Var = this.r;
            bw6Var.getClass();
            bw6Var.n(this);
        }
    }

    @Override // defpackage.dw6
    public final long o(long j, uj9 uj9Var) {
        c();
        if (!this.A.e()) {
            return 0L;
        }
        qj9 qj9VarC = this.A.c(j);
        return uj9Var.a(j, qj9VarC.a.a, qj9VarC.b.a);
    }

    @Override // defpackage.xq9
    public final boolean p(dd6 dd6Var) {
        if (this.N) {
            return false;
        }
        pr7 pr7Var = this.l;
        if (pr7Var.z() || this.L) {
            return false;
        }
        if ((this.w || this.j != null) && this.H == 0) {
            return false;
        }
        boolean zE = this.n.e();
        if (pr7Var.D()) {
            return zE;
        }
        E();
        return true;
    }

    @Override // defpackage.dw6
    public final long q(xx3[] xx3VarArr, boolean[] zArr, id9[] id9VarArr, boolean[] zArr2, long j) {
        xx3 xx3Var;
        c();
        g75 g75Var = this.z;
        uxa uxaVar = (uxa) g75Var.a;
        boolean[] zArr3 = (boolean[]) g75Var.c;
        int i = this.H;
        int i2 = 0;
        for (int i3 = 0; i3 < xx3VarArr.length; i3++) {
            id9 id9Var = id9VarArr[i3];
            if (id9Var != null && (xx3VarArr[i3] == null || !zArr[i3])) {
                int i4 = ((cp8) id9Var).a;
                yj.u(zArr3[i4]);
                this.H--;
                zArr3[i4] = false;
                id9VarArr[i3] = null;
            }
        }
        boolean z = !this.E ? j == 0 || this.y : i != 0;
        for (int i5 = 0; i5 < xx3VarArr.length; i5++) {
            if (id9VarArr[i5] == null && (xx3Var = xx3VarArr[i5]) != null) {
                yj.u(xx3Var.length() == 1);
                yj.u(xx3Var.b(0) == 0);
                int iB = uxaVar.b(xx3Var.g());
                yj.u(!zArr3[iB]);
                this.H++;
                zArr3[iB] = true;
                this.G |= xx3Var.k().t;
                id9VarArr[i5] = new cp8(this, iB);
                zArr2[i5] = true;
                if (!z) {
                    gd9 gd9Var = this.t[iB];
                    z = (gd9Var.p() == 0 || gd9Var.B(j, true)) ? false : true;
                }
            }
        }
        if (this.H == 0) {
            this.L = false;
            this.F = false;
            this.G = false;
            pr7 pr7Var = this.l;
            if (pr7Var.D()) {
                gd9[] gd9VarArr = this.t;
                int length = gd9VarArr.length;
                while (i2 < length) {
                    gd9VarArr[i2].h();
                    i2++;
                }
                pr7Var.j();
            } else {
                this.N = false;
                for (gd9 gd9Var2 : this.t) {
                    gd9Var2.z(false);
                }
            }
        } else if (z) {
            j = d(j);
            while (i2 < id9VarArr.length) {
                if (id9VarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.E = true;
        return j;
    }

    @Override // defpackage.wy3
    public final void r(sj9 sj9Var) {
        this.q.post(new ml7((Object) this, (Object) sj9Var, (byte) 9));
    }

    @Override // defpackage.oc6
    public final void s() {
        for (gd9 gd9Var : this.t) {
            gd9Var.z(true);
            jk7 jk7Var = gd9Var.h;
            if (jk7Var != null) {
                jk7Var.x(gd9Var.e);
                gd9Var.h = null;
                gd9Var.g = null;
            }
        }
        ly1 ly1Var = this.m;
        sy3 sy3Var = (sy3) ly1Var.c;
        if (sy3Var != null) {
            sy3Var.release();
            ly1Var.c = null;
        }
        ly1Var.d = null;
    }

    @Override // defpackage.jc6
    public final void t(nc6 nc6Var, long j, long j2, int i) {
        zb6 zb6Var;
        ap8 ap8Var = (ap8) nc6Var;
        i9a i9aVar = ap8Var.b;
        if (i == 0) {
            zb6Var = new zb6(ap8Var.j);
        } else {
            Uri uri = i9aVar.c;
            zb6Var = new zb6(j2);
        }
        this.e.g(zb6Var, 1, -1, null, 0, null, ap8Var.i, this.B, i);
    }

    @Override // defpackage.jc6
    public final void u(nc6 nc6Var, long j, long j2) {
        ap8 ap8Var = (ap8) nc6Var;
        if (this.B == -9223372036854775807L && this.A != null) {
            long jX = x(true);
            long j3 = jX == Long.MIN_VALUE ? 0L : jX + 10000;
            this.B = j3;
            this.g.u(j3, this.A, this.C);
        }
        Uri uri = ap8Var.b.c;
        zb6 zb6Var = new zb6(j2);
        this.d.getClass();
        this.e.d(zb6Var, 1, -1, null, 0, null, ap8Var.i, this.B);
        this.N = true;
        bw6 bw6Var = this.r;
        bw6Var.getClass();
        bw6Var.n(this);
    }

    @Override // defpackage.dw6
    public final void v(bw6 bw6Var, long j) {
        this.r = bw6Var;
        pb4 pb4Var = this.j;
        if (pb4Var == null) {
            this.n.e();
            E();
        } else {
            k(0, 3).b(pb4Var);
            D(new eh5(-9223372036854775807L, new long[]{0}, new long[]{0}));
            i();
            this.K = j;
        }
    }

    @Override // defpackage.jc6
    public final kc6 w(nc6 nc6Var, long j, long j2, IOException iOException, int i) {
        long jMin;
        kc6 kc6Var;
        sj9 sj9Var;
        ap8 ap8Var = (ap8) nc6Var;
        Uri uri = ap8Var.b.c;
        zb6 zb6Var = new zb6(j2);
        int i2 = kdb.a;
        this.d.getClass();
        if ((iOException instanceof d48) || (iOException instanceof FileNotFoundException) || (iOException instanceof c85) || (iOException instanceof pc6)) {
            jMin = -9223372036854775807L;
            break;
        }
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i - 1) * 1000, 5000);
                break;
            }
            if ((cause instanceof dq2) && ((dq2) cause).a == 2008) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == -9223372036854775807L) {
            kc6Var = pr7.k;
        } else {
            int iH = h();
            int i3 = iH > this.M ? 1 : 0;
            if (this.I || !((sj9Var = this.A) == null || sj9Var.h() == -9223372036854775807L)) {
                this.M = iH;
            } else if (!this.w || F()) {
                this.F = this.w;
                this.J = 0L;
                this.M = 0;
                for (gd9 gd9Var : this.t) {
                    gd9Var.z(false);
                }
                ap8Var.f.a = 0L;
                ap8Var.i = 0L;
                ap8Var.h = true;
                ap8Var.l = false;
            } else {
                this.L = true;
                kc6Var = pr7.j;
            }
            kc6Var = new kc6(i3, jMin);
        }
        kc6 kc6Var2 = kc6Var;
        this.e.e(zb6Var, 1, -1, null, 0, null, ap8Var.i, this.B, iOException, !kc6Var2.a());
        return kc6Var2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final long x(boolean z) {
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.t.length; i++) {
            if (z) {
                jMax = Math.max(jMax, this.t[i].n());
            } else {
                g75 g75Var = this.z;
                g75Var.getClass();
                if (((boolean[]) g75Var.c)[i]) {
                    jMax = Math.max(jMax, this.t[i].n());
                }
            }
        }
        return jMax;
    }

    public final boolean y() {
        return this.K != -9223372036854775807L;
    }

    public final void z() {
        long j = this.k;
        if (this.O || this.w || !this.v || this.A == null) {
            return;
        }
        for (gd9 gd9Var : this.t) {
            if (gd9Var.s() == null) {
                return;
            }
        }
        s82 s82Var = this.n;
        synchronized (s82Var) {
            s82Var.b = false;
        }
        int length = this.t.length;
        sxa[] sxaVarArr = new sxa[length];
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            pb4 pb4VarS = this.t[i].s();
            pb4VarS.getClass();
            String str = pb4VarS.n;
            boolean zK = y47.k(str);
            boolean z = zK || y47.o(str);
            zArr[i] = z;
            this.x |= z;
            this.y = j != -9223372036854775807L && length == 1 && y47.m(str);
            yc5 yc5Var = this.s;
            if (yc5Var != null) {
                int i2 = yc5Var.a;
                if (zK || this.u[i].b) {
                    g47 g47Var = pb4VarS.l;
                    g47 g47Var2 = g47Var == null ? new g47(yc5Var) : g47Var.a(yc5Var);
                    nb4 nb4VarA = pb4VarS.a();
                    nb4VarA.k = g47Var2;
                    pb4VarS = new pb4(nb4VarA);
                }
                if (zK && pb4VarS.h == -1 && pb4VarS.i == -1 && i2 != -1) {
                    nb4 nb4VarA2 = pb4VarS.a();
                    nb4VarA2.h = i2;
                    pb4VarS = new pb4(nb4VarA2);
                }
            }
            int iD = this.c.d(pb4VarS);
            nb4 nb4VarA3 = pb4VarS.a();
            nb4VarA3.L = iD;
            pb4 pb4Var = new pb4(nb4VarA3);
            sxaVarArr[i] = new sxa(Integer.toString(i), pb4Var);
            this.G |= pb4Var.t;
        }
        this.z = new g75(new uxa(sxaVarArr), zArr);
        if (this.y && this.B == -9223372036854775807L) {
            this.B = j;
            this.A = new yo8(this, this.A);
        }
        this.g.u(this.B, this.A, this.C);
        this.w = true;
        bw6 bw6Var = this.r;
        bw6Var.getClass();
        bw6Var.s(this);
    }

    @Override // defpackage.xq9
    public final void m(long j) {
    }
}
