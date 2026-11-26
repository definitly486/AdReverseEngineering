package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class km1 {
    public final ul1 a;
    public final String b;
    public final List c;
    public final String d;
    public final boolean e;

    public /* synthetic */ km1(ul1 ul1Var, int i) {
        this((i & 1) != 0 ? null : ul1Var, "", ar3.a, null, true);
    }

    public static km1 a(km1 km1Var, ul1 ul1Var, String str, List list, String str2, boolean z, int i) {
        if ((i & 1) != 0) {
            ul1Var = km1Var.a;
        }
        ul1 ul1Var2 = ul1Var;
        if ((i & 2) != 0) {
            str = km1Var.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            list = km1Var.c;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            str2 = km1Var.d;
        }
        String str4 = str2;
        km1Var.getClass();
        if ((i & 32) != 0) {
            z = km1Var.e;
        }
        km1Var.getClass();
        str3.getClass();
        list2.getClass();
        return new km1(ul1Var2, str3, list2, str4, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km1)) {
            return false;
        }
        km1 km1Var = (km1) obj;
        return ho5.q(this.a, km1Var.a) && ho5.q(this.b, km1Var.b) && ho5.q(this.c, km1Var.c) && ho5.q(this.d, km1Var.d) && this.e == km1Var.e;
    }

    public final int hashCode() {
        ul1 ul1Var = this.a;
        int iC = ka7.c(y3a.d((ul1Var == null ? 0 : ul1Var.hashCode()) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iC + (str != null ? str.hashCode() : 0)) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(bank=");
        sb.append(this.a);
        sb.append(", timeUntilEnd=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", currencyCode=");
        sb.append(this.d);
        sb.append(", currentClanId=null, isHintEnabled=");
        return ka7.q(sb, this.e, ")");
    }

    public km1(ul1 ul1Var, String str, List list, String str2, boolean z) {
        this.a = ul1Var;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = z;
    }
}
