package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class eo6 extends g2 {
    public final /* synthetic */ byte a;
    public final do6 b;

    public /* synthetic */ eo6(do6 do6Var, byte b) {
        this.a = b;
        this.b = do6Var;
    }

    @Override // defpackage.g2
    public final int a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        byte b = this.a;
        collection.getClass();
        switch (b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.clear();
                break;
            default:
                this.b.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        do6 do6Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                do6Var.getClass();
                int iH = do6Var.h(entry.getKey());
                if (iH < 0) {
                    return false;
                }
                Object[] objArr = do6Var.b;
                objArr.getClass();
                return ho5.q(objArr[iH], entry.getValue());
            default:
                return do6Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                collection.getClass();
                return this.b.f(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        do6 do6Var = this.b;
        switch (b) {
            case 0:
                do6Var.getClass();
                return new ao6(do6Var, (byte) 0);
            default:
                do6Var.getClass();
                return new ao6(do6Var, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        do6 do6Var = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    do6Var.getClass();
                    do6Var.c();
                    int iH = do6Var.h(entry.getKey());
                    if (iH >= 0) {
                        Object[] objArr = do6Var.b;
                        objArr.getClass();
                        if (ho5.q(objArr[iH], entry.getValue())) {
                            do6Var.l(iH);
                            return true;
                        }
                    }
                }
                return false;
            default:
                do6Var.c();
                int iH2 = do6Var.h(obj);
                if (iH2 < 0) {
                    return false;
                }
                do6Var.l(iH2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        byte b = this.a;
        do6 do6Var = this.b;
        collection.getClass();
        switch (b) {
            case 0:
                do6Var.c();
                break;
            default:
                do6Var.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        byte b = this.a;
        do6 do6Var = this.b;
        collection.getClass();
        switch (b) {
            case 0:
                do6Var.c();
                break;
            default:
                do6Var.c();
                break;
        }
        return super.retainAll(collection);
    }
}
