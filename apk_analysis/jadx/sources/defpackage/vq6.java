package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vq6 {
    public final long a;
    public final rf2 b;

    public vq6(long j, rf2 rf2Var) {
        this.a = j;
        this.b = rf2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vq6) {
            vq6 vq6Var = (vq6) obj;
            return xr7.c(this.a, vq6Var.a) && this.b == vq6Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PointNRound(o=" + xr7.i(this.a) + ", r=" + this.b + ")";
    }
}
