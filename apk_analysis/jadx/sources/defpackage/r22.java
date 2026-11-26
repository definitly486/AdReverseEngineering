package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r22 implements Iterator {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ u22 d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ u22 f;

    public r22(u22 u22Var, byte b) {
        this.e = b;
        this.f = u22Var;
        this.d = u22Var;
        this.a = u22Var.e;
        this.b = u22Var.isEmpty() ? -1 : 0;
        this.c = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        u22 u22Var = this.d;
        if (u22Var.e != this.a) {
            wc.g();
            return null;
        }
        if (!hasNext()) {
            ca9.n();
            return null;
        }
        int i = this.b;
        this.c = i;
        byte b = this.e;
        u22 u22Var2 = this.f;
        switch (b) {
            case 0:
                objF = u22Var2.f(i);
                break;
            case 1:
                objF = new t22(u22Var2, i);
                break;
            default:
                objF = u22Var2.k(i);
                break;
        }
        int i2 = this.b + 1;
        if (i2 >= u22Var.f) {
            i2 = -1;
        }
        this.b = i2;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        u22 u22Var = this.d;
        if (u22Var.e != this.a) {
            wc.g();
            return;
        }
        d35.r("no calls to next() since the last call to remove()", this.c >= 0);
        this.a += 32;
        int i = this.c;
        Object obj = u22.j;
        u22Var.remove(u22Var.f(i));
        this.b--;
        this.c = -1;
    }
}
