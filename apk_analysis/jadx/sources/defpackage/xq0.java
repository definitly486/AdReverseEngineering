package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xq0 {
    public final long a;
    public final long b;

    public xq0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq0)) {
            return false;
        }
        xq0 xq0Var = (xq0) obj;
        return y6b.a(this.a, xq0Var.a) && y6b.a(this.b, xq0Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ka7.n("BarColors(container=", q02.h(this.a), ", content=", q02.h(this.b), ")");
    }
}
