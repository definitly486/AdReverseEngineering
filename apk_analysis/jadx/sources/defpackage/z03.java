package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.common.api.Api;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z03 implements jc6 {
    public final Uri a;
    public final pr7 b = new pr7("DefaultHlsPlaylistTracker:MediaPlaylist", (byte) 3);
    public final bq2 c;
    public s35 d;
    public long e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public IOException j;
    public boolean k;
    public final /* synthetic */ a13 l;

    public z03(a13 a13Var, Uri uri) {
        this.l = a13Var;
        this.a = uri;
        this.c = ((yp2) a13Var.a.a).b();
    }

    public final boolean a(long j) {
        this.h = SystemClock.elapsedRealtime() + j;
        a13 a13Var = this.l;
        if (!this.a.equals(a13Var.k)) {
            return false;
        }
        List list = a13Var.j.e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            z03 z03Var = (z03) a13Var.d.get(((v35) list.get(i)).a);
            z03Var.getClass();
            if (jElapsedRealtime > z03Var.h) {
                Uri uri = z03Var.a;
                a13Var.k = uri;
                z03Var.e(a13Var.b(uri));
                return false;
            }
        }
        return true;
    }

    public final Uri b() {
        s35 s35Var = this.d;
        Uri uri = this.a;
        if (s35Var != null) {
            r35 r35Var = s35Var.v;
            if (r35Var.a != -9223372036854775807L || r35Var.e) {
                Uri.Builder builderBuildUpon = uri.buildUpon();
                s35 s35Var2 = this.d;
                if (s35Var2.v.e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(s35Var2.k + ((long) s35Var2.r.size())));
                    s35 s35Var3 = this.d;
                    if (s35Var3.n != -9223372036854775807L) {
                        pg5 pg5Var = s35Var3.s;
                        int size = pg5Var.size();
                        if (!pg5Var.isEmpty() && ((n35) st9.t(pg5Var)).m) {
                            size--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                    }
                }
                r35 r35Var2 = this.d.v;
                if (r35Var2.a != -9223372036854775807L) {
                    builderBuildUpon.appendQueryParameter("_HLS_skip", r35Var2.b ? "v2" : "YES");
                }
                return builderBuildUpon.build();
            }
        }
        return uri;
    }

    public final void c(boolean z) {
        e(z ? b() : this.a);
    }

    public final void d(Uri uri) {
        a13 a13Var = this.l;
        f48 f48VarI = a13Var.b.i(a13Var.j, this.d);
        Map map = Collections.EMPTY_MAP;
        yj.w(uri, "The uri must be set.");
        g48 g48Var = new g48(this.c, new hq2(uri, 1, null, map, 0L, -1L, null, 1), 4, f48VarI);
        this.b.T(g48Var, this, a13Var.c.B(g48Var.c));
    }

    public final void e(Uri uri) {
        this.h = 0L;
        if (this.i) {
            return;
        }
        pr7 pr7Var = this.b;
        if (pr7Var.D() || pr7Var.z()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.g;
        if (jElapsedRealtime >= j) {
            d(uri);
        } else {
            this.i = true;
            this.l.h.postDelayed(new yk2((Object) this, (Object) uri, (byte) 4), j - jElapsedRealtime);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    /* JADX WARN: Code duplicated, block: B:52:0x011f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0123  */
    /* JADX WARN: Code duplicated, block: B:55:0x0126  */
    /* JADX WARN: Code duplicated, block: B:57:0x0129  */
    /* JADX WARN: Code duplicated, block: B:59:0x0136  */
    /* JADX WARN: Code duplicated, block: B:60:0x013d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0140  */
    public final void f(s35 s35Var, zb6 zb6Var) {
        boolean z;
        boolean z2;
        long j;
        pg5 pg5Var;
        long j2;
        long j3;
        s35 s35Var2;
        int i;
        int i2;
        pg5 pg5Var2;
        p35 p35Var;
        s35 s35Var3;
        nz1 nz1Var;
        nz1 nz1Var2;
        boolean z3;
        int size;
        int size2;
        int size3;
        boolean z4 = s35Var.o;
        pg5 pg5Var3 = s35Var.r;
        long j4 = s35Var.k;
        s35 s35Var4 = this.d;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.e = jElapsedRealtime;
        a13 a13Var = this.l;
        CopyOnWriteArrayList copyOnWriteArrayList = a13Var.e;
        if (s35Var4 != null) {
            long j5 = s35Var4.k;
            if (j4 > j5 || (j4 >= j5 && ((size = pg5Var3.size() - s35Var4.r.size()) == 0 ? (size2 = s35Var.s.size()) > (size3 = s35Var4.s.size()) || (size2 == size3 && z4 && !s35Var4.o) : size > 0))) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        pg5 pg5Var4 = s35Var.r;
        long j6 = 0;
        if (z) {
            z2 = true;
            if (s35Var.p) {
                j = s35Var.h;
                pg5Var = pg5Var3;
            } else {
                s35 s35Var5 = a13Var.l;
                j = s35Var5 != null ? s35Var5.h : 0L;
                pg5Var = pg5Var3;
                if (s35Var4 != null) {
                    long j7 = s35Var4.h;
                    long j8 = s35Var4.k;
                    pg5 pg5Var5 = s35Var4.r;
                    int size4 = pg5Var5.size();
                    j2 = j4;
                    int i3 = (int) (j2 - j8);
                    p35 p35Var2 = i3 < pg5Var5.size() ? (p35) pg5Var5.get(i3) : null;
                    if (p35Var2 != null) {
                        j3 = p35Var2.e;
                    } else if (size4 == j2 - j8) {
                        j3 = s35Var4.u;
                    }
                    j = j7 + j3;
                }
                long j9 = j;
                if (s35Var.i) {
                    i = s35Var.j;
                } else {
                    s35Var2 = a13Var.l;
                    if (s35Var2 != null) {
                        i = s35Var2.j;
                    } else {
                        i = 0;
                    }
                    if (s35Var4 != null) {
                        i2 = (int) (j2 - s35Var4.k);
                        pg5Var2 = s35Var4.r;
                        if (i2 < pg5Var2.size()) {
                            p35Var = (p35) pg5Var2.get(i2);
                        } else {
                            p35Var = null;
                        }
                        if (p35Var != null) {
                            i = (s35Var4.j + p35Var.d) - ((p35) pg5Var4.get(0)).d;
                        }
                    }
                }
                nz1Var = null;
                s35Var3 = new s35(s35Var.d, s35Var.a, s35Var.b, s35Var.e, s35Var.g, j9, true, i, s35Var.k, s35Var.l, s35Var.m, s35Var.n, s35Var.c, s35Var.o, s35Var.p, s35Var.q, pg5Var4, s35Var.s, s35Var.v, s35Var.t, s35Var.w);
            }
            j2 = j4;
            long j10 = j;
            if (s35Var.i) {
                i = s35Var.j;
            } else {
                s35Var2 = a13Var.l;
                if (s35Var2 != null) {
                    i = s35Var2.j;
                } else {
                    i = 0;
                }
                if (s35Var4 != null) {
                    i2 = (int) (j2 - s35Var4.k);
                    pg5Var2 = s35Var4.r;
                    if (i2 < pg5Var2.size()) {
                        p35Var = (p35) pg5Var2.get(i2);
                    } else {
                        p35Var = null;
                    }
                    if (p35Var != null) {
                        i = (s35Var4.j + p35Var.d) - ((p35) pg5Var4.get(0)).d;
                    }
                }
            }
            nz1Var = null;
            s35Var3 = new s35(s35Var.d, s35Var.a, s35Var.b, s35Var.e, s35Var.g, j10, true, i, s35Var.k, s35Var.l, s35Var.m, s35Var.n, s35Var.c, s35Var.o, s35Var.p, s35Var.q, pg5Var4, s35Var.s, s35Var.v, s35Var.t, s35Var.w);
        } else if (!z4) {
            z2 = true;
            pg5Var = pg5Var3;
            j2 = j4;
            s35Var3 = s35Var4;
            nz1Var = null;
        } else if (s35Var4.o) {
            pg5Var = pg5Var3;
            j2 = j4;
            s35Var3 = s35Var4;
            nz1Var = null;
            z2 = true;
        } else {
            z2 = true;
            pg5Var = pg5Var3;
            s35Var3 = new s35(s35Var4.d, s35Var4.a, s35Var4.b, s35Var4.e, s35Var4.g, s35Var4.h, s35Var4.i, s35Var4.j, s35Var4.k, s35Var4.l, s35Var4.m, s35Var4.n, s35Var4.c, true, s35Var4.p, s35Var4.q, s35Var4.r, s35Var4.s, s35Var4.v, s35Var4.t, s35Var4.w);
            nz1Var = null;
            j2 = j4;
        }
        this.d = s35Var3;
        Uri uri = this.a;
        if (s35Var3 != s35Var4) {
            this.j = nz1Var;
            this.f = jElapsedRealtime;
            if (uri.equals(a13Var.k)) {
                if (a13Var.l == null) {
                    a13Var.m = !s35Var3.o;
                    a13Var.n = s35Var3.h;
                }
                a13Var.l = s35Var3;
                a13Var.i.u(s35Var3);
            }
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((b45) it.next()).b();
            }
        } else if (!s35Var3.o) {
            long size5 = j2 + ((long) pg5Var.size());
            s35 s35Var6 = this.d;
            if (size5 < s35Var6.k) {
                nz1Var2 = new nz1();
                z3 = z2;
            } else {
                nz1Var2 = ((double) (jElapsedRealtime - this.f)) > ((double) kdb.W(s35Var6.m)) * 3.5d ? new nz1() : nz1Var;
                z3 = false;
            }
            if (nz1Var2 != null) {
                this.j = nz1Var2;
                jx2 jx2Var = new jx2((byte) 3, z2 ? 1 : 0, nz1Var2);
                Iterator it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((b45) it2.next()).c(uri, jx2Var, z3);
                }
            }
        }
        s35 s35Var7 = this.d;
        if (!s35Var7.v.e) {
            long j11 = s35Var7.m;
            if (s35Var7 == s35Var4) {
                j11 /= 2;
            }
            j6 = j11;
        }
        this.g = (kdb.W(j6) + jElapsedRealtime) - zb6Var.a;
        if (this.d.o) {
            return;
        }
        if (uri.equals(a13Var.k) || this.k) {
            e(b());
        }
    }

    @Override // defpackage.jc6
    public final void n(nc6 nc6Var, long j, long j2, boolean z) {
        long j3 = ((g48) nc6Var).a;
        zb6 zb6Var = new zb6(j2);
        a13 a13Var = this.l;
        a13Var.c.getClass();
        a13Var.f.c(zb6Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.jc6
    public final void t(nc6 nc6Var, long j, long j2, int i) {
        zb6 zb6Var;
        g48 g48Var = (g48) nc6Var;
        if (i == 0) {
            long j3 = g48Var.a;
            zb6Var = new zb6(g48Var.b);
        } else {
            long j4 = g48Var.a;
            zb6Var = new zb6(j2);
        }
        this.l.f.g(zb6Var, g48Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i);
    }

    @Override // defpackage.jc6
    public final void u(nc6 nc6Var, long j, long j2) {
        x35 x35Var = (x35) ((g48) nc6Var).f;
        zb6 zb6Var = new zb6(j2);
        if (x35Var instanceof s35) {
            f((s35) x35Var, zb6Var);
            this.l.f.d(zb6Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        } else {
            d48 d48VarB = d48.b("Loaded playlist has unexpected type.", null);
            this.j = d48VarB;
            this.l.f.f(zb6Var, 4, d48VarB, true);
        }
        this.l.c.getClass();
    }

    @Override // defpackage.jc6
    public final kc6 w(nc6 nc6Var, long j, long j2, IOException iOException, int i) {
        g48 g48Var = (g48) nc6Var;
        kc6 kc6Var = pr7.j;
        long j3 = g48Var.a;
        byte b = g48Var.c;
        Uri uri = g48Var.d.c;
        zb6 zb6Var = new zb6(j2);
        boolean z = uri.getQueryParameter("_HLS_msn") != null;
        boolean z2 = iOException instanceof y35;
        a13 a13Var = this.l;
        if (z || z2) {
            int i2 = iOException instanceof i85 ? ((i85) iOException).c : Api.BaseClientBuilder.API_PRIORITY_OTHER;
            if (z2 || i2 == 400 || i2 == 503) {
                this.g = SystemClock.elapsedRealtime();
                c(false);
                qj3 qj3Var = a13Var.f;
                int i3 = kdb.a;
                qj3Var.f(zb6Var, b, iOException, true);
                return kc6Var;
            }
        }
        jx2 jx2Var = new jx2((byte) 3, i, iOException);
        Iterator it = a13Var.e.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            z3 |= !((b45) it.next()).c(this.a, jx2Var, false);
        }
        d9b d9bVar = a13Var.c;
        if (z3) {
            d9bVar.getClass();
            long jC = d9b.C(jx2Var);
            kc6Var = jC != -9223372036854775807L ? new kc6(0, jC) : pr7.k;
        }
        boolean zA = kc6Var.a();
        a13Var.f.f(zb6Var, b, iOException, !zA);
        if (!zA) {
            d9bVar.getClass();
        }
        return kc6Var;
    }
}
