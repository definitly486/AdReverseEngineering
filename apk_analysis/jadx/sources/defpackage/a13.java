package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.inmobi.media.core.config.models.CrashConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a13 implements jc6 {
    public static final gy2 o = new gy2(11);
    public final jk7 a;
    public final a45 b;
    public final d9b c;
    public qj3 f;
    public pr7 g;
    public Handler h;
    public t35 i;
    public w35 j;
    public Uri k;
    public s35 l;
    public boolean m;
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    public final HashMap d = new HashMap();
    public long n = -9223372036854775807L;

    public a13(jk7 jk7Var, d9b d9bVar, a45 a45Var) {
        this.a = jk7Var;
        this.b = a45Var;
        this.c = d9bVar;
    }

    public final s35 a(boolean z, Uri uri) {
        HashMap map = this.d;
        s35 s35Var = ((z03) map.get(uri)).d;
        if (s35Var != null && z) {
            if (!uri.equals(this.k)) {
                List list = this.j.e;
                for (int i = 0; i < list.size(); i++) {
                    if (uri.equals(((v35) list.get(i)).a)) {
                        s35 s35Var2 = this.l;
                        if (s35Var2 != null && s35Var2.o) {
                            break;
                        }
                        this.k = uri;
                        z03 z03Var = (z03) map.get(uri);
                        s35 s35Var3 = z03Var.d;
                        if (s35Var3 != null && s35Var3.o) {
                            this.l = s35Var3;
                            this.i.u(s35Var3);
                            break;
                        }
                        z03Var.e(b(uri));
                        break;
                    }
                }
            }
            z03 z03Var2 = (z03) map.get(uri);
            s35 s35Var4 = z03Var2.d;
            if (!z03Var2.k) {
                z03Var2.k = true;
                if (s35Var4 != null && !s35Var4.o) {
                    z03Var2.c(true);
                }
            }
        }
        return s35Var;
    }

    public final Uri b(Uri uri) {
        o35 o35Var;
        s35 s35Var = this.l;
        if (s35Var == null || !s35Var.v.e || (o35Var = (o35) s35Var.t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(o35Var.b));
        int i = o35Var.c;
        if (i != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return builderBuildUpon.build();
    }

    public final boolean c(Uri uri) {
        byte b;
        z03 z03Var = (z03) this.d.get(uri);
        if (z03Var.d == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL, kdb.W(z03Var.d.u));
        s35 s35Var = z03Var.d;
        return s35Var.o || (b = s35Var.d) == 2 || b == 1 || z03Var.e + jMax > jElapsedRealtime;
    }

    @Override // defpackage.jc6
    public final void n(nc6 nc6Var, long j, long j2, boolean z) {
        long j3 = ((g48) nc6Var).a;
        zb6 zb6Var = new zb6(j2);
        this.c.getClass();
        this.f.c(zb6Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
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
        this.f.g(zb6Var, g48Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i);
    }

    @Override // defpackage.jc6
    public final void u(nc6 nc6Var, long j, long j2) {
        w35 w35Var;
        x35 x35Var = (x35) ((g48) nc6Var).f;
        boolean z = x35Var instanceof s35;
        if (z) {
            String str = x35Var.a;
            w35 w35Var2 = w35.l;
            Uri uri = Uri.parse(str);
            nb4 nb4Var = new nb4();
            nb4Var.a = CommonUrlParts.Values.FALSE_INTEGER;
            nb4Var.l = y47.p("application/x-mpegURL");
            List listSingletonList = Collections.singletonList(new v35(uri, new pb4(nb4Var), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            w35Var = new w35("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            w35Var = (w35) x35Var;
        }
        this.j = w35Var;
        this.k = ((v35) w35Var.e.get(0)).a;
        this.e.add(new y03(this));
        List list2 = w35Var.d;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            Uri uri2 = (Uri) list2.get(i);
            this.d.put(uri2, new z03(this, uri2));
        }
        zb6 zb6Var = new zb6(j2);
        z03 z03Var = (z03) this.d.get(this.k);
        if (z) {
            z03Var.f((s35) x35Var, zb6Var);
        } else {
            z03Var.c(false);
        }
        this.c.getClass();
        this.f.d(zb6Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.jc6
    public final kc6 w(nc6 nc6Var, long j, long j2, IOException iOException, int i) {
        long jMin;
        g48 g48Var = (g48) nc6Var;
        long j3 = g48Var.a;
        zb6 zb6Var = new zb6(j2);
        byte b = g48Var.c;
        this.c.getClass();
        if (!(iOException instanceof d48) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof c85) && !(iOException instanceof pc6)) {
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
        } else {
            jMin = -9223372036854775807L;
            break;
        }
        boolean z = jMin == -9223372036854775807L;
        this.f.f(zb6Var, b, iOException, z);
        return z ? pr7.k : new kc6(0, jMin);
    }
}
