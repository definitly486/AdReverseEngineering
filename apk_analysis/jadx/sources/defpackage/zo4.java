package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class zo4 {
    public static final yo4 Companion = new yo4();
    public static final m16[] d;
    public final Map a;
    public final List b;
    public final List c;

    static {
        eo4 eo4Var = new eo4((byte) 6);
        v56 v56Var = v56.b;
        d = new m16[]{w05.t(v56Var, eo4Var), w05.t(v56Var, new eo4((byte) 7)), w05.t(v56Var, new eo4((byte) 8))};
    }

    public /* synthetic */ zo4(int i, Map map, List list, List list2) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, xo4.a.d());
            throw null;
        }
        this.a = map;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo4)) {
            return false;
        }
        zo4 zo4Var = (zo4) obj;
        return ho5.q(this.a, zo4Var.a) && ho5.q(this.b, zo4Var.b) && ho5.q(this.c, zo4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ka7.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetProfileStatsResponse(partnerStats=");
        sb.append(this.a);
        sb.append(", refStats=");
        sb.append(this.b);
        sb.append(", earningStats=");
        return er9.p(sb, this.c, ")");
    }
}
