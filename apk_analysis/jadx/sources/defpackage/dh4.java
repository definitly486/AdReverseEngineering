package defpackage;

import io.content.AdsFormat;
import io.content.NetworkAdUnit;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dh4 {
    public final gia a;
    public final ArrayList b = new ArrayList();
    public final Object c = new Object();
    public final WeakHashMap d = new WeakHashMap();
    public final Object e = new Object();

    public dh4(String str) {
        this.a = new gia(er9.l(str, "AdManager"));
    }

    public final int a(AdsFormat adsFormat) {
        int i;
        synchronized (this.c) {
            Iterator it = this.b.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((vm5) it.next()).b == adsFormat) {
                    i++;
                }
            }
        }
        return i;
    }

    public final vm5 b(NetworkAdUnit networkAdUnit) {
        vm5 vm5Var;
        synchronized (this.e) {
            vm5Var = (vm5) this.d.get(networkAdUnit);
        }
        return vm5Var;
    }

    public final int c(AdsFormat adsFormat) {
        int i;
        synchronized (this.e) {
            Iterator it = this.d.values().iterator();
            i = 0;
            while (it.hasNext()) {
                if (((vm5) it.next()).b == adsFormat) {
                    i++;
                }
            }
        }
        return i;
    }

    public final boolean d(vm5 vm5Var) {
        boolean zContainsValue;
        synchronized (this.e) {
            zContainsValue = this.d.containsValue(vm5Var);
        }
        return zContainsValue;
    }

    public final vm5 e(NetworkAdUnit networkAdUnit, AdsFormat adsFormat) {
        vm5 vm5Var;
        synchronized (this.c) {
            try {
                synchronized (this.c) {
                    try {
                        Iterator it = this.b.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                vm5Var = null;
                                break;
                            }
                            vm5Var = (vm5) it.next();
                            if (vm5Var.b == adsFormat && !d(vm5Var)) {
                                break;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (vm5Var == null) {
                    return null;
                }
                synchronized (this.e) {
                    try {
                        qe6.b(this.a, new ch4(this, networkAdUnit, vm5Var, (byte) 0));
                        this.d.put(networkAdUnit, vm5Var);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return vm5Var;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void f(vm5 vm5Var) {
        synchronized (this.e) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : this.d.entrySet()) {
                if (((vm5) entry.getValue()).equals(vm5Var)) {
                    arrayList.add((NetworkAdUnit) entry.getKey());
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                g((NetworkAdUnit) it.next());
            }
        }
    }

    public final void g(NetworkAdUnit networkAdUnit) {
        synchronized (this.e) {
            vm5 vm5Var = (vm5) this.d.remove(networkAdUnit);
            if (vm5Var != null) {
                qe6.b(this.a, new ch4(this, networkAdUnit, vm5Var, (byte) 1));
            }
        }
    }
}
