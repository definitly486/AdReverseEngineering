package defpackage;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hlc implements Map, Serializable {
    public static final Map.Entry[] b = new Map.Entry[0];
    public transient ilc a;

    @Override // java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ilc entrySet() {
        ilc klcVar = this.a;
        if (klcVar == null) {
            llc llcVar = (llc) this;
            klcVar = llcVar.isEmpty() ? slc.l : new klc(llcVar);
            this.a = klcVar;
        }
        return klcVar;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return ((llc) this).d.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return ((llc) this).entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return e25.U(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((llc) this).size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        llc llcVar = (llc) this;
        int size = llcVar.size();
        if (size < 0) {
            wc.t(er9.k(size, "size cannot be negative but was: "));
            return null;
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) << 3, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : llcVar.entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
