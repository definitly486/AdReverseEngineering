package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w96 implements Iterator {
    public y96 a;
    public y96 b = null;
    public int c;
    public final /* synthetic */ z96 d;
    public final /* synthetic */ byte e;

    public w96(z96 z96Var, byte b) {
        this.e = b;
        this.d = z96Var;
        this.a = z96Var.f.d;
        this.c = z96Var.e;
    }

    public final y96 a() {
        y96 y96Var = this.a;
        z96 z96Var = this.d;
        if (y96Var == z96Var.f) {
            ca9.n();
            return null;
        }
        if (z96Var.e != this.c) {
            wc.g();
            return null;
        }
        this.a = y96Var.d;
        this.b = y96Var;
        return y96Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.f;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                return a();
            default:
                return a().f;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        y96 y96Var = this.b;
        if (y96Var == null) {
            ca9.l();
            return;
        }
        z96 z96Var = this.d;
        z96Var.c(y96Var, true);
        this.b = null;
        this.c = z96Var.e;
    }
}
