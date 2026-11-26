package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class by5 extends LinkedHashMap {
    public final sh6 a;
    public final zr7 b;
    public final byte c;

    public by5(sh6 sh6Var, zr7 zr7Var) {
        super(10, 0.75f, true);
        this.a = sh6Var;
        this.b = zr7Var;
        this.c = (byte) 10;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object objInvoke;
        if (this.c == 0) {
            return this.a.invoke(obj);
        }
        synchronized (this) {
            objInvoke = super.get(obj);
            if (objInvoke == null) {
                objInvoke = this.a.invoke(obj);
                put(obj, objInvoke);
            }
        }
        return objInvoke;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        entry.getClass();
        boolean z = super.size() > this.c;
        if (z) {
            this.b.invoke(entry.getValue());
        }
        return z;
    }
}
