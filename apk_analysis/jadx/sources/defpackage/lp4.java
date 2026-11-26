package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class lp4 {
    public static final kp4 Companion = new kp4();
    public static final m16[] c;
    public final List a;
    public final List b;

    static {
        eo4 eo4Var = new eo4((byte) 10);
        v56 v56Var = v56.b;
        c = new m16[]{w05.t(v56Var, eo4Var), w05.t(v56Var, new eo4((byte) 11))};
    }

    public /* synthetic */ lp4(int i, List list, List list2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, jp4.a.d());
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp4)) {
            return false;
        }
        lp4 lp4Var = (lp4) obj;
        return ho5.q(this.a, lp4Var.a) && ho5.q(this.b, lp4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetRefFullStatsResponse(refs=" + this.a + ", incomeStats=" + this.b + ")";
    }
}
