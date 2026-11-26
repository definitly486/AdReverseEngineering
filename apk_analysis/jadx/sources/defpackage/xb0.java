package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xb0 {
    public final tw8 a;
    public final ye5 b;
    public final wb0 c;

    public xb0(tw8 tw8Var, ye5 ye5Var, wb0 wb0Var) {
        this.a = tw8Var;
        this.b = ye5Var;
        this.c = wb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb0)) {
            return false;
        }
        xb0 xb0Var = (xb0) obj;
        if (this.a != xb0Var.a) {
            return false;
        }
        wb0 wb0Var = xb0Var.c;
        wb0 wb0Var2 = this.c;
        return ho5.q(wb0Var2, wb0Var) && wb0Var2.a(this.b, xb0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wb0 wb0Var = this.c;
        return wb0Var.b(this.b) + ((wb0Var.hashCode() + iHashCode) * 31);
    }

    public final String toString() {
        return "Input(imageLoader=" + this.a + ", request=" + this.b + ", modelEqualityDelegate=" + this.c + ")";
    }
}
