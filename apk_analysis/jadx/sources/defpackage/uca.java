package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uca implements List, ou5 {
    public final h3a a;
    public final int b;
    public int c;
    public int d;

    public uca(h3a h3aVar, int i, int i2) {
        this.a = h3aVar;
        this.b = i;
        this.c = be.G(h3aVar);
        this.d = i2 - i;
    }

    public final void a() {
        if (be.G(this.a) == this.c) {
            return;
        }
        wc.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.b + this.d;
        h3a h3aVar = this.a;
        h3aVar.add(i, obj);
        this.d++;
        this.c = be.G(h3aVar);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.b;
        h3a h3aVar = this.a;
        boolean zAddAll = h3aVar.addAll(i2, collection);
        if (zAddAll) {
            this.d = collection.size() + this.d;
            this.c = be.G(h3aVar);
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i;
        j2 j2Var;
        s2a s2aVarH;
        boolean zQ;
        h3a h3aVar = this.a;
        if (this.d > 0) {
            a();
            int i2 = this.b;
            int i3 = this.d + i2;
            do {
                synchronized (be.n) {
                    o8a o8aVar = h3aVar.a;
                    o8aVar.getClass();
                    o8a o8aVar2 = (o8a) x2a.g(o8aVar, h3aVar);
                    i = o8aVar2.d;
                    j2Var = o8aVar2.c;
                }
                j2Var.getClass();
                i88 i88VarF = j2Var.f();
                i88VarF.subList(i2, i3).clear();
                j2 j2VarC = i88VarF.c();
                if (ho5.q(j2VarC, j2Var)) {
                    break;
                }
                o8a o8aVar3 = h3aVar.a;
                o8aVar3.getClass();
                synchronized (x2a.d) {
                    s2aVarH = x2a.h();
                    zQ = be.q((o8a) x2a.w(o8aVar3, h3aVar, s2aVarH), i, j2VarC, true);
                }
                x2a.l(s2aVarH, h3aVar);
            } while (!zQ);
            this.d = 0;
            this.c = be.G(h3aVar);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a();
        be.W(i, this.d);
        return this.a.get(this.b + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        pl5 it = e25.S(i2, i + i2).iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            if (ho5.q(obj, this.a.get(iNextInt))) {
                return iNextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.d == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (ho5.q(obj, this.a.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        ez8 ez8Var = new ez8();
        ez8Var.a = i - 1;
        return new f89(ez8Var, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.b + i;
        h3a h3aVar = this.a;
        Object objRemove = h3aVar.remove(i2);
        this.d--;
        this.c = be.G(h3aVar);
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        j2 j2Var;
        s2a s2aVarH;
        boolean zQ;
        a();
        h3a h3aVar = this.a;
        int i2 = this.b;
        int i3 = this.d + i2;
        int size = h3aVar.size();
        do {
            synchronized (be.n) {
                o8a o8aVar = h3aVar.a;
                o8aVar.getClass();
                o8a o8aVar2 = (o8a) x2a.g(o8aVar, h3aVar);
                i = o8aVar2.d;
                j2Var = o8aVar2.c;
            }
            j2Var.getClass();
            i88 i88VarF = j2Var.f();
            i88VarF.subList(i2, i3).retainAll(collection);
            j2 j2VarC = i88VarF.c();
            if (ho5.q(j2VarC, j2Var)) {
                break;
            }
            o8a o8aVar3 = h3aVar.a;
            o8aVar3.getClass();
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zQ = be.q((o8a) x2a.w(o8aVar3, h3aVar, s2aVarH), i, j2VarC, true);
            }
            x2a.l(s2aVarH, h3aVar);
        } while (!zQ);
        int size2 = size - h3aVar.size();
        if (size2 <= 0) {
            return false;
        }
        this.c = be.G(this.a);
        this.d -= size2;
        return true;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        be.W(i, this.d);
        a();
        int i2 = i + this.b;
        h3a h3aVar = this.a;
        Object obj2 = h3aVar.set(i2, obj);
        this.c = be.G(h3aVar);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.d) {
            mg8.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.b;
        return new uca(this.a, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return ex2.V(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return ex2.W(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i2 = this.b + i;
        h3a h3aVar = this.a;
        h3aVar.add(i2, obj);
        this.d++;
        this.c = be.G(h3aVar);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.d, collection);
    }
}
