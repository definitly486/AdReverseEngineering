package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nt3 implements Set, mu5 {
    public final /* synthetic */ byte a;
    public final fe7 b;

    public /* synthetic */ nt3(fe7 fe7Var, byte b) {
        this.a = b;
        this.b = fe7Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.a;
        fe7 fe7Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return ho5.q(fe7Var.g(entry.getKey()), entry.getValue());
            default:
                return fe7Var.c(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        byte b = this.a;
        fe7 fe7Var = this.b;
        collection.getClass();
        switch (b) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                if (!collection2.isEmpty()) {
                    for (Map.Entry entry : collection2) {
                        if (!ho5.q(fe7Var.g(entry.getKey()), entry.getValue())) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                Collection collection3 = collection;
                if (!collection3.isEmpty()) {
                    Iterator it = collection3.iterator();
                    while (it.hasNext()) {
                        if (!fe7Var.c(it.next())) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        byte b = this.a;
        fe7 fe7Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return fe7Var.i();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        he2 he2Var = null;
        switch (this.a) {
            case 0:
                return v15.u(new mt3((byte) 0, he2Var, this));
            default:
                return v15.u(new mt3((byte) 1, he2Var, this));
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        byte b = this.a;
        fe7 fe7Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return fe7Var.e;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                objArr.getClass();
                break;
            default:
                objArr.getClass();
                break;
        }
        return ex2.W(this, objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                break;
        }
        return ex2.V(this);
    }
}
