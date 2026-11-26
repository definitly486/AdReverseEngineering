package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ll1 {
    public final List a;
    public final kl1 b;
    public final int c;
    public final Map d;
    public final Integer e;

    public ll1(List list, kl1 kl1Var, int i, Map map, Integer num) {
        this.a = list;
        this.b = kl1Var;
        this.c = i;
        this.d = map;
        this.e = num;
    }

    public static ll1 a(ll1 ll1Var, List list, kl1 kl1Var, int i, LinkedHashMap linkedHashMap, Integer num, int i2) {
        if ((i2 & 1) != 0) {
            list = ll1Var.a;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            kl1Var = ll1Var.b;
        }
        kl1 kl1Var2 = kl1Var;
        if ((i2 & 4) != 0) {
            i = ll1Var.c;
        }
        int i3 = i;
        Map map = linkedHashMap;
        if ((i2 & 8) != 0) {
            map = ll1Var.d;
        }
        Map map2 = map;
        if ((i2 & 16) != 0) {
            num = ll1Var.e;
        }
        ll1Var.getClass();
        list2.getClass();
        kl1Var2.getClass();
        map2.getClass();
        return new ll1(list2, kl1Var2, i3, map2, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll1)) {
            return false;
        }
        ll1 ll1Var = (ll1) obj;
        return ho5.q(this.a, ll1Var.a) && this.b == ll1Var.b && this.c == ll1Var.c && ho5.q(this.d, ll1Var.d) && ho5.q(this.e, ll1Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + er9.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31;
        Integer num = this.e;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "State(members=" + this.a + ", loadState=" + this.b + ", permission=" + this.c + ", clanPermissions=" + this.d + ", removingUserId=" + this.e + ")";
    }
}
