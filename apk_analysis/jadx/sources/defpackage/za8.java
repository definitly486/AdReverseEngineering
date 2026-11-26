package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class za8 {
    public final sa8 a;
    public final ha8 b;

    public za8(sa8 sa8Var, ha8 ha8Var) {
        this.a = sa8Var;
        this.b = ha8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za8)) {
            return false;
        }
        za8 za8Var = (za8) obj;
        return ho5.q(this.b, za8Var.b) && ho5.q(this.a, za8Var.a);
    }

    public final int hashCode() {
        sa8 sa8Var = this.a;
        int iHashCode = (sa8Var != null ? sa8Var.hashCode() : 0) * 31;
        ha8 ha8Var = this.b;
        return iHashCode + (ha8Var != null ? ha8Var.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ")";
    }
}
