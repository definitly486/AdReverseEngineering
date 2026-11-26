package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class pp4 {
    public static final op4 Companion = new op4();
    public static final m16[] f;
    public final int a;
    public final int b;
    public final List c;
    public final List d;
    public final wcb e;

    static {
        eo4 eo4Var = new eo4((byte) 12);
        v56 v56Var = v56.b;
        f = new m16[]{null, null, w05.t(v56Var, eo4Var), w05.t(v56Var, new eo4((byte) 13)), null};
    }

    public /* synthetic */ pp4(int i, int i2, int i3, List list, List list2, wcb wcbVar) {
        if (31 != (i & 31)) {
            yz4.d0(i, 31, np4.a.d());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = list;
        this.d = list2;
        this.e = wcbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp4)) {
            return false;
        }
        pp4 pp4Var = (pp4) obj;
        return this.a == pp4Var.a && this.b == pp4Var.b && ho5.q(this.c, pp4Var.c) && ho5.q(this.d, pp4Var.d) && ho5.q(this.e, pp4Var.e);
    }

    public final int hashCode() {
        int iE = er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
        List list = this.c;
        int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        wcb wcbVar = this.e;
        return iHashCode2 + (wcbVar != null ? wcbVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "GetRefStatsResponse(refs=", ", refLinkOpens=", ", refStats=");
        sbR.append(this.c);
        sbR.append(", randomRefPics=");
        sbR.append(this.d);
        sbR.append(", inviterUserData=");
        sbR.append(this.e);
        sbR.append(")");
        return sbR.toString();
    }
}
