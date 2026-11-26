package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ss5 implements Iterator, mu5 {
    public final lr5 a;
    public final p21 b;
    public final vu5 c;

    public ss5(lr5 lr5Var, p21 p21Var, vu5 vu5Var) {
        this.a = lr5Var;
        this.b = p21Var;
        this.c = vu5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.x() != 10;
    }

    @Override // java.util.Iterator
    public final Object next() {
        vu5 vu5Var = this.c;
        return new yaa(this.a, q66.OBJ, this.b, vu5Var.d(), null).b(vu5Var);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
