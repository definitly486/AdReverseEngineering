package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class dz6 {
    public static final cz6 Companion = new cz6();
    public static final m16[] c = {null, w05.t(v56.b, new rh6(20))};
    public final String a;
    public final List b;

    public /* synthetic */ dz6(int i, String str, List list) {
        if (1 != (i & 1)) {
            yz4.d0(i, 1, bz6.a.d());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz6)) {
            return false;
        }
        dz6 dz6Var = (dz6) obj;
        return ho5.q(this.a, dz6Var.a) && ho5.q(this.b, dz6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "MegaSeoTaskKeywords(search=" + this.a + ", review=" + this.b + ")";
    }
}
