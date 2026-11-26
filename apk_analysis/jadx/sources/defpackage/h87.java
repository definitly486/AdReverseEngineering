package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h87 {
    public final long a;
    public final long b;

    public h87(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final h87 a(h87 h87Var) {
        return new h87(xr7.g(this.a, h87Var.a), Math.max(this.b, h87Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h87)) {
            return false;
        }
        h87 h87Var = (h87) obj;
        return xr7.c(this.a, h87Var.a) && this.b == h87Var.b;
    }

    public final int hashCode() {
        return ((Long.hashCode(this.b) + (Long.hashCode(this.a) * 31)) * 31) + 1237;
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + xr7.i(this.a) + ", timeMillis=" + this.b + ", shouldApplyImmediately=false)";
    }
}
