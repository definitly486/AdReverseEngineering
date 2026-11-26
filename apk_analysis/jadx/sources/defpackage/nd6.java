package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nd6 {
    public final String a;
    public final int b;
    public final int c;

    public nd6(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd6)) {
            return false;
        }
        nd6 nd6Var = (nd6) obj;
        return this.a.equals(nd6Var.a) && this.b == nd6Var.b && this.c == nd6Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return er9.n(y3a.p(this.b, "LocalPref(key=", this.a, ", titleResId=", ", picResId="), this.c, ")");
    }
}
