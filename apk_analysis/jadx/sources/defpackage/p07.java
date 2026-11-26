package defpackage;

import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p07 {
    public final Runnable a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final HashMap c = new HashMap();

    public p07(Runnable runnable) {
        this.a = runnable;
    }

    public final boolean a(MenuItem menuItem) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            if (((fd4) ((m17) it.next())).a.q(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void b(m17 m17Var) {
        this.b.remove(m17Var);
        o07 o07Var = (o07) this.c.remove(m17Var);
        if (o07Var != null) {
            o07Var.a.b(o07Var.b);
            o07Var.b = null;
        }
        this.a.run();
    }
}
