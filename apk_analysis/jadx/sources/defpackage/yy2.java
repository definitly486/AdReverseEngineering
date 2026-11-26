package defpackage;

import android.os.SystemClock;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class yy2 {
    public long a;
    public long b;
    public Serializable c;

    public yy2(long j) {
        this.c = new LinkedHashMap(100, 0.75f, true);
        this.a = j;
    }

    public final synchronized Object a(Object obj) {
        pj6 pj6Var;
        pj6Var = (pj6) ((LinkedHashMap) this.c).get(obj);
        return pj6Var != null ? pj6Var.a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public final synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j = iB;
        if (j >= this.a) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.b += j;
        }
        pj6 pj6Var = (pj6) ((LinkedHashMap) this.c).put(obj, obj2 == null ? null : new pj6(iB, obj2));
        if (pj6Var != null) {
            this.b -= (long) pj6Var.b;
            if (!pj6Var.a.equals(obj2)) {
                c(obj, pj6Var.a);
            }
        }
        f(this.a);
        return pj6Var != null ? pj6Var.a : null;
    }

    public final void e(Exception exc) {
        boolean z;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.c) == null) {
            this.c = exc;
        }
        if (this.a == -9223372036854775807L) {
            synchronized (bz2.j0) {
                z = bz2.l0 > 0;
            }
            if (!z) {
                this.a = 200 + jElapsedRealtime;
            }
        }
        long j = this.a;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.b = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = (Exception) this.c;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = (Exception) this.c;
        this.c = null;
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
        throw exc3;
    }

    public final synchronized void f(long j) {
        while (this.b > j) {
            Iterator it = ((LinkedHashMap) this.c).entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            pj6 pj6Var = (pj6) entry.getValue();
            this.b -= (long) pj6Var.b;
            Object key = entry.getKey();
            it.remove();
            c(key, pj6Var.a);
        }
    }

    public yy2() {
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public void c(Object obj, Object obj2) {
    }
}
