package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wc9 extends xc9 implements Iterator {
    public vc9 a;
    public boolean b = true;
    public final /* synthetic */ yc9 c;

    public wc9(yc9 yc9Var) {
        this.c = yc9Var;
    }

    @Override // defpackage.xc9
    public final void a(vc9 vc9Var) {
        vc9 vc9Var2 = this.a;
        if (vc9Var == vc9Var2) {
            vc9 vc9Var3 = vc9Var2.d;
            this.a = vc9Var3;
            this.b = vc9Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            return this.c.a != null;
        }
        vc9 vc9Var = this.a;
        return (vc9Var == null || vc9Var.c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            this.b = false;
            vc9 vc9Var = this.c.a;
            this.a = vc9Var;
            return vc9Var;
        }
        vc9 vc9Var2 = this.a;
        vc9 vc9Var3 = vc9Var2 != null ? vc9Var2.c : null;
        this.a = vc9Var3;
        return vc9Var3;
    }
}
