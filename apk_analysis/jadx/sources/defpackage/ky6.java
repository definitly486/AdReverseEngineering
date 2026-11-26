package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ky6 {
    public final List a;
    public final String b;
    public final boolean c;

    public ky6(String str, List list, boolean z) {
        this.a = list;
        this.b = str;
        this.c = z;
    }

    public static ky6 a(ky6 ky6Var, List list, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            list = ky6Var.a;
        }
        if ((i & 2) != 0) {
            str = ky6Var.b;
        }
        if ((i & 4) != 0) {
            z = ky6Var.c;
        }
        ky6Var.getClass();
        list.getClass();
        return new ky6(str, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky6)) {
            return false;
        }
        ky6 ky6Var = (ky6) obj;
        return ho5.q(this.a, ky6Var.a) && ho5.q(this.b, ky6Var.b) && this.c == ky6Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MegaSeoEarningScreenState(tasks=");
        sb.append(this.a);
        sb.append(", currencyCode=");
        sb.append(this.b);
        sb.append(", reserveConfirmDialogState=");
        return ka7.q(sb, this.c, ")");
    }

    public /* synthetic */ ky6() {
        this(null, ar3.a, false);
    }
}
