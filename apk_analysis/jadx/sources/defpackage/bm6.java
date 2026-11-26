package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bm6 {
    public final List a;
    public final String b;
    public final boolean c;
    public final a41 d;
    public final tk6 e;

    public /* synthetic */ bm6(int i) {
        this((i & 1) != 0 ? null : ar3.a, null, false, a41.b, null);
    }

    public static bm6 a(bm6 bm6Var, List list, String str, boolean z, a41 a41Var, tk6 tk6Var, int i) {
        if ((i & 1) != 0) {
            list = bm6Var.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            str = bm6Var.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = bm6Var.c;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            a41Var = bm6Var.d;
        }
        a41 a41Var2 = a41Var;
        if ((i & 16) != 0) {
            tk6Var = bm6Var.e;
        }
        bm6Var.getClass();
        a41Var2.getClass();
        return new bm6(list2, str2, z2, a41Var2, tk6Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm6)) {
            return false;
        }
        bm6 bm6Var = (bm6) obj;
        return ho5.q(this.a, bm6Var.a) && ho5.q(this.b, bm6Var.b) && this.c == bm6Var.c && this.d == bm6Var.d && ho5.q(this.e, bm6Var.e);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + ka7.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31;
        tk6 tk6Var = this.e;
        return iHashCode2 + (tk6Var != null ? tk6Var.hashCode() : 0);
    }

    public final String toString() {
        return "State(tasks=" + this.a + ", currencyCode=" + this.b + ", confirmDialogState=" + this.c + ", confirmDialogButtonState=" + this.d + ", selectedTask=" + this.e + ")";
    }

    public bm6(List list, String str, boolean z, a41 a41Var, tk6 tk6Var) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = a41Var;
        this.e = tk6Var;
    }
}
