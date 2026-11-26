package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class pl4 {
    public static final ol4 Companion = new ol4();
    public static final m16[] d;
    public final List a;
    public final List b;
    public final int c;

    static {
        j63 j63Var = new j63((byte) 25);
        v56 v56Var = v56.b;
        d = new m16[]{w05.t(v56Var, j63Var), w05.t(v56Var, new j63((byte) 26)), null};
    }

    public /* synthetic */ pl4(int i, List list, List list2, int i2) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, nl4.a.d());
            throw null;
        }
        this.a = list;
        this.b = list2;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl4)) {
            return false;
        }
        pl4 pl4Var = (pl4) obj;
        return ho5.q(this.a, pl4Var.a) && ho5.q(this.b, pl4Var.b) && this.c == pl4Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ka7.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetContestResponse(rewards=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", score=");
        return er9.n(sb, this.c, ")");
    }
}
