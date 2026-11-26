package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dc6 extends qc1 {
    public final Exception b;

    public dc6(Exception exc) {
        super(false);
        this.b = exc;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dc6)) {
            return false;
        }
        dc6 dc6Var = (dc6) obj;
        return this.a == dc6Var.a && this.b.equals(dc6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "Error(endOfPaginationReached=" + this.a + ", error=" + this.b + ')';
    }
}
