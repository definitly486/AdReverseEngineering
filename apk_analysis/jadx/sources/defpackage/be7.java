package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class be7 {
    public final LinkedHashMap a;
    public final xj7 b;

    public be7(LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        this.b = new xj7(z);
    }

    public final Map a() {
        l28 l28Var;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        int iS = cp6.S(l02.d0(setEntrySet, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                l28Var = new l28(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                l28Var = new l28(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(l28Var.a, l28Var.b);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.b.b).get()) {
            wc.u("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(ah8 ah8Var) {
        ah8Var.getClass();
        Object obj = this.a.get(ah8Var);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final void d(ah8 ah8Var) {
        ah8Var.getClass();
        b();
        this.a.remove(ah8Var);
    }

    public final void e(ah8 ah8Var, Object obj) {
        ah8Var.getClass();
        f(ah8Var, obj);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    public final boolean equals(Object obj) {
        boolean zQ;
        if (obj instanceof be7) {
            LinkedHashMap linkedHashMap = ((be7) obj).a;
            LinkedHashMap linkedHashMap2 = this.a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    zQ = ho5.q(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    zQ = true;
                                } else {
                                    zQ = false;
                                }
                            } else {
                                zQ = false;
                            }
                            if (!zQ) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void f(ah8 ah8Var, Object obj) {
        ah8Var.getClass();
        b();
        if (obj == null) {
            d(ah8Var);
            return;
        }
        boolean z = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.a;
        if (z) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(k02.Y0((Set) obj));
            setUnmodifiableSet.getClass();
            linkedHashMap.put(ah8Var, setUnmodifiableSet);
        } else if (!(obj instanceof byte[])) {
            linkedHashMap.put(ah8Var, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(ah8Var, Arrays.copyOf(bArr, bArr.length));
        }
    }

    public final int hashCode() {
        Iterator it = this.a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return k02.D0(this.a.entrySet(), ",\n", "{\n", "\n}", new u57((byte) 3), 24);
    }

    public /* synthetic */ be7(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
