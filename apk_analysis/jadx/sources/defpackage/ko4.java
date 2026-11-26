package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ko4 {
    public static final jo4 Companion = new jo4();
    public static final m16[] g;
    public final int a;
    public final Map b;
    public final int c;
    public final List d;
    public final List e;
    public final int f;

    static {
        eo4 eo4Var = new eo4((byte) 1);
        v56 v56Var = v56.b;
        g = new m16[]{null, w05.t(v56Var, eo4Var), null, w05.t(v56Var, new eo4((byte) 2)), w05.t(v56Var, new eo4((byte) 3)), null};
    }

    public /* synthetic */ ko4(int i, int i2, Map map, int i3, List list, List list2, int i4) {
        if (63 != (i & 63)) {
            yz4.d0(i, 63, io4.a.d());
            throw null;
        }
        this.a = i2;
        this.b = map;
        this.c = i3;
        this.d = list;
        this.e = list2;
        this.f = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko4)) {
            return false;
        }
        ko4 ko4Var = (ko4) obj;
        return this.a == ko4Var.a && ho5.q(this.b, ko4Var.b) && this.c == ko4Var.c && ho5.q(this.d, ko4Var.d) && ho5.q(this.e, ko4Var.e) && this.f == ko4Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + ka7.c(ka7.c(er9.e(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "GetOwnProfileStatsResponse(likes=" + this.a + ", partnerStats=" + this.b + ", needTasks=" + this.c + ", followers=" + this.d + ", earnings=" + this.e + ", totalWithdrawal=" + this.f + ")";
    }
}
