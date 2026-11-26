package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jo8 {
    public final List a;
    public final List b;
    public final String c;
    public final List d;
    public final int e;

    public jo8(List list, List list2, String str, List list3, int i) {
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = list3;
        this.e = i;
    }

    public static jo8 a(jo8 jo8Var, List list, List list2, String str, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            list = jo8Var.a;
        }
        List list3 = list;
        if ((i & 2) != 0) {
            list2 = jo8Var.b;
        }
        List list4 = list2;
        if ((i & 4) != 0) {
            str = jo8Var.c;
        }
        String str2 = str;
        List list5 = arrayList;
        if ((i & 8) != 0) {
            list5 = jo8Var.d;
        }
        List list6 = list5;
        int i2 = jo8Var.e;
        jo8Var.getClass();
        list3.getClass();
        list4.getClass();
        list6.getClass();
        return new jo8(list3, list4, str2, list6, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo8)) {
            return false;
        }
        jo8 jo8Var = (jo8) obj;
        return ho5.q(this.a, jo8Var.a) && ho5.q(this.b, jo8Var.b) && ho5.q(this.c, jo8Var.c) && ho5.q(this.d, jo8Var.d) && this.e == jo8Var.e;
    }

    public final int hashCode() {
        int iC = ka7.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Integer.hashCode(this.e) + ka7.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileViewStatsScreenState(refStats=");
        sb.append(this.a);
        sb.append(", earningStats=");
        sb.append(this.b);
        sb.append(", currencyCode=");
        sb.append(this.c);
        sb.append(", partnerStats=");
        sb.append(this.d);
        sb.append(", profileId=");
        return er9.n(sb, this.e, ")");
    }
}
