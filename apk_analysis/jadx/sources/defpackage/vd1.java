package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vd1 {
    public static final vd1 c = new vd1(k02.Y0(new ArrayList()), null);
    public final Set a;
    public final t0c b;

    public vd1(Set set, t0c t0cVar) {
        this.a = set;
        this.b = t0cVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vd1)) {
            return false;
        }
        vd1 vd1Var = (vd1) obj;
        return vd1Var.a.equals(this.a) && ho5.q(vd1Var.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + 1517) * 41;
        t0c t0cVar = this.b;
        return iHashCode + (t0cVar != null ? t0cVar.hashCode() : 0);
    }
}
