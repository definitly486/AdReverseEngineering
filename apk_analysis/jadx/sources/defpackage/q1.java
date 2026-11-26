package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class q1 implements Iterator {
    public final /* synthetic */ byte a = 0;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ Object d;

    public q1(z1 z1Var) {
        this.d = z1Var;
        Collection collection = z1Var.b;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public final void a() {
        z1 z1Var = (z1) this.d;
        z1Var.b();
        if (z1Var.b == ((Collection) this.c)) {
            return;
        }
        wc.g();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.c = (Collection) entry.getValue();
                return ((r1) this.d).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.c = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Object obj = this.d;
        Iterator it = this.b;
        switch (b) {
            case 0:
                d35.r("no calls to next() since the last call to remove()", ((Collection) this.c) != null);
                it.remove();
                ((r1) obj).d.e -= ((Collection) this.c).size();
                ((Collection) this.c).clear();
                this.c = null;
                break;
            case 1:
                d35.r("no calls to next() since the last call to remove()", ((Map.Entry) this.c) != null);
                Collection collection = (Collection) ((Map.Entry) this.c).getValue();
                it.remove();
                ((s1) obj).b.e -= collection.size();
                collection.clear();
                this.c = null;
                break;
            default:
                it.remove();
                z1 z1Var = (z1) obj;
                z1Var.e.e--;
                z1Var.c();
                break;
        }
    }

    public q1(z1 z1Var, ListIterator listIterator) {
        this.d = z1Var;
        this.c = z1Var.b;
        this.b = listIterator;
    }

    public q1(s1 s1Var, Iterator it) {
        this.b = it;
        this.d = s1Var;
    }

    public q1(r1 r1Var) {
        this.d = r1Var;
        this.b = r1Var.c.entrySet().iterator();
    }
}
