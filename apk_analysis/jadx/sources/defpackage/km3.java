package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class km3 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public km3(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km3)) {
            return false;
        }
        km3 km3Var = (km3) obj;
        return this.a.equals(km3Var.a) && this.b.equals(km3Var.b) && this.c.equals(km3Var.c) && this.d == km3Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("BalanceUiState(currencySymbol=", this.a, ", balanceText=", this.b, ", orangeBalanceText=");
        sbP.append(this.c);
        sbP.append(", inOrangeBalanceEnabled=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
