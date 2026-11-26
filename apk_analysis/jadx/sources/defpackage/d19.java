package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d19 implements Map, Serializable {
    public static final d19 g = new d19(0, null, new Object[0]);
    public transient a19 a;
    public transient b19 b;
    public transient c19 c;
    public final transient Object d;
    public final transient Object[] e;
    public final transient int f;

    public d19(int i, Object obj, Object[] objArr) {
        this.d = obj;
        this.e = objArr;
        this.f = i;
    }

    public static d19 a(Map map) {
        if ((map instanceof d19) && !(map instanceof SortedMap)) {
            return (d19) map;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z = setEntrySet instanceof Collection;
        c51 c51Var = new c51(z ? setEntrySet.size() : 4);
        if (z) {
            int size = setEntrySet.size() << 1;
            Object[] objArr = (Object[]) c51Var.b;
            if (size > objArr.length) {
                c51Var.b = Arrays.copyOf(objArr, dg5.f(objArr.length, size));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            c51Var.s(entry.getKey(), entry.getValue());
        }
        return c51Var.i();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final sg5 entrySet() {
        a19 a19Var = this.a;
        if (a19Var != null) {
            return a19Var;
        }
        a19 a19Var2 = new a19(this, this.e, this.f);
        this.a = a19Var2;
        return a19Var2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final sg5 keySet() {
        b19 b19Var = this.b;
        if (b19Var != null) {
            return b19Var;
        }
        b19 b19Var2 = new b19(this, new c19(this.e, 0, this.f));
        this.b = b19Var2;
        return b19Var2;
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
        c19 c19Var = this.c;
        if (c19Var == null) {
            c19Var = new c19(this.e, 1, this.f);
            this.c = c19Var;
        }
        return c19Var.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return w25.s(obj, this);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
            break;
        }
        Object[] objArr = this.e;
        if (this.f == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj)) {
                obj2 = null;
                break;
            }
            obj2 = objArr[1];
            Objects.requireNonNull(obj2);
        } else {
            Object obj4 = this.d;
            if (obj4 == null) {
                obj2 = null;
                break;
            }
            if (obj4 instanceof byte[]) {
                byte[] bArr = (byte[]) obj4;
                int length = bArr.length - 1;
                int iD = w05.D(obj.hashCode());
                while (true) {
                    int i = iD & length;
                    int i2 = bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    if (i2 == 255) {
                        obj2 = null;
                        break;
                    }
                    if (obj.equals(objArr[i2])) {
                        obj2 = objArr[i2 ^ 1];
                        break;
                    }
                    iD = i + 1;
                }
            } else {
                if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iD2 = w05.D(obj.hashCode());
                    while (true) {
                        int i3 = iD2 & length2;
                        int i4 = sArr[i3] & 65535;
                        if (i4 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i4])) {
                            obj2 = objArr[i4 ^ 1];
                        } else {
                            iD2 = i3 + 1;
                        }
                    }
                    obj2 = null;
                    break;
                }
                int[] iArr = (int[]) obj4;
                int length3 = iArr.length - 1;
                int iD3 = w05.D(obj.hashCode());
                while (true) {
                    int i5 = iD3 & length3;
                    int i6 = iArr[i5];
                    if (i6 == -1) {
                        obj2 = null;
                        break;
                    }
                    if (obj.equals(objArr[i6])) {
                        obj2 = objArr[i6 ^ 1];
                        break;
                    }
                    iD3 = i5 + 1;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return mu4.w(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
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

    @Override // java.util.Map
    public final int size() {
        return this.f;
    }

    public final String toString() {
        int i = this.f;
        wd9.u(i, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i) << 3, 1073741824L));
        sb.append('{');
        m9b m9bVarM = ((a19) entrySet()).iterator();
        boolean z = true;
        while (true) {
            kg5 kg5Var = (kg5) m9bVarM;
            if (!kg5Var.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) kg5Var.next();
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        c19 c19Var = this.c;
        if (c19Var != null) {
            return c19Var;
        }
        c19 c19Var2 = new c19(this.e, 1, this.f);
        this.c = c19Var2;
        return c19Var2;
    }
}
