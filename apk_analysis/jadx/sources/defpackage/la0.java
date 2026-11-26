package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class la0 implements Iterator, mu5 {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public la0(pa0 pa0Var, byte b) {
        this(pa0Var.c);
        this.d = b;
        switch (b) {
            case 1:
                this.e = pa0Var;
                this(pa0Var.c);
                break;
            default:
                this.e = pa0Var;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objG;
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        int i = this.b;
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                objG = ((pa0) obj).g(i);
                break;
            case 1:
                objG = ((pa0) obj).k(i);
                break;
            default:
                objG = ((sa0) obj).b[i];
                break;
        }
        this.b++;
        this.c = true;
        return objG;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            wc.u("Call next() before removing an element.");
            return;
        }
        int i = this.b - 1;
        this.b = i;
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((pa0) obj).i(i);
                break;
            case 1:
                ((pa0) obj).i(i);
                break;
            default:
                ((sa0) obj).a(i);
                break;
        }
        this.a--;
        this.c = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public la0(sa0 sa0Var) {
        this(sa0Var.c);
        this.d = (byte) 2;
        this.e = sa0Var;
    }

    public la0(int i) {
        this.a = i;
    }
}
