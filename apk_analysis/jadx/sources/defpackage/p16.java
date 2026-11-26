package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p16 implements Map {
    public final d19 a;

    public p16(d19 d19Var) {
        this.a = d19Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj instanceof Class) {
            return this.a.containsKey(((Class) obj).getName());
        }
        wc.t("Key must be a class");
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        throw new UnsupportedOperationException("Maps created with @LazyClassKey do not support usage of entrySet(). Consider @ClassKey instead.");
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj instanceof Class) {
            return this.a.get(((Class) obj).getName());
        }
        wc.t("Key must be a class");
        return null;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        throw new UnsupportedOperationException("Maps created with @LazyClassKey do not support usage of keySet(). Consider @ClassKey instead.");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.f;
    }

    @Override // java.util.Map
    public final Collection values() {
        d19 d19Var = this.a;
        c19 c19Var = d19Var.c;
        if (c19Var != null) {
            return c19Var;
        }
        c19 c19Var2 = new c19(d19Var.e, 1, d19Var.f);
        d19Var.c = c19Var2;
        return c19Var2;
    }
}
