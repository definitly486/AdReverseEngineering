package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class dl4 {
    public static final cl4 Companion = new cl4();
    public static final m16[] d;
    public final vp1 a;
    public final List b;
    public final Integer c;

    static {
        jp1 jp1Var = vp1.Companion;
        j63 j63Var = new j63((byte) 23);
        v56 v56Var = v56.b;
        d = new m16[]{w05.t(v56Var, j63Var), w05.t(v56Var, new j63((byte) 24)), null};
    }

    public /* synthetic */ dl4(int i, vp1 vp1Var, List list, Integer num) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, bl4.a.d());
            throw null;
        }
        this.a = vp1Var;
        this.b = list;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl4)) {
            return false;
        }
        dl4 dl4Var = (dl4) obj;
        return ho5.q(this.a, dl4Var.a) && ho5.q(this.b, dl4Var.b) && ho5.q(this.c, dl4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "GetClanEventResponse(event=" + this.a + ", users=" + this.b + ", pollId=" + this.c + ")";
    }
}
