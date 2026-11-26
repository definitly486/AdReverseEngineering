package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fh implements h17 {
    public final jv0 a;
    public final jv0 b;

    public fh(jv0 jv0Var, jv0 jv0Var2) {
        this.a = jv0Var;
        this.b = jv0Var2;
    }

    @Override // defpackage.h17
    public final int a(rl5 rl5Var, long j, int i) {
        int iA = this.b.a(0, rl5Var.b());
        return rl5Var.b + iA + (-this.a.a(0, i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh)) {
            return false;
        }
        fh fhVar = (fh) obj;
        return this.a.equals(fhVar.a) && this.b.equals(fhVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Vertical(menuAlignment=" + this.a + ", anchorAlignment=" + this.b + ")";
    }
}
