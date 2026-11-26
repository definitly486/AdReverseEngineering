package defpackage;

import java.io.Closeable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class omb {
    private final pmb impl = new pmb();

    public final void addCloseable(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        str.getClass();
        autoCloseable.getClass();
        pmb pmbVar = this.impl;
        if (pmbVar != null) {
            if (pmbVar.d) {
                pmb.a(autoCloseable);
                return;
            }
            synchronized (pmbVar.a) {
                autoCloseable2 = (AutoCloseable) pmbVar.b.put(str, autoCloseable);
            }
            pmb.a(autoCloseable2);
        }
    }

    public final void clear$lifecycle_viewmodel() {
        pmb pmbVar = this.impl;
        if (pmbVar != null && !pmbVar.d) {
            pmbVar.d = true;
            synchronized (pmbVar.a) {
                Iterator it = pmbVar.b.values().iterator();
                while (it.hasNext()) {
                    pmb.a((AutoCloseable) it.next());
                }
                Iterator it2 = pmbVar.c.iterator();
                while (it2.hasNext()) {
                    pmb.a((AutoCloseable) it2.next());
                }
                pmbVar.c.clear();
            }
        }
        onCleared();
    }

    public final <T extends AutoCloseable> T getCloseable(String str) {
        T t;
        str.getClass();
        pmb pmbVar = this.impl;
        if (pmbVar == null) {
            return null;
        }
        synchronized (pmbVar.a) {
            t = (T) pmbVar.b.get(str);
        }
        return t;
    }

    public void onCleared() {
    }

    public void addCloseable(AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        pmb pmbVar = this.impl;
        if (pmbVar != null) {
            if (pmbVar.d) {
                pmb.a(autoCloseable);
                return;
            }
            synchronized (pmbVar.a) {
                pmbVar.c.add(autoCloseable);
            }
        }
    }

    @u83
    public void addCloseable(Closeable closeable) {
        closeable.getClass();
        pmb pmbVar = this.impl;
        if (pmbVar != null) {
            Closeable closeable2 = closeable;
            if (pmbVar.d) {
                pmb.a(closeable2);
                return;
            }
            synchronized (pmbVar.a) {
                pmbVar.c.add(closeable2);
            }
        }
    }
}
