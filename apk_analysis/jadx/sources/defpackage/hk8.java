package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hk8 implements qv3 {
    public static final String m = oe6.c("Processor");
    public final Context b;
    public final u82 c;
    public final tz7 d;
    public final WorkDatabase e;
    public final List i;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet j = new HashSet();
    public final ArrayList k = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object l = new Object();
    public final HashMap h = new HashMap();

    public hk8(Context context, u82 u82Var, tz7 tz7Var, WorkDatabase workDatabase, List list) {
        this.b = context;
        this.c = u82Var;
        this.d = tz7Var;
        this.e = workDatabase;
        this.i = list;
    }

    public static boolean c(azb azbVar) {
        if (azbVar == null) {
            oe6.b().getClass();
            return false;
        }
        azbVar.r = true;
        azbVar.h();
        azbVar.q.cancel(true);
        if (azbVar.f == null || !(azbVar.q.a instanceof m0)) {
            Objects.toString(azbVar.e);
            oe6.b().getClass();
        } else {
            azbVar.f.stop();
        }
        oe6.b().getClass();
        return true;
    }

    @Override // defpackage.qv3
    public final void a(dyb dybVar, boolean z) {
        synchronized (this.l) {
            azb azbVar = (azb) this.g.get(dybVar.a);
            if (azbVar != null && dybVar.equals(f15.C(azbVar.e))) {
                this.g.remove(dybVar.a);
            }
            oe6.b().getClass();
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                ((qv3) it.next()).a(dybVar, z);
            }
        }
    }

    public final void b(qv3 qv3Var) {
        synchronized (this.l) {
            this.k.add(qv3Var);
        }
    }

    public final boolean d(String str) {
        boolean z;
        synchronized (this.l) {
            z = this.g.containsKey(str) || this.f.containsKey(str);
        }
        return z;
    }

    public final void e(qv3 qv3Var) {
        synchronized (this.l) {
            this.k.remove(qv3Var);
        }
    }

    public final void f(dyb dybVar) {
        ((kg7) this.d.d).execute(new ml7((Object) this, (Object) dybVar, (byte) 8));
    }

    public final void g(String str, hb4 hb4Var) {
        synchronized (this.l) {
            oe6.b().getClass();
            azb azbVar = (azb) this.g.remove(str);
            if (azbVar != null) {
                if (this.a == null) {
                    PowerManager.WakeLock wakeLockA = lqb.a(this.b, "ProcessorForegroundLck");
                    this.a = wakeLockA;
                    wakeLockA.acquire();
                }
                this.f.put(str, azbVar);
                Intent intentC = wga.c(this.b, f15.C(azbVar.e), hb4Var);
                Context context = this.b;
                if (Build.VERSION.SDK_INT >= 26) {
                    gu.D(context, intentC);
                } else {
                    context.startService(intentC);
                }
            }
        }
    }

    public final boolean h(y7a y7aVar, iu7 iu7Var) {
        dyb dybVar = y7aVar.a;
        String str = dybVar.a;
        ArrayList arrayList = new ArrayList();
        ryb rybVar = (ryb) this.e.runInTransaction(new d73(this, arrayList, str, (byte) 2));
        if (rybVar == null) {
            oe6 oe6VarB = oe6.b();
            dybVar.toString();
            oe6VarB.getClass();
            f(dybVar);
            return false;
        }
        synchronized (this.l) {
            if (d(str)) {
                Set set = (Set) this.h.get(str);
                if (((y7a) set.iterator().next()).a.b == dybVar.b) {
                    set.add(y7aVar);
                    oe6 oe6VarB2 = oe6.b();
                    dybVar.toString();
                    oe6VarB2.getClass();
                } else {
                    f(dybVar);
                }
                return false;
            }
            if (rybVar.t != dybVar.b) {
                f(dybVar);
                return false;
            }
            Context context = this.b;
            u82 u82Var = this.c;
            tz7 tz7Var = this.d;
            WorkDatabase workDatabase = this.e;
            pl0 pl0Var = new pl0();
            pl0Var.i = new iu7((byte) 13);
            pl0Var.a = context.getApplicationContext();
            pl0Var.c = tz7Var;
            pl0Var.b = this;
            pl0Var.d = u82Var;
            pl0Var.e = workDatabase;
            pl0Var.f = rybVar;
            pl0Var.h = arrayList;
            pl0Var.g = this.i;
            if (iu7Var != null) {
                pl0Var.i = iu7Var;
            }
            azb azbVar = new azb(pl0Var);
            tt9 tt9Var = azbVar.p;
            tt9Var.f(new fa2((Object) this, (Object) y7aVar.a, (Object) tt9Var, (byte) 4), (kg7) this.d.d);
            this.g.put(str, azbVar);
            HashSet hashSet = new HashSet();
            hashSet.add(y7aVar);
            this.h.put(str, hashSet);
            ((h10) this.d.b).execute(azbVar);
            oe6 oe6VarB3 = oe6.b();
            dybVar.toString();
            oe6VarB3.getClass();
            return true;
        }
    }

    public final void i() {
        synchronized (this.l) {
            if (this.f.isEmpty()) {
                Context context = this.b;
                int i = wga.j;
                Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                intent.setAction("ACTION_STOP_FOREGROUND");
                try {
                    this.b.startService(intent);
                } catch (Throwable th) {
                    oe6.b().a(m, "Unable to stop foreground service", th);
                }
                PowerManager.WakeLock wakeLock = this.a;
                if (wakeLock != null) {
                    wakeLock.release();
                    this.a = null;
                }
            }
        }
    }
}
