package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iz8 {
    public final boolean a;
    public final ArrayList b;
    public final List c;

    public /* synthetic */ iz8() {
        ArrayList arrayList = new ArrayList(10);
        for (int i = 0; i < 10; i++) {
            arrayList.add("");
        }
        this(true, arrayList, ar3.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz8)) {
            return false;
        }
        iz8 iz8Var = (iz8) obj;
        return this.a == iz8Var.a && ho5.q(this.b, iz8Var.b) && ho5.q(this.c, iz8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RefBattleScreenState(hintsEnabled=");
        sb.append(this.a);
        sb.append(", rewards=");
        sb.append(this.b);
        sb.append(", users=");
        return er9.p(sb, this.c, ")");
    }

    public iz8(boolean z, ArrayList arrayList, List list) {
        arrayList.getClass();
        this.a = z;
        this.b = arrayList;
        this.c = list;
    }
}
