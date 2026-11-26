package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t35 extends ks0 {
    public final x03 h;
    public final jk7 i;
    public final zkb j;
    public final wj3 k;
    public final d9b l;
    public final boolean m;
    public final boolean n;
    public final a13 o;
    public final long p;
    public cv6 q;
    public fz2 r;
    public kv6 s;

    static {
        mv6.a("media3.exoplayer.hls");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t35(kv6 kv6Var, jk7 jk7Var, x03 x03Var, zkb zkbVar, wj3 wj3Var, d9b d9bVar, a13 a13Var, long j, boolean z, int i) {
        this.s = kv6Var;
        this.q = kv6Var.c;
        this.i = jk7Var;
        this.h = x03Var;
        this.j = zkbVar;
        this.k = wj3Var;
        this.l = d9bVar;
        this.o = a13Var;
        this.p = j;
        this.m = z;
        this.n = i;
    }

    public static n35 t(pg5 pg5Var, long j) {
        n35 n35Var = null;
        for (int i = 0; i < pg5Var.size(); i++) {
            n35 n35Var2 = (n35) pg5Var.get(i);
            if (n35Var2.e > j) {
                break;
            }
            if (n35Var2.l) {
                n35Var = n35Var2;
            }
        }
        return n35Var;
    }

    @Override // defpackage.ks0
    public final dw6 b(ow6 ow6Var, bk1 bk1Var, long j) {
        qj3 qj3VarA = a(ow6Var);
        qj3 qj3Var = new qj3(this.d.c, 0, ow6Var);
        fz2 fz2Var = this.r;
        rc8 rc8Var = this.g;
        yj.v(rc8Var);
        return new k35(this.h, this.o, this.i, fz2Var, this.k, qj3Var, this.l, qj3VarA, bk1Var, this.j, this.m, this.n ? 1 : 0, rc8Var);
    }

    @Override // defpackage.ks0
    public final synchronized kv6 h() {
        return this.s;
    }

    @Override // defpackage.ks0
    public final void j() throws IOException {
        a13 a13Var = this.o;
        pr7 pr7Var = a13Var.g;
        if (pr7Var != null) {
            pr7Var.b();
        }
        Uri uri = a13Var.k;
        if (uri != null) {
            z03 z03Var = (z03) a13Var.d.get(uri);
            z03Var.b.b();
            IOException iOException = z03Var.j;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // defpackage.ks0
    public final void l(fz2 fz2Var) {
        this.r = fz2Var;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        rc8 rc8Var = this.g;
        yj.v(rc8Var);
        wj3 wj3Var = this.k;
        wj3Var.b(looperMyLooper, rc8Var);
        wj3Var.a();
        qj3 qj3VarA = a(null);
        ev6 ev6Var = h().b;
        ev6Var.getClass();
        Uri uri = ev6Var.a;
        Handler handlerM = kdb.m(null);
        a13 a13Var = this.o;
        a13Var.h = handlerM;
        a13Var.f = qj3VarA;
        a13Var.i = this;
        Map map = Collections.EMPTY_MAP;
        yj.w(uri, "The uri must be set.");
        g48 g48Var = new g48(((yp2) a13Var.a.a).b(), new hq2(uri, 1, null, map, 0L, -1L, null, 1), 4, a13Var.b.r());
        yj.u(a13Var.g == null);
        pr7 pr7Var = new pr7("DefaultHlsPlaylistTracker:MultivariantPlaylist", (byte) 3);
        a13Var.g = pr7Var;
        pr7Var.T(g48Var, a13Var, a13Var.c.B(g48Var.c));
    }

    @Override // defpackage.ks0
    public final void p() {
        a13 a13Var = this.o;
        a13Var.k = null;
        a13Var.l = null;
        a13Var.j = null;
        a13Var.n = -9223372036854775807L;
        a13Var.g.J(null);
        a13Var.g = null;
        HashMap map = a13Var.d;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((z03) it.next()).b.J(null);
        }
        a13Var.h.removeCallbacksAndMessages(null);
        a13Var.h = null;
        map.clear();
        this.k.release();
    }

    @Override // defpackage.ks0
    public final synchronized void s(kv6 kv6Var) {
        this.s = kv6Var;
    }

    public final void u(s35 s35Var) {
        long j;
        qz9 qz9Var;
        long j2;
        long jK;
        long j3;
        long j4;
        boolean z = s35Var.p;
        boolean z2 = s35Var.g;
        pg5 pg5Var = s35Var.r;
        long j5 = s35Var.u;
        long jK2 = s35Var.e;
        byte b = s35Var.d;
        long j6 = s35Var.h;
        long jW = z ? kdb.W(j6) : -9223372036854775807L;
        long j7 = (b == 2 || b == 1) ? jW : -9223372036854775807L;
        a13 a13Var = this.o;
        a13Var.j.getClass();
        zn3 zn3Var = new zn3((byte) 10);
        if (a13Var.m) {
            r35 r35Var = s35Var.v;
            long j8 = r35Var.c;
            long j9 = r35Var.d;
            long j10 = j6 - a13Var.n;
            boolean z3 = s35Var.o;
            long j11 = z3 ? j10 + j5 : -9223372036854775807L;
            long jK3 = s35Var.p ? kdb.K(kdb.x(this.p)) - (j6 + j5) : 0L;
            long j12 = this.q.a;
            if (j12 != -9223372036854775807L) {
                jK = kdb.K(j12);
            } else {
                if (jK2 != -9223372036854775807L) {
                    j2 = j5 - jK2;
                } else if (j9 == -9223372036854775807L || s35Var.n == -9223372036854775807L) {
                    j2 = j8 != -9223372036854775807L ? j8 : 3 * s35Var.m;
                } else {
                    j2 = j9;
                }
                jK = j2 + jK3;
            }
            long j13 = j5 + jK3;
            long jI = kdb.i(jK, jK3, j13);
            cv6 cv6Var = h().c;
            boolean z4 = false;
            boolean z5 = cv6Var.d == -3.4028235E38f && cv6Var.e == -3.4028235E38f && j8 == -9223372036854775807L && j9 == -9223372036854775807L;
            bv6 bv6Var = new bv6();
            bv6Var.a = kdb.W(jI);
            bv6Var.d = z5 ? 1.0f : this.q.d;
            bv6Var.e = z5 ? 1.0f : this.q.e;
            cv6 cv6Var2 = new cv6(bv6Var);
            this.q = cv6Var2;
            if (jK2 == -9223372036854775807L) {
                jK2 = j13 - kdb.K(cv6Var2.a);
            }
            if (z2) {
                j4 = jK2;
            } else {
                n35 n35VarT = t(s35Var.s, jK2);
                if (n35VarT != null) {
                    j3 = n35VarT.e;
                } else if (pg5Var.isEmpty()) {
                    j4 = 0;
                } else {
                    p35 p35Var = (p35) pg5Var.get(kdb.b(pg5Var, Long.valueOf(jK2), true));
                    n35 n35VarT2 = t(p35Var.m, jK2);
                    j3 = n35VarT2 != null ? n35VarT2.e : p35Var.e;
                }
                j4 = j3;
            }
            if (b == 2 && s35Var.f) {
                z4 = true;
            }
            qz9Var = new qz9(j7, jW, j11, s35Var.u, j10, j4, true, !z3, z4, zn3Var, h(), this.q);
        } else {
            if (jK2 == -9223372036854775807L || pg5Var.isEmpty()) {
                j = 0;
            } else {
                if (!z2 && jK2 != j5) {
                    jK2 = ((p35) pg5Var.get(kdb.b(pg5Var, Long.valueOf(jK2), true))).e;
                }
                j = jK2;
            }
            long j14 = s35Var.u;
            qz9Var = new qz9(j7, jW, j14, j14, 0L, j, true, false, true, zn3Var, h(), null);
        }
        m(qz9Var);
    }
}
