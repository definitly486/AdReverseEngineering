package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e76 implements w66, g76 {
    public final HashSet a = new HashSet();
    public final x66 b;

    public e76(x66 x66Var) {
        this.b = x66Var;
        x66Var.a(this);
    }

    @Override // defpackage.w66
    public final void h(f76 f76Var) {
        this.a.add(f76Var);
        v66 v66Var = ((k76) this.b).i;
        if (v66Var == v66.a) {
            f76Var.onDestroy();
        } else if (v66Var.compareTo(v66.d) >= 0) {
            f76Var.g();
        } else {
            f76Var.a();
        }
    }

    @Override // defpackage.w66
    public final void o(f76 f76Var) {
        this.a.remove(f76Var);
    }

    @tt7(u66.ON_DESTROY)
    public void onDestroy(h76 h76Var) {
        Iterator it = jdb.K(this.a).iterator();
        while (it.hasNext()) {
            ((f76) it.next()).onDestroy();
        }
        h76Var.getLifecycle().b(this);
    }

    @tt7(u66.ON_START)
    public void onStart(h76 h76Var) {
        Iterator it = jdb.K(this.a).iterator();
        while (it.hasNext()) {
            ((f76) it.next()).g();
        }
    }

    @tt7(u66.ON_STOP)
    public void onStop(h76 h76Var) {
        Iterator it = jdb.K(this.a).iterator();
        while (it.hasNext()) {
            ((f76) it.next()).a();
        }
    }
}
