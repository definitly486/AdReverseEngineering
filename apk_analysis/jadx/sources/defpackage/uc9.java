package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uc9 extends xc9 implements Iterator {
    public vc9 a;
    public vc9 b;

    @Override // defpackage.xc9
    public final void a(vc9 vc9Var) {
        vc9 vc9Var2 = this.a;
        vc9 vc9Var3 = null;
        if (vc9Var2 == vc9Var && vc9Var == this.b) {
            this.b = null;
            this.a = null;
            vc9Var2 = null;
        }
        vc9 vc9Var4 = vc9Var2;
        if (vc9Var2 == vc9Var) {
            vc9Var4 = vc9Var2.d;
            this.a = vc9Var4;
        }
        vc9 vc9Var5 = this.b;
        if (vc9Var5 == vc9Var) {
            if (vc9Var5 != vc9Var4 && vc9Var4 != null) {
                vc9Var3 = vc9Var5.c;
            }
            this.b = vc9Var3;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        vc9 vc9Var = this.b;
        vc9 vc9Var2 = this.a;
        this.b = (vc9Var == vc9Var2 || vc9Var2 == null) ? null : vc9Var.c;
        return vc9Var;
    }
}
