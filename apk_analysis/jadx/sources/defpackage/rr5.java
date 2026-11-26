package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rr5 extends is5 implements Iterable {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.is5
    public final String b() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return ((is5) arrayList.get(0)).b();
        }
        wc.u(er9.k(size, "Array must have size 1, but has size "));
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof rr5) && ((rr5) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
