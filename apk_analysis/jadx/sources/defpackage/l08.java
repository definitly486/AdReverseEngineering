package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l08 extends n08 {
    public final gc6 a;
    public final gc6 b;

    public l08(gc6 gc6Var, gc6 gc6Var2) {
        this.a = gc6Var;
        this.b = gc6Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l08)) {
            return false;
        }
        l08 l08Var = (l08) obj;
        return this.a.equals(l08Var.a) && ho5.q(this.b, l08Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gc6 gc6Var = this.b;
        return iHashCode + (gc6Var == null ? 0 : gc6Var.hashCode());
    }

    public final String toString() {
        String str = "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.a + "\n                    ";
        gc6 gc6Var = this.b;
        if (gc6Var != null) {
            str = str + "|   mediatorLoadStates: " + gc6Var + '\n';
        }
        return uba.Q(str.concat("|)"));
    }
}
