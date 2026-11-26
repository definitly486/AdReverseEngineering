package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ic0 {
    public final Object a;
    public final wb0 b;
    public final tw8 c;

    public ic0(Object obj, wb0 wb0Var, tw8 tw8Var) {
        this.a = obj;
        this.b = wb0Var;
        this.c = tw8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic0)) {
            return false;
        }
        ic0 ic0Var = (ic0) obj;
        wb0 wb0Var = ic0Var.b;
        wb0 wb0Var2 = this.b;
        return ho5.q(wb0Var2, wb0Var) && wb0Var2.a(this.a, ic0Var.a) && this.c == ic0Var.c;
    }

    public final int hashCode() {
        wb0 wb0Var = this.b;
        return this.c.hashCode() + ((wb0Var.b(this.a) + (wb0Var.hashCode() * 31)) * 31);
    }
}
