package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class u41 {
    public static final t41 Companion = new t41();
    public final String a;
    public final int b;

    public /* synthetic */ u41(int i, String str, int i2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, s41.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u41)) {
            return false;
        }
        u41 u41Var = (u41) obj;
        return ho5.q(this.a, u41Var.a) && this.b == u41Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tz1.l(this.b, "BuySubscriptionBody(token=", this.a, ", days=", ")");
    }

    public u41(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
