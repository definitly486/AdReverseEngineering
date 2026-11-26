package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class r1 extends AbstractMap {
    public transient p1 a;
    public transient d2 b;
    public final transient Map c;
    public final /* synthetic */ mc7 d;

    public r1(mc7 mc7Var, Map map) {
        this.d = mc7Var;
        this.c = map;
    }

    public final gg5 a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z = list instanceof RandomAccess;
        mc7 mc7Var = this.d;
        return new gg5(key, z ? new v1(mc7Var, key, list, null) : new z1(mc7Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        mc7 mc7Var = this.d;
        if (this.c == mc7Var.d) {
            mc7Var.b();
            return;
        }
        q1 q1Var = new q1(this);
        while (q1Var.hasNext()) {
            q1Var.next();
            q1Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.c;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        p1 p1Var = this.a;
        if (p1Var != null) {
            return p1Var;
        }
        p1 p1Var2 = new p1(this);
        this.a = p1Var2;
        return p1Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.c.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.c;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z = list instanceof RandomAccess;
        mc7 mc7Var = this.d;
        return z ? new v1(mc7Var, obj, list, null) : new z1(mc7Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set x1Var;
        mc7 mc7Var = this.d;
        Set set = mc7Var.a;
        if (set != null) {
            return set;
        }
        Map map = mc7Var.d;
        if (map instanceof NavigableMap) {
            x1Var = new u1(mc7Var, (NavigableMap) map);
        } else {
            x1Var = map instanceof SortedMap ? new x1(mc7Var, (SortedMap) map) : new s1(mc7Var, map);
        }
        mc7Var.a = x1Var;
        return x1Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        mc7 mc7Var = this.d;
        Collection collectionC = mc7Var.c();
        collectionC.addAll(collection);
        mc7Var.e -= collection.size();
        collection.clear();
        return collectionC;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.c.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        d2 d2Var = this.b;
        if (d2Var != null) {
            return d2Var;
        }
        d2 d2Var2 = new d2(this);
        this.b = d2Var2;
        return d2Var2;
    }
}
