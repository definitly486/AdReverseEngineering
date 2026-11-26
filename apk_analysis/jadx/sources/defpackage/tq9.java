package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tq9 extends vq9 implements Iterator, he2, mu5 {
    public byte a;
    public Object b;
    public Iterator c;
    public he2 d;

    @Override // defpackage.vq9
    public final void a(he2 he2Var, Object obj) {
        this.b = obj;
        this.a = (byte) 3;
        this.d = he2Var;
        he2Var.getClass();
    }

    public final RuntimeException b() {
        byte b = this.a;
        if (b == 4) {
            return new NoSuchElementException();
        }
        if (b == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + ((int) this.a));
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        return wq3.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            byte b = this.a;
            if (b != 0) {
                if (b != 1) {
                    if (b == 2 || b == 3) {
                        return true;
                    }
                    if (b == 4) {
                        return false;
                    }
                    throw b();
                }
                Iterator it = this.c;
                it.getClass();
                if (it.hasNext()) {
                    this.a = (byte) 2;
                    return true;
                }
                this.c = null;
            }
            this.a = (byte) 5;
            he2 he2Var = this.d;
            he2Var.getClass();
            this.d = null;
            he2Var.resumeWith(a9b.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        if (b == 0 || b == 1) {
            if (hasNext()) {
                return next();
            }
            ca9.n();
            return null;
        }
        if (b == 2) {
            this.a = (byte) 1;
            Iterator it = this.c;
            it.getClass();
            return it.next();
        }
        if (b != 3) {
            throw b();
        }
        this.a = (byte) 0;
        Object obj = this.b;
        this.b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        n25.Q(obj);
        this.a = (byte) 4;
    }
}
