package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j2 extends m1 {
    public abstract j2 a(int i, Object obj);

    public abstract j2 b(Object obj);

    public j2 c(Collection collection) {
        i88 i88VarF = f();
        i88VarF.addAll(collection);
        return i88VarF.c();
    }

    @Override // defpackage.d0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.d0, java.util.Collection
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

    public abstract i88 f();

    public abstract j2 g(i2 i2Var);

    public abstract j2 h(int i);

    public abstract j2 i(int i, Object obj);

    @Override // defpackage.m1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.m1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.m1, java.util.List
    public final List subList(int i, int i2) {
        return new ng5(this, i, i2);
    }
}
