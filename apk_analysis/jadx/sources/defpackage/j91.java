package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j91 {
    public static final j91 b = new j91();
    public final ll7 a;

    public j91() {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j91) {
            return ho5.q(this.a, ((j91) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        ll7 ll7Var = this.a;
        if (ll7Var != null) {
            return ll7Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "WriteResult(response=" + this.a + ")";
    }

    public j91(ll7 ll7Var) {
        this.a = ll7Var;
    }
}
