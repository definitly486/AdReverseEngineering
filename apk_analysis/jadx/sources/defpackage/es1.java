package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class es1 {
    public static final ds1 Companion = new ds1();
    public static final m16[] c = {null, w05.t(v56.b, new jh1(29))};
    public final er1 a;
    public final List b;

    public /* synthetic */ es1(int i, er1 er1Var, List list) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, cs1.a.d());
            throw null;
        }
        this.a = er1Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es1)) {
            return false;
        }
        es1 es1Var = (es1) obj;
        return ho5.q(this.a, es1Var.a) && ho5.q(this.b, es1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ClanRec(clan=" + this.a + ", randomPics=" + this.b + ")";
    }
}
