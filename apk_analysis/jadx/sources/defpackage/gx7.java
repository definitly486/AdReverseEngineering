package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gx7 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final List g;
    public final boolean h;
    public final int i;
    public final boolean j;

    public gx7(String str, String str2, String str3, boolean z, String str4, boolean z2, List list, boolean z3, int i, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = z2;
        this.g = list;
        this.h = z3;
        this.i = i;
        this.j = z4;
    }

    public static gx7 a(gx7 gx7Var, String str, String str2, String str3, boolean z, String str4, boolean z2, List list, boolean z3, int i, boolean z4, int i2) {
        if ((i2 & 1) != 0) {
            str = gx7Var.a;
        }
        String str5 = str;
        if ((i2 & 2) != 0) {
            str2 = gx7Var.b;
        }
        String str6 = str2;
        if ((i2 & 4) != 0) {
            str3 = gx7Var.c;
        }
        String str7 = str3;
        if ((i2 & 8) != 0) {
            z = gx7Var.d;
        }
        boolean z5 = z;
        String str8 = (i2 & 16) != 0 ? gx7Var.e : str4;
        boolean z6 = (i2 & 32) != 0 ? gx7Var.f : z2;
        List list2 = (i2 & 64) != 0 ? gx7Var.g : list;
        boolean z7 = (i2 & 128) != 0 ? gx7Var.h : z3;
        int i3 = (i2 & 256) != 0 ? gx7Var.i : i;
        boolean z8 = (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? gx7Var.j : z4;
        gx7Var.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        list2.getClass();
        return new gx7(str5, str6, str7, z5, str8, z6, list2, z7, i3, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx7)) {
            return false;
        }
        gx7 gx7Var = (gx7) obj;
        return ho5.q(this.a, gx7Var.a) && ho5.q(this.b, gx7Var.b) && ho5.q(this.c, gx7Var.c) && this.d == gx7Var.d && ho5.q(this.e, gx7Var.e) && this.f == gx7Var.f && ho5.q(this.g, gx7Var.g) && this.h == gx7Var.h && this.i == gx7Var.i && this.j == gx7Var.j;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.j) + er9.e(this.i, ka7.d(ka7.c(ka7.d(y3a.d(ka7.d(y3a.d(y3a.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("OrderScreenState(currencyCode=", this.a, ", currencySymbol=", this.b, ", balanceText=");
        c54.p(sbP, this.c, ", inOrangeBalanceEnabled=", this.d, ", orangeBalanceText=");
        c54.p(sbP, this.e, ", isRefreshing=", this.f, ", methods=");
        sbP.append(this.g);
        sbP.append(", rulesVisibility=");
        sbP.append(this.h);
        sbP.append(", needToCompleteTasks=");
        sbP.append(this.i);
        sbP.append(", kycPassed=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }
}
