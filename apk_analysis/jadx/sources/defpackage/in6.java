package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class in6 {
    public final boolean a;
    public final String b;

    public in6(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in6)) {
            return false;
        }
        in6 in6Var = (in6) obj;
        return this.a == in6Var.a && ho5.q(this.b, in6Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "State(faqHintState=" + this.a + ", currencyCode=" + this.b + ")";
    }
}
