package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bo6 implements Map.Entry, pu5 {
    public final do6 a;
    public final int b;
    public final int c;

    public bo6(do6 do6Var, int i) {
        do6Var.getClass();
        this.a = do6Var;
        this.b = i;
        this.c = do6Var.h;
    }

    public final void a() {
        if (this.a.h != this.c) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return ho5.q(entry.getKey(), getKey()) && ho5.q(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.a.a[this.b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.a.b;
        objArr.getClass();
        return objArr[this.b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        do6 do6Var = this.a;
        do6Var.c();
        Object[] objArr = do6Var.b;
        if (objArr == null) {
            int length = do6Var.a.length;
            if (length < 0) {
                wc.t("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            do6Var.b = objArr;
        }
        int i = this.b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
