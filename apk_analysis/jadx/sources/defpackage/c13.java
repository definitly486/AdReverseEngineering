package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c13 implements Map {
    public final /* synthetic */ byte a;
    public final Map b;

    public /* synthetic */ c13(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    public final boolean a(Object obj) {
        return b().containsKey(obj);
    }

    public final Map b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public final Set c() {
        return b().entrySet();
    }

    @Override // java.util.Map
    public final void clear() {
        b().clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                return obj != null && a(obj);
            default:
                return obj != null && a(obj);
        }
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                break;
        }
        return w25.o(this, obj);
    }

    public final Object e(Object obj) {
        return b().get(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        switch (this.a) {
            case 0:
                return mu4.t(c(), new b13((byte) 0));
            default:
                return mu4.t(c(), new b13((byte) 1));
        }
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                return obj != null && w25.s(obj, this);
            default:
                return obj != null && w25.s(obj, this);
        }
    }

    public final boolean f() {
        return b().isEmpty();
    }

    public final Set g() {
        return b().keySet();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                if (obj != null) {
                    return (List) e(obj);
                }
                return null;
            default:
                if (obj != null) {
                    return (List) e(obj);
                }
                return null;
        }
    }

    public final int h() {
        return b().size();
    }

    @Override // java.util.Map
    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return mu4.w(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                if (f()) {
                    return true;
                }
                return h() == 1 && a(null);
            default:
                if (f()) {
                    return true;
                }
                return h() == 1 && a(null);
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        switch (this.a) {
            case 0:
                return mu4.t(g(), new b13((byte) 2));
            default:
                return mu4.t(g(), new b13((byte) 3));
        }
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return b().put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b().putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return b().remove(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final int size() {
        int iH;
        int iA;
        switch (this.a) {
            case 0:
                iH = h();
                iA = a(null);
                break;
            default:
                iH = h();
                iA = a(null);
                break;
        }
        return iH - iA;
    }

    public final String toString() {
        Map map;
        switch (this.a) {
            case 0:
                map = this.b;
                break;
            default:
                map = this.b;
                break;
        }
        return map.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return b().values();
    }
}
