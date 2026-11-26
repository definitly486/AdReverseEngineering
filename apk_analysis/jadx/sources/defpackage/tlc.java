package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tlc extends mlc {
    public static final tlc i;
    public final transient glc h;

    static {
        wkc wkcVar = glc.d;
        i = new tlc(rlc.g, plc.b);
    }

    public tlc(glc glcVar, Comparator comparator) {
        super(comparator);
        this.h = glcVar;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iS = s(obj, true);
        glc glcVar = this.h;
        if (iS == glcVar.size()) {
            return null;
        }
        return glcVar.get(iS);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.h, obj, this.f) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof olc) {
            collection = ((olc) collection).zza();
        }
        Comparator comparator = this.f;
        if (!n25.X(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        wkc wkcVarListIterator = this.h.listIterator(0);
        Iterator it = collection.iterator();
        if (wkcVarListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = wkcVarListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!wkcVarListIterator.hasNext()) {
                            break;
                        }
                        next2 = wkcVarListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.h.l().listIterator(0);
    }

    @Override // defpackage.ilc, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            glc glcVar = this.h;
            if (glcVar.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.f;
                if (!n25.X(comparator, set)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    wkc wkcVarListIterator = glcVar.listIterator(0);
                    while (wkcVarListIterator.hasNext()) {
                        Object next = wkcVarListIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NoSuchElementException unused) {
                }
            }
        }
        return false;
    }

    @Override // defpackage.eg5
    public final int f(Object[] objArr) {
        return this.h.f(objArr);
    }

    @Override // defpackage.mlc, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.h.get(0);
        }
        ca9.n();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iR = r(obj, true) - 1;
        if (iR == -1) {
            return null;
        }
        return this.h.get(iR);
    }

    @Override // defpackage.eg5
    public final int g() {
        return this.h.g();
    }

    @Override // defpackage.eg5
    public final int h() {
        return this.h.h();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iS = s(obj, false);
        glc glcVar = this.h;
        if (iS == glcVar.size()) {
            return null;
        }
        return glcVar.get(iS);
    }

    @Override // defpackage.eg5
    public final m9b i() {
        return this.h.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.h.listIterator(0);
    }

    @Override // defpackage.eg5
    public final Object[] k() {
        return this.h.k();
    }

    @Override // defpackage.ilc
    public final glc l() {
        return this.h;
    }

    @Override // defpackage.mlc, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            ca9.n();
            return null;
        }
        glc glcVar = this.h;
        return glcVar.get(glcVar.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iR = r(obj, false) - 1;
        if (iR == -1) {
            return null;
        }
        return this.h.get(iR);
    }

    public final int r(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.h, obj, this.f);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int s(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.h, obj, this.f);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h.size();
    }

    public final tlc t(int i2, int i3) {
        glc glcVar = this.h;
        if (i2 == 0) {
            if (i3 == glcVar.size()) {
                return this;
            }
            i2 = 0;
        }
        Comparator comparator = this.f;
        return i2 < i3 ? new tlc(glcVar.subList(i2, i3), comparator) : mlc.q(comparator);
    }
}
