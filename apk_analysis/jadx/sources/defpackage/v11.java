package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v11 {
    public final double a;
    public final int b;
    public final String c;
    public final long d;
    public final List e;

    public v11(double d, int i, String str, long j, List list) {
        str.getClass();
        this.a = d;
        this.b = i;
        this.c = str;
        this.d = j;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!v11.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        v11 v11Var = (v11) obj;
        return this.a == v11Var.a && this.b == v11Var.b && ho5.q(this.c, v11Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((Double.hashCode(this.a) * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("isBroken - ");
        double d = this.a;
        sb.append(d);
        sb.append(" (");
        sb.append(d == 1.0d);
        sb.append("), adPhaseSequence - ");
        sb.append(this.b);
        sb.append(", adElementName - ");
        sb.append(this.c);
        sb.append(", durationMs - ");
        sb.append(this.d);
        return sb.toString();
    }
}
