package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oz6 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final int f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final boolean k;

    public oz6(boolean z, String str, String str2, String str3, List list, int i, String str4, boolean z2, boolean z3, String str5, boolean z4) {
        str3.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = i;
        this.g = str4;
        this.h = z2;
        this.i = z3;
        this.j = str5;
        this.k = z4;
    }

    public static oz6 a(oz6 oz6Var, String str, String str2, String str3, List list, String str4, String str5, boolean z, int i) {
        boolean z2 = oz6Var.a;
        if ((i & 2) != 0) {
            str = oz6Var.b;
        }
        String str6 = str;
        if ((i & 4) != 0) {
            str2 = oz6Var.c;
        }
        String str7 = str2;
        String str8 = (i & 8) != 0 ? oz6Var.d : str3;
        List list2 = (i & 16) != 0 ? oz6Var.e : list;
        int i2 = oz6Var.f;
        String str9 = (i & 64) != 0 ? oz6Var.g : str4;
        boolean z3 = (i & 128) != 0 ? oz6Var.h : true;
        boolean z4 = (i & 256) != 0 ? oz6Var.i : true;
        String str10 = (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? oz6Var.j : str5;
        boolean z5 = (i & 1024) != 0 ? oz6Var.k : z;
        oz6Var.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        return new oz6(z2, str6, str7, str8, list2, i2, str9, z3, z4, str10, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz6)) {
            return false;
        }
        oz6 oz6Var = (oz6) obj;
        return this.a == oz6Var.a && ho5.q(this.b, oz6Var.b) && ho5.q(this.c, oz6Var.c) && ho5.q(this.d, oz6Var.d) && ho5.q(this.e, oz6Var.e) && this.f == oz6Var.f && ho5.q(this.g, oz6Var.g) && this.h == oz6Var.h && this.i == oz6Var.i && ho5.q(this.j, oz6Var.j) && this.k == oz6Var.k;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iD = y3a.d(y3a.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        List list = this.e;
        return Boolean.hashCode(this.k) + y3a.d(ka7.d(ka7.d(y3a.d(er9.e(this.f, (iD + (list != null ? list.hashCode() : 0)) * 31, 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MegaSeoTaskViewScreenState(isLoading=");
        sb.append(this.a);
        sb.append(", currencyCode=");
        sb.append(this.b);
        sb.append(", pic=");
        tz1.u(sb, this.c, ", searchKeywords=", this.d, ", reviewKeywords=");
        sb.append(this.e);
        sb.append(", taskId=");
        sb.append(this.f);
        sb.append(", appStore=");
        c54.p(sb, this.g, ", installStatus=", this.h, ", reviewStatus=");
        sb.append(this.i);
        sb.append(", packageId=");
        sb.append(this.j);
        sb.append(", backDialogState=");
        return ka7.q(sb, this.k, ")");
    }
}
