package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cg {
    public final List a;
    public final boolean b;

    public cg(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public static cg a(cg cgVar, ArrayList arrayList, boolean z, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = cgVar.a;
        }
        if ((i & 2) != 0) {
            z = cgVar.b;
        }
        cgVar.getClass();
        list.getClass();
        return new cg(list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg)) {
            return false;
        }
        cg cgVar = (cg) obj;
        return ho5.q(this.a, cgVar.a) && this.b == cgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlertHistoryScreenState(alerts=" + this.a + ", refShareDialogState=" + this.b + ")";
    }

    public /* synthetic */ cg() {
        this(ar3.a, false);
    }
}
