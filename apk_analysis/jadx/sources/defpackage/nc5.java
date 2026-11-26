package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nc5 {
    public final long a;
    public final long b;

    public nc5(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        boolean zA = y6b.a(0L, 0L);
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof nc5)) {
            return false;
        }
        nc5 nc5Var = (nc5) obj;
        return zA && y6b.a(this.a, nc5Var.a) && zA && y6b.a(this.b, nc5Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 961);
    }
}
