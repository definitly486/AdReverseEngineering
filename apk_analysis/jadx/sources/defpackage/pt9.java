package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class pt9 extends AbstractCollection implements Set {
    public final Set a;
    public final pg8 b;

    public pt9(Set set, pg8 pg8Var) {
        this.a = set;
        this.b = pg8Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        d35.n(this.b.apply(obj));
        return this.a.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d35.n(this.b.apply(it.next()));
        }
        return this.a.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.a;
        boolean z = set instanceof RandomAccess;
        pg8 pg8Var = this.b;
        if (!z || !(set instanceof List)) {
            Iterator it = set.iterator();
            pg8Var.getClass();
            while (it.hasNext()) {
                if (pg8Var.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        pg8Var.getClass();
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            if (!pg8Var.apply(obj)) {
                if (i2 > i) {
                    try {
                        list.set(i, obj);
                    } catch (IllegalArgumentException unused) {
                        st9.M(list, pg8Var, i, i2);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        st9.M(list, pg8Var, i, i2);
                        return;
                    }
                }
                i++;
            }
        }
        list.subList(i, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.a;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.b.apply(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return mu4.s(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return mu4.w(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.a.iterator();
        pg8 pg8Var = this.b;
        if (pg8Var == null) {
            ndb.i("predicate");
            return false;
        }
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (pg8Var.apply(it.next())) {
                break;
            }
            i++;
        }
        return !(i != -1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        it.getClass();
        pg8 pg8Var = this.b;
        pg8Var.getClass();
        return new pp5(it, pg8Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.a.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.b.apply(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.b.apply(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.b.apply(it.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            pp5 pp5Var = (pp5) it;
            if (!pp5Var.hasNext()) {
                return arrayList.toArray();
            }
            arrayList.add(pp5Var.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            pp5 pp5Var = (pp5) it;
            if (pp5Var.hasNext()) {
                arrayList.add(pp5Var.next());
            } else {
                return arrayList.toArray(objArr);
            }
        }
    }
}
