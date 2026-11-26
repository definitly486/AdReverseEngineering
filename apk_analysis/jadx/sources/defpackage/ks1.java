package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ks1 {
    public final List a;
    public final boolean b;
    public final boolean c;

    public ks1(List list, boolean z, boolean z2) {
        this.a = list;
        this.b = z;
        this.c = z2;
    }

    public static ks1 a(ks1 ks1Var, ArrayList arrayList, boolean z, boolean z2, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = ks1Var.a;
        }
        if ((i & 2) != 0) {
            z = ks1Var.b;
        }
        if ((i & 4) != 0) {
            z2 = ks1Var.c;
        }
        ks1Var.getClass();
        list.getClass();
        return new ks1(list, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks1)) {
            return false;
        }
        ks1 ks1Var = (ks1) obj;
        return ho5.q(this.a, ks1Var.a) && this.b == ks1Var.b && this.c == ks1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ka7.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(clans=");
        sb.append(this.a);
        sb.append(", isNotInClan=");
        sb.append(this.b);
        sb.append(", canCreateClan=");
        return ka7.q(sb, this.c, ")");
    }

    public /* synthetic */ ks1() {
        this(ar3.a, false, false);
    }
}
