package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ck3 implements Iterator, mu5 {
    public final /* synthetic */ byte a = 0;
    public final Iterator b;
    public int c;

    public ck3(dk3 dk3Var, byte b) {
        this.c = dk3Var.c;
        this.b = dk3Var.b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                return it.hasNext();
            default:
                return this.c > 0 && it.hasNext();
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                int i = this.c;
                this.c = i + 1;
                if (i >= 0) {
                    return new jh5(i, it.next());
                }
                ldb.X();
                throw null;
            default:
                int i2 = this.c;
                if (i2 != 0) {
                    this.c = i2 - 1;
                    return it.next();
                }
                ca9.n();
                return null;
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ck3(Iterator it) {
        it.getClass();
        this.b = it;
    }

    public ck3(dk3 dk3Var) {
        this.b = dk3Var.b.iterator();
        this.c = dk3Var.c;
    }
}
