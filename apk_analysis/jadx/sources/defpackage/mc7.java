package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc7 extends e2 implements Serializable {
    public final transient Map d;
    public transient int e;
    public transient lc7 f;

    public mc7(Map map) {
        d35.n(map.isEmpty());
        this.d = map;
    }

    @Override // defpackage.e2
    public final Map a() {
        Map w1Var;
        Map map = this.c;
        if (map != null) {
            return map;
        }
        Map map2 = this.d;
        if (map2 instanceof NavigableMap) {
            w1Var = new t1(this, (NavigableMap) map2);
        } else {
            w1Var = map2 instanceof SortedMap ? new w1(this, (SortedMap) map2) : new r1(this, map2);
        }
        this.c = w1Var;
        return w1Var;
    }

    public final void b() {
        Map map = this.d;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.e = 0;
    }

    public final Collection c() {
        return (List) this.f.get();
    }

    public final boolean d(Double d, Integer num) {
        Map map = this.d;
        Collection collection = (Collection) map.get(d);
        if (collection != null) {
            if (!collection.add(num)) {
                return false;
            }
            this.e++;
            return true;
        }
        Collection collectionC = c();
        if (!collectionC.add(num)) {
            wc.l("New Collection violated the Collection spec");
            return false;
        }
        this.e++;
        map.put(d, collectionC);
        return true;
    }
}
