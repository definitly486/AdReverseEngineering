package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ka0 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ ka0(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((y1a) this.b).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 1:
                ((y1a) this.b).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((y1a) map).get(entry.getKey());
                Object value = entry.getValue();
                if (obj2 != value) {
                    return obj2 != null && obj2.equals(value);
                }
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                ((f2a) map).get(entry2.getKey());
                return entry2.getValue() == null;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return new na0((pa0) map);
            case 1:
                return new d2a((y1a) map);
            default:
                f2a f2aVar = (f2a) map;
                f2aVar.e();
                return new e2a(f2aVar);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((y1a) this.b).remove(entry.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return ((pa0) map).c;
            case 1:
                return ((y1a) map).size();
            default:
                f2a f2aVar = (f2a) map;
                f2aVar.e();
                return f2aVar.b;
        }
    }
}
