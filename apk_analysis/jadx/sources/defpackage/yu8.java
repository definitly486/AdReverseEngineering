package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yu8 {
    public final List a;
    public final String b;
    public final boolean c;
    public final List d;
    public final int e;
    public final boolean f;
    public final boolean g;

    public yu8(List list, String str, boolean z, List list2, int i, boolean z2, boolean z3) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = list2;
        this.e = i;
        this.f = z2;
        this.g = z3;
    }

    public static yu8 a(yu8 yu8Var, ArrayList arrayList, String str, boolean z, List list, int i, boolean z2, boolean z3, int i2) {
        List list2 = arrayList;
        if ((i2 & 1) != 0) {
            list2 = yu8Var.a;
        }
        List list3 = list2;
        if ((i2 & 2) != 0) {
            str = yu8Var.b;
        }
        String str2 = str;
        if ((i2 & 4) != 0) {
            z = yu8Var.c;
        }
        boolean z4 = z;
        if ((i2 & 8) != 0) {
            list = yu8Var.d;
        }
        List list4 = list;
        if ((i2 & 16) != 0) {
            i = yu8Var.e;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            z2 = yu8Var.f;
        }
        boolean z5 = z2;
        if ((i2 & 64) != 0) {
            z3 = yu8Var.g;
        }
        yu8Var.getClass();
        list3.getClass();
        return new yu8(list3, str2, z4, list4, i3, z5, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu8)) {
            return false;
        }
        yu8 yu8Var = (yu8) obj;
        return ho5.q(this.a, yu8Var.a) && ho5.q(this.b, yu8Var.b) && this.c == yu8Var.c && ho5.q(this.d, yu8Var.d) && this.e == yu8Var.e && this.f == yu8Var.f && this.g == yu8Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = ka7.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        List list = this.d;
        return Boolean.hashCode(this.g) + ka7.d(er9.e(this.e, (iD + (list != null ? list.hashCode() : 0)) * 31, 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RaffleScreenState(raffles=");
        sb.append(this.a);
        sb.append(", currencyCode=");
        sb.append(this.b);
        sb.append(", membersDialogState=");
        sb.append(this.c);
        sb.append(", members=");
        sb.append(this.d);
        sb.append(", keys=");
        sb.append(this.e);
        sb.append(", hintsEnabled=");
        sb.append(this.f);
        sb.append(", refShareDialogState=");
        return ka7.q(sb, this.g, ")");
    }
}
