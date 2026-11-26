package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h6 implements w66 {
    public boolean a;
    public boolean b;
    public Object c = Collections.newSetFromMap(new WeakHashMap());

    public final void a() {
        synchronized (this) {
            if (this.a) {
                return;
            }
            this.a = true;
            this.b = true;
            wi2 wi2Var = (wi2) this.c;
            if (wi2Var != null) {
                try {
                    a43 a43Var = (a43) wi2Var.b;
                    m0b m0bVar = (m0b) wi2Var.c;
                    Runnable runnable = (Runnable) wi2Var.d;
                    if (a43Var == null) {
                        m0bVar.cancel();
                        runnable.run();
                    } else {
                        a43Var.run();
                    }
                } catch (Throwable th) {
                    synchronized (this) {
                        this.b = false;
                        notifyAll();
                        throw th;
                    }
                }
            }
            synchronized (this) {
                this.b = false;
                notifyAll();
            }
        }
    }

    public final void b() {
        this.b = true;
        Iterator it = jdb.K((Set) this.c).iterator();
        while (it.hasNext()) {
            ((f76) it.next()).onDestroy();
        }
    }

    @Override // defpackage.w66
    public final void h(f76 f76Var) {
        ((Set) this.c).add(f76Var);
        if (this.b) {
            f76Var.onDestroy();
        } else if (this.a) {
            f76Var.g();
        } else {
            f76Var.a();
        }
    }

    @Override // defpackage.w66
    public final void o(f76 f76Var) {
        ((Set) this.c).remove(f76Var);
    }
}
