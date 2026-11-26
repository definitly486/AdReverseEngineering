package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class umb {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.a;
        Map mapD0 = bp6.d0(linkedHashMap);
        linkedHashMap.clear();
        Iterator it = mapD0.values().iterator();
        while (it.hasNext()) {
            ((omb) it.next()).clear$lifecycle_viewmodel();
        }
    }

    public final String toString() {
        String strF = d09.a(umb.class).f();
        if (strF == null) {
            strF = "ViewModelStore";
        }
        int iHashCode = hashCode();
        tp0.b0(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        return strF + "@" + string + "(keys=" + k02.Y0(this.a.keySet()) + ")";
    }
}
