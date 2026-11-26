package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rq1 {
    public static final /* synthetic */ int k = 0;
    public final vp1 a;
    public final List b;
    public final String c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final Integer j;

    static {
        jp1 jp1Var = vp1.Companion;
    }

    public rq1(vp1 vp1Var, List list, String str, boolean z, List list2, boolean z2, List list3, boolean z3, boolean z4, Integer num) {
        vp1Var.getClass();
        this.a = vp1Var;
        this.b = list;
        this.c = str;
        this.d = z;
        this.e = list2;
        this.f = z2;
        this.g = list3;
        this.h = z3;
        this.i = z4;
        this.j = num;
    }

    public static rq1 a(rq1 rq1Var, vp1 vp1Var, List list, String str, boolean z, List list2, boolean z2, List list3, boolean z3, Integer num, int i) {
        if ((i & 1) != 0) {
            vp1Var = rq1Var.a;
        }
        vp1 vp1Var2 = vp1Var;
        if ((i & 2) != 0) {
            list = rq1Var.b;
        }
        List list4 = list;
        if ((i & 4) != 0) {
            str = rq1Var.c;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            z = rq1Var.d;
        }
        boolean z4 = z;
        List list5 = (i & 16) != 0 ? rq1Var.e : list2;
        boolean z5 = (i & 32) != 0 ? rq1Var.f : z2;
        List list6 = (i & 64) != 0 ? rq1Var.g : list3;
        boolean z6 = (i & 128) != 0 ? rq1Var.h : true;
        boolean z7 = (i & 256) != 0 ? rq1Var.i : z3;
        Integer num2 = (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? rq1Var.j : num;
        rq1Var.getClass();
        vp1Var2.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        return new rq1(vp1Var2, list4, str2, z4, list5, z5, list6, z6, z7, num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq1)) {
            return false;
        }
        rq1 rq1Var = (rq1) obj;
        return ho5.q(this.a, rq1Var.a) && ho5.q(this.b, rq1Var.b) && ho5.q(this.c, rq1Var.c) && this.d == rq1Var.d && ho5.q(this.e, rq1Var.e) && this.f == rq1Var.f && ho5.q(this.g, rq1Var.g) && this.h == rq1Var.h && this.i == rq1Var.i && ho5.q(this.j, rq1Var.j);
    }

    public final int hashCode() {
        int iC = ka7.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD = ka7.d(ka7.d(ka7.c(ka7.d(ka7.c(ka7.d((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        Integer num = this.j;
        return iD + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(clanEvent=");
        sb.append(this.a);
        sb.append(", users=");
        sb.append(this.b);
        sb.append(", currencyCode=");
        c54.p(sb, this.c, ", clanWarGuideDialogState=", this.d, ", clanWarGuideDialogPics=");
        sb.append(this.e);
        sb.append(", clanGameGuideDialogState=");
        sb.append(this.f);
        sb.append(", clanGameGuideDialogClans=");
        sb.append(this.g);
        sb.append(", earnHintState=");
        sb.append(this.h);
        sb.append(", hintsEnabled=");
        sb.append(this.i);
        sb.append(", pollId=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ rq1(op1 op1Var, int i) {
        vp1 vp1Var = (i & 1) != 0 ? np1.INSTANCE : op1Var;
        ar3 ar3Var = ar3.a;
        this(vp1Var, ar3Var, null, false, ar3Var, false, ar3Var, false, true, null);
    }
}
