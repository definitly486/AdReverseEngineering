package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h71 implements Iterator {
    public final /* synthetic */ byte a = 0;
    public int b = 0;
    public final int c;
    public final /* synthetic */ Object d;

    public h71(umc umcVar) {
        this.d = umcVar;
        this.c = umcVar.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b < this.c;
            default:
                return this.b < this.c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.d;
        int i = this.c;
        switch (b) {
            case 0:
                int i2 = this.b;
                if (i2 < i) {
                    this.b = i2 + 1;
                    return Byte.valueOf(((k71) obj).f(i2));
                }
                ca9.n();
                return null;
            default:
                int i3 = this.b;
                if (i3 < i) {
                    this.b = i3 + 1;
                    return Byte.valueOf(((umc) obj).b(i3));
                }
                ca9.n();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public h71(k71 k71Var) {
        this.d = k71Var;
        this.c = k71Var.size();
    }
}
