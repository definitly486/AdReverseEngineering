package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c88 implements Iterator, mu5 {
    public final /* synthetic */ byte a = 1;
    public final Iterator b;

    public c88(z78 z78Var) {
        t1b[] t1bVarArr = new t1b[8];
        for (int i = 0; i < 8; i++) {
            t1bVarArr[i] = new v1b(this);
        }
        this.b = new a88(z78Var, t1bVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return ((a88) this.b).c;
            default:
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return (Map.Entry) ((a88) this.b).next();
            default:
                return (fhb) this.b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                ((a88) this.b).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c88(ehb ehbVar) {
        this.b = ehbVar.j.iterator();
    }
}
