package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aj7 {
    public bh7 a;
    public boolean b;

    public jh7 a() {
        return new n6(this);
    }

    public final bh7 b() {
        bh7 bh7Var = this.a;
        if (bh7Var != null) {
            return bh7Var;
        }
        wc.u("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public void d(List list, zh7 zh7Var) {
        v24 v24Var = new v24(zq9.S(new zza(new xa0(list, (byte) 1), new e56(this, zh7Var, (byte) 10))));
        while (v24Var.hasNext()) {
            b().f((wg7) v24Var.next());
        }
    }

    public void e(wg7 wg7Var, boolean z) {
        List list = (List) b().e.a.getValue();
        if (!list.contains(wg7Var)) {
            ah7.p("popBackStack was called with ", wg7Var, " which does not exist in back stack ", list);
            return;
        }
        ListIterator listIterator = list.listIterator(list.size());
        wg7 wg7Var2 = null;
        while (f()) {
            wg7Var2 = (wg7) listIterator.previous();
            if (ho5.q(wg7Var2, wg7Var)) {
                break;
            }
        }
        if (wg7Var2 != null) {
            b().d(wg7Var2, z);
        }
    }

    public boolean f() {
        return true;
    }

    public jh7 c(jh7 jh7Var) {
        return jh7Var;
    }
}
