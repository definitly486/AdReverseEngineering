package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class uk4 {
    public static final tk4 Companion = new tk4();
    public static final m16[] c = {w05.t(v56.b, new j63(22)), null};
    public final List a;
    public final ul1 b;

    public /* synthetic */ uk4(int i, List list, ul1 ul1Var) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, sk4.a.d());
            throw null;
        }
        this.a = list;
        this.b = ul1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk4)) {
            return false;
        }
        uk4 uk4Var = (uk4) obj;
        return ho5.q(this.a, uk4Var.a) && ho5.q(this.b, uk4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetClanChampClansTopResponse(top=" + this.a + ", bank=" + this.b + ")";
    }
}
