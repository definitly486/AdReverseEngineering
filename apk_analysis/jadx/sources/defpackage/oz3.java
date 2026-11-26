package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oz3 {
    public final List a;
    public final List b;
    public final int c;
    public final boolean d;
    public final String e;

    public oz3(List list, List list2, int i, boolean z, String str) {
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = z;
        this.e = str;
    }

    public static oz3 a(oz3 oz3Var, List list, List list2, int i, boolean z, String str, int i2) {
        if ((i2 & 1) != 0) {
            list = oz3Var.a;
        }
        List list3 = list;
        if ((i2 & 2) != 0) {
            list2 = oz3Var.b;
        }
        List list4 = list2;
        if ((i2 & 4) != 0) {
            i = oz3Var.c;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = oz3Var.d;
        }
        boolean z2 = z;
        if ((i2 & 16) != 0) {
            str = oz3Var.e;
        }
        String str2 = str;
        oz3Var.getClass();
        list3.getClass();
        list4.getClass();
        str2.getClass();
        return new oz3(list3, list4, i3, z2, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz3)) {
            return false;
        }
        oz3 oz3Var = (oz3) obj;
        return ho5.q(this.a, oz3Var.a) && ho5.q(this.b, oz3Var.b) && this.c == oz3Var.c && this.d == oz3Var.d && ho5.q(this.e, oz3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ka7.d(er9.e(this.c, ka7.c(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FAQScreenState(topics=");
        sb.append(this.a);
        sb.append(", faqs=");
        sb.append(this.b);
        sb.append(", selectedTopicIndex=");
        sb.append(this.c);
        sb.append(", supportDialogState=");
        sb.append(this.d);
        sb.append(", searchText=");
        return ka7.o(sb, this.e, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ oz3() {
        ar3 ar3Var = ar3.a;
        this(ar3Var, ar3Var, 0, false, "");
    }
}
