package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f1 implements Iterator, mu5 {
    public byte a;
    public Object b;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        if (b == 0) {
            this.a = (byte) 3;
            a();
            return this.a == 1;
        }
        if (b == 1) {
            return true;
        }
        if (b == 2) {
            return false;
        }
        wc.t("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        if (b == 1) {
            this.a = (byte) 0;
            return this.b;
        }
        if (b != 2) {
            this.a = (byte) 3;
            a();
            if (this.a == 1) {
                this.a = (byte) 0;
                return this.b;
            }
        }
        ca9.n();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
