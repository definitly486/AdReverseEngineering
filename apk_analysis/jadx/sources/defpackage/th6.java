package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class th6 {
    public final boolean a;
    public final String b;
    public final int c;
    public final boolean d;
    public final int e;
    public final String f;
    public final Integer g;
    public final List h;
    public final boolean i;
    public final Integer j;

    public th6(boolean z, String str, int i, boolean z2, int i2, String str2, Integer num, List list, boolean z3, Integer num2) {
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = z2;
        this.e = i2;
        this.f = str2;
        this.g = num;
        this.h = list;
        this.i = z3;
        this.j = num2;
    }

    public static th6 a(th6 th6Var, boolean z, String str, int i, int i2, String str2, Integer num, List list, boolean z2, Integer num2, int i3) {
        if ((i3 & 1) != 0) {
            z = th6Var.a;
        }
        boolean z3 = z;
        if ((i3 & 2) != 0) {
            str = th6Var.b;
        }
        String str3 = str;
        if ((i3 & 4) != 0) {
            i = th6Var.c;
        }
        int i4 = i;
        boolean z4 = (i3 & 8) != 0 ? th6Var.d : false;
        if ((i3 & 16) != 0) {
            i2 = th6Var.e;
        }
        int i5 = i2;
        String str4 = (i3 & 32) != 0 ? th6Var.f : str2;
        Integer num3 = (i3 & 64) != 0 ? th6Var.g : num;
        List list2 = (i3 & 128) != 0 ? th6Var.h : list;
        boolean z5 = (i3 & 256) != 0 ? th6Var.i : z2;
        Integer num4 = (i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? th6Var.j : num2;
        th6Var.getClass();
        list2.getClass();
        return new th6(z3, str3, i4, z4, i5, str4, num3, list2, z5, num4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th6)) {
            return false;
        }
        th6 th6Var = (th6) obj;
        return this.a == th6Var.a && ho5.q(this.b, th6Var.b) && this.c == th6Var.c && this.d == th6Var.d && this.e == th6Var.e && ho5.q(this.f, th6Var.f) && ho5.q(this.g, th6Var.g) && ho5.q(this.h, th6Var.h) && this.i == th6Var.i && ho5.q(this.j, th6Var.j);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iE = er9.e(this.e, ka7.d(er9.e(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.d), 31);
        String str2 = this.f;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.g;
        int iD = ka7.d(ka7.c((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.h), 31, this.i);
        Integer num2 = this.j;
        return iD + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "LotteryScreenState(hintsEnabled=" + this.a + ", currencyCode=" + this.b + ", adProgress=" + this.c + ", isLoading=" + this.d + ", ticketsCount=" + this.e + ", rewardType=" + this.f + ", rewardCount=" + this.g + ", spinRewards=" + this.h + ", canSpin=" + this.i + ", spinReward=" + this.j + ")";
    }
}
