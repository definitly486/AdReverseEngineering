package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb5 {
    public final long a;
    public final long b;
    public final boolean c;

    public fb5(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb5)) {
            return false;
        }
        fb5 fb5Var = (fb5) obj;
        return this.a == fb5Var.a && this.b == fb5Var.b && this.c == fb5Var.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final int hashCode() {
        int iE = ka7.e(Long.hashCode(this.a) * 31, this.b, 31);
        boolean z = this.c;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        return iE + r4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupMetrics(startTime=");
        sb.append(this.a);
        sb.append(", duration=");
        sb.append(this.b);
        sb.append(", isFinished=");
        return c54.j(sb, this.c, ')');
    }
}
