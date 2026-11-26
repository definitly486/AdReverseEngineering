package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rp6 {
    public final String a;
    public final ql5 b;

    public rp6(String str, ql5 ql5Var) {
        this.a = str;
        this.b = ql5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp6)) {
            return false;
        }
        rp6 rp6Var = (rp6) obj;
        return this.a.equals(rp6Var.a) && this.b.equals(rp6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
