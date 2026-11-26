package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ht9 extends g2 implements Serializable {
    public static final ht9 b = new ht9(do6.n);
    public final do6 a;

    public ht9() {
        this.a = new do6();
    }

    @Override // defpackage.g2
    public final int a() {
        return this.a.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.a.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        this.a.c();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        do6 do6Var = this.a;
        do6Var.getClass();
        return new ao6(do6Var, (byte) 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        do6 do6Var = this.a;
        do6Var.c();
        int iH = do6Var.h(obj);
        if (iH < 0) {
            return false;
        }
        do6Var.l(iH);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        this.a.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        this.a.c();
        return super.retainAll(collection);
    }

    public ht9(do6 do6Var) {
        do6Var.getClass();
        this.a = do6Var;
    }
}
