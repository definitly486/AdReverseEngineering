package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bt1 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final List j;
    public final ct1 k;
    public final Integer l;

    public bt1(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str4, List list, ct1 ct1Var, Integer num) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = str4;
        this.j = list;
        this.k = ct1Var;
        this.l = num;
    }

    public static bt1 a(bt1 bt1Var, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str4, List list, ct1 ct1Var, Integer num, int i) {
        if ((i & 1) != 0) {
            str = bt1Var.a;
        }
        String str5 = str;
        if ((i & 2) != 0) {
            str2 = bt1Var.b;
        }
        String str6 = str2;
        String str7 = (i & 4) != 0 ? bt1Var.c : str3;
        boolean z6 = (i & 8) != 0 ? bt1Var.d : z;
        boolean z7 = (i & 16) != 0 ? bt1Var.e : z2;
        boolean z8 = (i & 32) != 0 ? bt1Var.f : z3;
        boolean z9 = (i & 64) != 0 ? bt1Var.g : z4;
        boolean z10 = (i & 128) != 0 ? bt1Var.h : z5;
        String str8 = (i & 256) != 0 ? bt1Var.i : str4;
        List list2 = (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? bt1Var.j : list;
        ct1 ct1Var2 = (i & 1024) != 0 ? bt1Var.k : ct1Var;
        Integer num2 = (i & 2048) != 0 ? bt1Var.l : num;
        bt1Var.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        list2.getClass();
        ct1Var2.getClass();
        return new bt1(str5, str6, str7, z6, z7, z8, z9, z10, str8, list2, ct1Var2, num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt1)) {
            return false;
        }
        bt1 bt1Var = (bt1) obj;
        return ho5.q(this.a, bt1Var.a) && ho5.q(this.b, bt1Var.b) && ho5.q(this.c, bt1Var.c) && this.d == bt1Var.d && this.e == bt1Var.e && this.f == bt1Var.f && this.g == bt1Var.g && this.h == bt1Var.h && ho5.q(this.i, bt1Var.i) && ho5.q(this.j, bt1Var.j) && this.k == bt1Var.k && ho5.q(this.l, bt1Var.l);
    }

    public final int hashCode() {
        int iD = ka7.d(ka7.d(ka7.d(ka7.d(ka7.d(y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        int iHashCode = (this.k.hashCode() + ka7.c((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.j)) * 31;
        Integer num = this.l;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("State(pic=", this.a, ", name=", this.b, ", description=");
        c54.p(sbP, this.c, ", nameErrorState=", this.d, ", descriptionErrorState=");
        ka7.u(sbP, this.e, ", isAvatarUploading=", this.f, ", canEditWall=");
        ka7.u(sbP, this.g, ", isPremium=", this.h, ", chatWall=");
        sbP.append(this.i);
        sbP.append(", walls=");
        sbP.append(this.j);
        sbP.append(", wallsLoadState=");
        sbP.append(this.k);
        sbP.append(", applyingWallId=");
        sbP.append(this.l);
        sbP.append(")");
        return sbP.toString();
    }
}
