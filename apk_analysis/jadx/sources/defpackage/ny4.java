package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ny4 implements Iterator, mu5 {
    public final p1a a;
    public final int b;
    public int c;
    public final int d;

    public ny4(p1a p1aVar, int i, int i2) {
        this.a = p1aVar;
        this.b = i2;
        this.c = i;
        this.d = p1aVar.h;
        if (p1aVar.g) {
            r1a.e();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        p1a p1aVar = this.a;
        int i = p1aVar.h;
        int i2 = this.d;
        if (i != i2) {
            r1a.e();
        }
        int i3 = this.c;
        this.c = p1aVar.a[(i3 * 5) + 3] + i3;
        return new q1a(p1aVar, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
