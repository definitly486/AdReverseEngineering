package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class un1 {
    public static final tn1 Companion = new tn1();
    public static final m16[] d = {null, null, w05.t(v56.b, new jh1(15))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ un1(int i, String str, String str2, List list) {
        if (5 != (i & 5)) {
            yz4.d0(i, 5, sn1.a.d());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un1)) {
            return false;
        }
        un1 un1Var = (un1) obj;
        return ho5.q(this.a, un1Var.a) && ho5.q(this.b, un1Var.b) && ho5.q(this.c, un1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return er9.p(tz1.p("ClanChatPinnedResponse(pic=", this.a, ", chatWall=", this.b, ", messages="), this.c, ")");
    }
}
