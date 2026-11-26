package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class fo6 implements Map.Entry, mu5 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public fo6(String str, List list) {
        this.a = (byte) 2;
        str.getClass();
        list.getClass();
        this.b = str;
        this.c = list;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && ho5.q(entry.getKey(), obj2) && ho5.q(entry.getValue(), getValue());
            case 1:
            default:
                return super.equals(obj);
            case 2:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry2 = (Map.Entry) obj;
                return ho5.q(entry2.getKey(), (String) obj2) && ho5.q(entry2.getValue(), (List) this.c);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return (String) this.b;
        }
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.a) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            default:
                return (List) this.c;
        }
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return iHashCode ^ (value != null ? value.hashCode() : 0);
            case 1:
            default:
                return super.hashCode();
            case 2:
                return ((String) obj).hashCode() ^ ((List) this.c).hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return obj + "=" + getValue();
            case 1:
            default:
                return super.toString();
            case 2:
                return ((String) obj) + '=' + ((List) this.c);
        }
    }

    public /* synthetic */ fo6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
