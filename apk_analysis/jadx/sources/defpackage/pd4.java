package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pd4 extends omb {
    public static final c63 l = new c63(1);
    public final boolean i;
    public final HashMap f = new HashMap();
    public final HashMap g = new HashMap();
    public final HashMap h = new HashMap();
    public boolean j = false;
    public boolean k = false;

    public pd4(boolean z) {
        this.i = z;
    }

    public final void b(nc4 nc4Var) {
        if (this.k) {
            md4.L(2);
            return;
        }
        String str = nc4Var.mWho;
        HashMap map = this.f;
        if (map.containsKey(str)) {
            return;
        }
        map.put(nc4Var.mWho, nc4Var);
        if (md4.L(2)) {
            nc4Var.toString();
        }
    }

    public final void c(String str, boolean z) {
        md4.L(3);
        d(str, z);
    }

    public final void d(String str, boolean z) {
        HashMap map = this.g;
        pd4 pd4Var = (pd4) map.get(str);
        if (pd4Var != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(pd4Var.g.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    pd4Var.c((String) it.next(), true);
                }
            }
            pd4Var.onCleared();
            map.remove(str);
        }
        HashMap map2 = this.h;
        umb umbVar = (umb) map2.get(str);
        if (umbVar != null) {
            umbVar.a();
            map2.remove(str);
        }
    }

    public final void e(nc4 nc4Var) {
        if (this.k) {
            md4.L(2);
        } else {
            if (this.f.remove(nc4Var.mWho) == null || !md4.L(2)) {
                return;
            }
            nc4Var.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pd4.class != obj.getClass()) {
            return false;
        }
        pd4 pd4Var = (pd4) obj;
        return this.f.equals(pd4Var.f) && this.g.equals(pd4Var.g) && this.h.equals(pd4Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + (this.f.hashCode() * 31)) * 31);
    }

    @Override // defpackage.omb
    public final void onCleared() {
        if (md4.L(3)) {
            new StringBuilder("onCleared called for ").append(this);
        }
        this.j = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.g.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.h.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
