package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class so1 {
    public final List a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final Integer i;
    public final boolean j;
    public final List k;
    public final boolean l;

    public so1(List list, List list2, String str, String str2, String str3, int i, boolean z, boolean z2, Integer num, boolean z3, List list3, boolean z4) {
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = num;
        this.j = z3;
        this.k = list3;
        this.l = z4;
    }

    public static so1 a(so1 so1Var, List list, List list2, String str, String str2, String str3, int i, boolean z, boolean z2, Integer num, boolean z3, List list3, int i2) {
        if ((i2 & 1) != 0) {
            list = so1Var.a;
        }
        List list4 = list;
        if ((i2 & 2) != 0) {
            list2 = so1Var.b;
        }
        List list5 = list2;
        String str4 = (i2 & 4) != 0 ? so1Var.c : str;
        String str5 = (i2 & 8) != 0 ? so1Var.d : str2;
        String str6 = (i2 & 16) != 0 ? so1Var.e : str3;
        int i3 = (i2 & 32) != 0 ? so1Var.f : i;
        boolean z4 = (i2 & 64) != 0 ? so1Var.g : z;
        boolean z5 = (i2 & 128) != 0 ? so1Var.h : z2;
        Integer num2 = (i2 & 256) != 0 ? so1Var.i : num;
        boolean z6 = (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? so1Var.j : z3;
        List list6 = (i2 & 1024) != 0 ? so1Var.k : list3;
        boolean z7 = (i2 & 2048) != 0 ? so1Var.l : true;
        so1Var.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        return new so1(list4, list5, str4, str5, str6, i3, z4, z5, num2, z6, list6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so1)) {
            return false;
        }
        so1 so1Var = (so1) obj;
        return ho5.q(this.a, so1Var.a) && ho5.q(this.b, so1Var.b) && ho5.q(this.c, so1Var.c) && ho5.q(this.d, so1Var.d) && ho5.q(this.e, so1Var.e) && this.f == so1Var.f && this.g == so1Var.g && this.h == so1Var.h && ho5.q(this.i, so1Var.i) && this.j == so1Var.j && ho5.q(this.k, so1Var.k) && this.l == so1Var.l;
    }

    public final int hashCode() {
        int iC = ka7.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iD = ka7.d(ka7.d(er9.e(this.f, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31, this.g), 31, this.h);
        Integer num = this.i;
        return Boolean.hashCode(this.l) + ka7.c(ka7.d((iD + (num != null ? num.hashCode() : 0)) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(messages=");
        sb.append(this.a);
        sb.append(", mentionCandidates=");
        sb.append(this.b);
        sb.append(", clanName=");
        tz1.u(sb, this.c, ", clanPic=", this.d, ", backgroundImage=");
        tz1.t(sb, this.e, ", permission=", this.f, ", hasNewer=");
        ka7.u(sb, this.g, ", isLoading=", this.h, ", loadingMessageId=");
        sb.append(this.i);
        sb.append(", isLoadingLatest=");
        sb.append(this.j);
        sb.append(", pinnedMessages=");
        sb.append(this.k);
        sb.append(", isNotInClan=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ so1() {
        ar3 ar3Var = ar3.a;
        this(ar3Var, ar3Var, null, null, null, 0, false, true, null, false, ar3Var, false);
    }
}
