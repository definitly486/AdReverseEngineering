package defpackage;

import com.explorestack.protobuf.x3;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class no6 implements Map {
    public final oo6 a;
    public final Map b;

    public no6(oo6 oo6Var, Map map) {
        this.a = oo6Var;
        this.b = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.a.f();
        this.b.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.b.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.b.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new mo6(this.a, this.b.entrySet());
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return this.b.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.b.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.b.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new mo6(this.a, this.b.keySet());
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.a.f();
        Charset charset = x3.a;
        obj.getClass();
        obj2.getClass();
        return this.b.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.a.f();
        for (Object obj : map.keySet()) {
            Charset charset = x3.a;
            obj.getClass();
            map.get(obj).getClass();
        }
        this.b.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        this.a.f();
        return this.b.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.b.size();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return new ko6(this.a, this.b.values());
    }
}
