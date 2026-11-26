package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class im8 {
    public final List a;
    public final List b;
    public final Integer c;
    public final Integer d;
    public final String e;
    public final ArrayList f;
    public final Integer g;

    public im8(List list, List list2, Integer num, Integer num2, String str, ArrayList arrayList, Integer num3) {
        this.a = list;
        this.b = list2;
        this.c = num;
        this.d = num2;
        this.e = str;
        this.f = arrayList;
        this.g = num3;
    }

    public static im8 a(im8 im8Var, List list, List list2, Integer num, Integer num2, String str, ArrayList arrayList, Integer num3, int i) {
        if ((i & 1) != 0) {
            list = im8Var.a;
        }
        List list3 = list;
        if ((i & 2) != 0) {
            list2 = im8Var.b;
        }
        List list4 = list2;
        if ((i & 4) != 0) {
            num = im8Var.c;
        }
        Integer num4 = num;
        if ((i & 8) != 0) {
            num2 = im8Var.d;
        }
        Integer num5 = num2;
        if ((i & 16) != 0) {
            str = im8Var.e;
        }
        String str2 = str;
        if ((i & 32) != 0) {
            arrayList = im8Var.f;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 64) != 0) {
            num3 = im8Var.g;
        }
        im8Var.getClass();
        return new im8(list3, list4, num4, num5, str2, arrayList2, num3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im8)) {
            return false;
        }
        im8 im8Var = (im8) obj;
        return ho5.q(this.a, im8Var.a) && ho5.q(this.b, im8Var.b) && ho5.q(this.c, im8Var.c) && ho5.q(this.d, im8Var.d) && ho5.q(this.e, im8Var.e) && ho5.q(this.f, im8Var.f) && ho5.q(this.g, im8Var.g);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        ArrayList arrayList = this.f;
        int iHashCode6 = (iHashCode5 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Integer num3 = this.g;
        return iHashCode6 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return "ProfileStatsScreenState(earnings=" + this.a + ", followers=" + this.b + ", likes=" + this.c + ", needTasks=" + this.d + ", currencyCode=" + this.e + ", partnerStats=" + this.f + ", totalWithdrawal=" + this.g + ")";
    }
}
