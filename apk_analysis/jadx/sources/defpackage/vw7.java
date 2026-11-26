package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vw7 {
    public final boolean a;
    public final List b;
    public final String c;
    public final boolean d;
    public final vwb e;
    public final zw7 f;
    public final Integer g;

    public vw7(boolean z, List list, String str, boolean z2, vwb vwbVar, zw7 zw7Var, Integer num) {
        this.a = z;
        this.b = list;
        this.c = str;
        this.d = z2;
        this.e = vwbVar;
        this.f = zw7Var;
        this.g = num;
    }

    public static vw7 a(vw7 vw7Var, boolean z, List list, String str, boolean z2, vwb vwbVar, zw7 zw7Var, Integer num, int i) {
        if ((i & 1) != 0) {
            z = vw7Var.a;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            list = vw7Var.b;
        }
        List list2 = list;
        if ((i & 4) != 0) {
            str = vw7Var.c;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            z2 = vw7Var.d;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            vwbVar = vw7Var.e;
        }
        vwb vwbVar2 = vwbVar;
        if ((i & 32) != 0) {
            zw7Var = vw7Var.f;
        }
        zw7 zw7Var2 = zw7Var;
        if ((i & 64) != 0) {
            num = vw7Var.g;
        }
        vw7Var.getClass();
        zw7Var2.getClass();
        return new vw7(z3, list2, str2, z4, vwbVar2, zw7Var2, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw7)) {
            return false;
        }
        vw7 vw7Var = (vw7) obj;
        return this.a == vw7Var.a && ho5.q(this.b, vw7Var.b) && ho5.q(this.c, vw7Var.c) && this.d == vw7Var.d && ho5.q(this.e, vw7Var.e) && this.f == vw7Var.f && ho5.q(this.g, vw7Var.g);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.c;
        int iD = ka7.d((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        vwb vwbVar = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iD + (vwbVar == null ? 0 : vwbVar.hashCode())) * 31)) * 31;
        Integer num = this.g;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderHistoryScreenState(isRefreshing=");
        sb.append(this.a);
        sb.append(", orders=");
        sb.append(this.b);
        sb.append(", currencyCode=");
        c54.p(sb, this.c, ", repeatDialogState=", this.d, ", selectedToRepeat=");
        sb.append(this.e);
        sb.append(", repeatState=");
        sb.append(this.f);
        sb.append(", errorResId=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
