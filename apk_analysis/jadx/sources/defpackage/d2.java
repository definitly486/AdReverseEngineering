package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d2 extends AbstractCollection {
    public final /* synthetic */ byte a;
    public final Object b;

    public d2(r1 r1Var) {
        this.a = (byte) 2;
        this.b = r1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((mc7) obj).b();
                break;
            case 1:
                ((u22) obj).clear();
                break;
            default:
                ((r1) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Iterator it = ((mc7) obj2).a().values().iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((r1) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        switch (this.a) {
            case 2:
                return ((r1) this.b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new o1((mc7) obj);
            case 1:
                u22 u22Var = (u22) obj;
                Map mapB = u22Var.b();
                return mapB != null ? mapB.values().iterator() : new r22(u22Var, (byte) 2);
            default:
                return new ap6(((r1) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 2:
                r1 r1Var = (r1) this.b;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : r1Var.entrySet()) {
                        if (m05.n(obj, entry.getValue())) {
                            r1Var.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 2:
                r1 r1Var = (r1) this.b;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : r1Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return r1Var.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 2:
                r1 r1Var = (r1) this.b;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : r1Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return r1Var.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((mc7) obj).e;
            case 1:
                return ((u22) obj).size();
            default:
                return ((r1) obj).c.size();
        }
    }

    public /* synthetic */ d2(Serializable serializable, byte b) {
        this.a = b;
        this.b = serializable;
    }
}
