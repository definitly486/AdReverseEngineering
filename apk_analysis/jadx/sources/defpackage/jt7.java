package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jt7 extends ui7 {
    public final it7 a;
    public final h76 b;

    public jt7(h76 h76Var, it7 it7Var) {
        it7Var.getClass();
        this.a = it7Var;
        this.b = h76Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt7)) {
            return false;
        }
        jt7 jt7Var = (jt7) obj;
        return ho5.q(this.a, jt7Var.a) && ho5.q(this.b, jt7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        h76 h76Var = this.b;
        return iHashCode + (h76Var == null ? 0 : h76Var.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.a + ", owner=" + this.b + ')';
    }
}
