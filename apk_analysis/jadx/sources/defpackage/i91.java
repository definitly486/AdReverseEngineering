package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i91 {
    public final ll7 a;

    public i91(ll7 ll7Var) {
        this.a = ll7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i91) && ho5.q(this.a, ((i91) obj).a);
    }

    public final int hashCode() {
        ll7 ll7Var = this.a;
        if (ll7Var != null) {
            return ll7Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "ReadResult(request=null, response=" + this.a + ")";
    }
}
