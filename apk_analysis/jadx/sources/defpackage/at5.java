package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@lr9(with = dt5.class)
public final class at5 extends hs5 implements Map<String, hs5>, mu5 {
    public static final zs5 Companion = new zs5();
    public final Map a;

    public at5(Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // defpackage.hs5
    public final void a(StringBuilder sb) {
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : this.a.entrySet()) {
            String str = (String) entry.getKey();
            hs5 hs5Var = (hs5) entry.getValue();
            if (!z) {
                sb.append(',');
            }
            kba.a(sb, str);
            sb.append(':');
            hs5Var.a(sb);
            z = false;
        }
        sb.append('}');
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ hs5 compute(String str, BiFunction<? super String, ? super hs5, ? extends hs5> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ hs5 computeIfAbsent(String str, Function<? super String, ? extends hs5> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ hs5 computeIfPresent(String str, BiFunction<? super String, ? super hs5, ? extends hs5> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.a.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof hs5)) {
            return false;
        }
        return this.a.containsValue((hs5) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, hs5>> entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return ho5.q(this.a, obj);
    }

    @Override // java.util.Map
    public final hs5 get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (hs5) this.a.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.a.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ hs5 merge(String str, hs5 hs5Var, BiFunction<? super hs5, ? super hs5, ? extends hs5> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ hs5 put(String str, hs5 hs5Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends hs5> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ hs5 putIfAbsent(String str, hs5 hs5Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final hs5 remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ hs5 replace(String str, hs5 hs5Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super hs5, ? extends hs5> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a.size() * 6);
        a(sb);
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection<hs5> values() {
        return this.a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, hs5 hs5Var, hs5 hs5Var2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
