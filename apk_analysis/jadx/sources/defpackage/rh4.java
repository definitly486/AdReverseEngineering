package defpackage;

import android.content.Context;
import io.content.AdsFormat;
import io.content.NetworkAdUnit;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh4 {
    public final Context b;
    public final ws0 c;
    public final String e;
    public final long f;
    public final gia a = new gia("GAMLoader");
    public final HashMap d = new HashMap();
    public final qh4 g = new qh4();
    public final ArrayList h = new ArrayList();
    public final WeakHashMap i = new WeakHashMap();
    public final Object j = new Object();
    public final Object k = new Object();

    public rh4(Context context, ws0 ws0Var, HashMap map, String str, long j) {
        this.b = context;
        this.c = ws0Var;
        this.e = str;
        this.f = j;
        for (AdsFormat adsFormat : AdsFormat.values()) {
            th4 th4Var = (th4) map.get(adsFormat);
            if (th4Var != null) {
                ArrayList arrayList = th4Var.b;
                if (!arrayList.isEmpty()) {
                    Collections.sort(arrayList, new rj((byte) 26));
                    this.d.put(th4Var.a, th4Var);
                }
            }
        }
    }

    public final dn5 a(String str) {
        boolean zContainsValue;
        synchronized (this.j) {
            for (dn5 dn5Var : this.h) {
                if (dn5Var.d.a.equals(str)) {
                    synchronized (this.k) {
                        try {
                            zContainsValue = this.i.containsValue(dn5Var);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!zContainsValue) {
                        return dn5Var;
                    }
                }
            }
            return null;
        }
    }

    public final dn5 b(NetworkAdUnit networkAdUnit) {
        dn5 dn5Var;
        synchronized (this.k) {
            dn5Var = (dn5) this.i.get(networkAdUnit);
        }
        return dn5Var;
    }

    public final boolean c(AdsFormat adsFormat) {
        int i;
        th4 th4Var = (th4) this.d.get(adsFormat);
        if (th4Var != null) {
            synchronized (this.j) {
                Iterator it = this.h.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((dn5) it.next()).c == th4Var.a) {
                        i++;
                    }
                }
            }
            if (i < th4Var.c) {
                qh4 qh4Var = this.g;
                fa2 fa2Var = new fa2(this, th4Var);
                int i2 = qh4.d;
                try {
                    synchronized (qh4Var.c) {
                        Map map = (Map) qh4Var.b.get(adsFormat);
                        if (map != null && !map.isEmpty()) {
                            return true;
                        }
                        Future<?> futureSubmit = qh4Var.a.submit(new lb(qh4Var, fa2Var, adsFormat, (byte) 19));
                        if (map == null) {
                            map = new HashMap();
                            qh4Var.b.put(adsFormat, map);
                        }
                        map.put((String) fa2Var.b, futureSubmit);
                        return true;
                    }
                } catch (Throwable unused) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void d(dn5 dn5Var) {
        synchronized (this.j) {
            if (this.h.remove(dn5Var)) {
                qe6.b(this.a, new ph4(dn5Var, (byte) 0));
            }
            e(dn5Var);
        }
    }

    public final void e(dn5 dn5Var) {
        synchronized (this.k) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : this.i.entrySet()) {
                if (((dn5) entry.getValue()).equals(dn5Var)) {
                    arrayList.add((NetworkAdUnit) entry.getKey());
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f((NetworkAdUnit) it.next());
            }
        }
    }

    public final void f(NetworkAdUnit networkAdUnit) {
        synchronized (this.k) {
            qe6.b(this.a, new oh4(networkAdUnit, (byte) 0));
            this.i.remove(networkAdUnit);
        }
    }
}
