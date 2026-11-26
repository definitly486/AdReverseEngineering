package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hn1 {
    public final fn1 a;
    public final String b;
    public final List c;
    public final String d;
    public final boolean e;

    public hn1(fn1 fn1Var, String str, List list, String str2, boolean z) {
        this.a = fn1Var;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = z;
    }

    public static hn1 a(hn1 hn1Var, fn1 fn1Var, String str, List list, String str2, boolean z, int i) {
        if ((i & 1) != 0) {
            fn1Var = hn1Var.a;
        }
        fn1 fn1Var2 = fn1Var;
        if ((i & 2) != 0) {
            str = hn1Var.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            list = hn1Var.c;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            str2 = hn1Var.d;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            z = hn1Var.e;
        }
        hn1Var.getClass();
        fn1Var2.getClass();
        str3.getClass();
        list2.getClass();
        return new hn1(fn1Var2, str3, list2, str4, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn1)) {
            return false;
        }
        hn1 hn1Var = (hn1) obj;
        return ho5.q(this.a, hn1Var.a) && ho5.q(this.b, hn1Var.b) && ho5.q(this.c, hn1Var.c) && ho5.q(this.d, hn1Var.d) && this.e == hn1Var.e;
    }

    public final int hashCode() {
        int iC = ka7.c(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(champState=");
        sb.append(this.a);
        sb.append(", timeUntilEnd=");
        sb.append(this.b);
        sb.append(", previewTop=");
        sb.append(this.c);
        sb.append(", currencyCode=");
        sb.append(this.d);
        sb.append(", guideState=");
        return ka7.q(sb, this.e, ")");
    }

    public /* synthetic */ hn1() {
        this(dn1.a, "", ar3.a, null, false);
    }
}
