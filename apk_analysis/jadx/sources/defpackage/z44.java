package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z44 implements Iterator, mu5 {
    public final Iterator a;
    public Iterator b;
    public byte c;
    public final /* synthetic */ a54 d;

    public z44(a54 a54Var) {
        this.d = a54Var;
        this.a = a54Var.a.iterator();
    }

    public final boolean a() {
        Iterator it;
        Iterator it2 = this.b;
        if (it2 != null && it2.hasNext()) {
            this.c = (byte) 1;
            return true;
        }
        do {
            Iterator it3 = this.a;
            if (!it3.hasNext()) {
                this.c = (byte) 2;
                this.b = null;
                return false;
            }
            Object next = it3.next();
            a54 a54Var = this.d;
            it = (Iterator) a54Var.c.invoke(a54Var.b.invoke(next));
        } while (!it.hasNext());
        this.b = it;
        this.c = (byte) 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.c;
        if (b == 1) {
            return true;
        }
        if (b == 2) {
            return false;
        }
        return a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.c;
        if (b == 2) {
            ca9.n();
            return null;
        }
        if (b == 0 && !a()) {
            ca9.n();
            return null;
        }
        this.c = (byte) 0;
        Iterator it = this.b;
        it.getClass();
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
