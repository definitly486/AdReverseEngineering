package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h02 extends ei7 {
    public Object g() {
        return ar3.a;
    }

    public List h(Object obj) {
        List list = (List) obj;
        if (list == null) {
            return ar3.a;
        }
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Enum) it.next()).toString());
        }
        return arrayList;
    }
}
