package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k41 {
    public final List a;
    public final int b;
    public final String c;
    public final boolean d;
    public final String e;
    public final a41 f;

    public k41(List list, int i, String str, boolean z, String str2, a41 a41Var) {
        this.a = list;
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = str2;
        this.f = a41Var;
    }

    public static k41 a(k41 k41Var, List list, int i, String str, boolean z, String str2, a41 a41Var, int i2) {
        if ((i2 & 1) != 0) {
            list = k41Var.a;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            i = k41Var.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            str = k41Var.c;
        }
        String str3 = str;
        if ((i2 & 8) != 0) {
            z = k41Var.d;
        }
        boolean z2 = z;
        if ((i2 & 16) != 0) {
            str2 = k41Var.e;
        }
        String str4 = str2;
        if ((i2 & 32) != 0) {
            a41Var = k41Var.f;
        }
        a41 a41Var2 = a41Var;
        k41Var.getClass();
        list2.getClass();
        str4.getClass();
        a41Var2.getClass();
        return new k41(list2, i3, str3, z2, str4, a41Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k41)) {
            return false;
        }
        k41 k41Var = (k41) obj;
        return ho5.q(this.a, k41Var.a) && this.b == k41Var.b && ho5.q(this.c, k41Var.c) && this.d == k41Var.d && ho5.q(this.e, k41Var.e) && this.f == k41Var.f;
    }

    public final int hashCode() {
        int iE = er9.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return this.f.hashCode() + y3a.d(ka7.d((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuyAdCoinVpnScreenState(plans=");
        sb.append(this.a);
        sb.append(", selectedPlanId=");
        sb.append(this.b);
        sb.append(", currencyCode=");
        c54.p(sb, this.c, ", confirmDialogState=", this.d, ", confirmDialogValue=");
        sb.append(this.e);
        sb.append(", confirmDialogButtonState=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
