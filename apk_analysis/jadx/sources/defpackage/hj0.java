package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hj0 {
    public final k45 a;
    public final long b;

    public hj0(k45 k45Var, long j) {
        this.a = k45Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hj0) {
            hj0 hj0Var = (hj0) obj;
            if (this.a == hj0Var.a && this.b == hj0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectionPair{connectionClient=");
        sb.append(this.a);
        sb.append(", connectionId=");
        return c54.h(sb, this.b, "}");
    }
}
