package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class x78 implements Map, mu5 {
    public static final x78 c = new x78(s1b.e, 0);
    public final s1b a;
    public final int b;

    public x78(s1b s1bVar, int i) {
        this.a = s1bVar;
        this.b = i;
    }

    /* JADX INFO: renamed from: a */
    public z78 b() {
        return new z78(this);
    }

    public /* bridge */ z78 b() {
        return b();
    }

    public final x78 c(Object obj, aa6 aa6Var) {
        zy0 zy0VarU = this.a.u(obj != null ? obj.hashCode() : 0, 0, obj, aa6Var);
        return zy0VarU == null ? this : new x78((s1b) zy0VarU.b, this.b + (zy0VarU.a ? 1 : 0));
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.a.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set setEntrySet = entrySet();
        if (setEntrySet.isEmpty()) {
            return false;
        }
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (ho5.q(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new e88(this, (byte) 0);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this.b != map.size()) {
            return false;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : setEntrySet) {
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = get(key);
                if (!ho5.q(value, obj2) || (obj2 == null && !containsKey(key))) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.a.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new e88(this, (byte) 1);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.b;
    }

    public final String toString() {
        return k02.D0(entrySet(), ", ", "{", "}", new c0(this, (byte) 1), 24);
    }

    @Override // java.util.Map
    public final Collection values() {
        return new tp6(this, (byte) 1);
    }
}
