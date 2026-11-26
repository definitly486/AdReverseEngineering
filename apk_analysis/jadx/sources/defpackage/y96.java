package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y96 implements Map.Entry {
    public y96 a;
    public y96 b;
    public y96 c;
    public y96 d;
    public y96 e;
    public final Object f;
    public final boolean g;
    public Object h;
    public int i;

    public y96(boolean z, y96 y96Var, Object obj, y96 y96Var2, y96 y96Var3) {
        this.a = y96Var;
        this.f = obj;
        this.g = z;
        this.i = 1;
        this.d = y96Var2;
        this.e = y96Var3;
        y96Var3.d = this;
        y96Var2.e = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.h;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.h;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.h;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.g) {
            ndb.i("value == null");
            return null;
        }
        Object obj2 = this.h;
        this.h = obj;
        return obj2;
    }

    public final String toString() {
        return this.f + "=" + this.h;
    }

    public y96(boolean z) {
        this.f = null;
        this.g = z;
        this.e = this;
        this.d = this;
    }
}
