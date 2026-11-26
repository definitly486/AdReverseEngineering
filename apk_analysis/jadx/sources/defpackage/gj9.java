package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gj9 {
    public final List a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;

    public gj9(List list, int i, String str, List list2, String str2) {
        this.a = list;
        this.b = i;
        this.c = str;
        this.d = list2;
        this.e = str2;
    }

    public static gj9 a(gj9 gj9Var, List list, int i, String str, List list2, String str2, int i2) {
        if ((i2 & 1) != 0) {
            list = gj9Var.a;
        }
        List list3 = list;
        if ((i2 & 2) != 0) {
            i = gj9Var.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            str = gj9Var.c;
        }
        String str3 = str;
        if ((i2 & 8) != 0) {
            list2 = gj9Var.d;
        }
        List list4 = list2;
        if ((i2 & 16) != 0) {
            str2 = gj9Var.e;
        }
        gj9Var.getClass();
        list3.getClass();
        str3.getClass();
        list4.getClass();
        return new gj9(list3, i3, str3, list4, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj9)) {
            return false;
        }
        gj9 gj9Var = (gj9) obj;
        return ho5.q(this.a, gj9Var.a) && this.b == gj9Var.b && ho5.q(this.c, gj9Var.c) && ho5.q(this.d, gj9Var.d) && ho5.q(this.e, gj9Var.e);
    }

    public final int hashCode() {
        int iC = ka7.c(y3a.d(er9.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeasonScreenState(rewards=");
        sb.append(this.a);
        sb.append(", stars=");
        sb.append(this.b);
        sb.append(", text=");
        sb.append(this.c);
        sb.append(", quests=");
        sb.append(this.d);
        sb.append(", currencyCode=");
        return ka7.o(sb, this.e, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ gj9() {
        ar3 ar3Var = ar3.a;
        this(ar3Var, 0, "", ar3Var, null);
    }
}
