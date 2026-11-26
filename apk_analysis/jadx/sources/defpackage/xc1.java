package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xc1 extends AbstractCollection implements Collection, nu5 {
    public final /* synthetic */ byte a;
    public final Object b;

    public xc1(yc1 yc1Var) {
        this.a = (byte) 0;
        this.b = yc1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                obj.getClass();
                throw new UnsupportedOperationException("CaseInsensitiveMap.values does not support add");
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 1:
                collection.getClass();
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 1:
                ((do6) this.b).clear();
                break;
            case 2:
                ((z78) this.b).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 1:
                return ((do6) this.b).containsValue(obj);
            case 2:
                return ((z78) this.b).containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        switch (this.a) {
            case 1:
                return ((do6) this.b).isEmpty();
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
                return new uc1((yc1) obj, (byte) 2);
            case 1:
                do6 do6Var = (do6) obj;
                do6Var.getClass();
                return new ao6(do6Var, (byte) 2);
            default:
                z78 z78Var = (z78) obj;
                t1b[] t1bVarArr = new t1b[8];
                for (int i = 0; i < 8; i++) {
                    t1bVarArr[i] = new u1b((byte) 2);
                }
                return new d88(z78Var, t1bVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 1:
                do6 do6Var = (do6) this.b;
                do6Var.c();
                int i = do6Var.i(obj);
                if (i < 0) {
                    return false;
                }
                do6Var.l(i);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 1:
                collection.getClass();
                ((do6) this.b).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 1:
                collection.getClass();
                ((do6) this.b).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((yc1) obj).c;
            case 1:
                return ((do6) obj).i;
            default:
                return ((z78) obj).f;
        }
    }

    public /* synthetic */ xc1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
